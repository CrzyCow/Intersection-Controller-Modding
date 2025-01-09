.class public Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REST_LOCATION:Ljava/lang/String;

.field public static final WEB_LOCATION:Ljava/lang/String; = "https://shadowtree-software.se"

.field private static sInstance:Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;


# instance fields
.field private httpClient:Lcom/squareup/okhttp/o;

.field private mAdsData:Ls2/a;

.field private mCapacityHandler:Lse/shadowtree/software/trafficbuilder/controlled/rest/CapacityHandler;

.field private mCommentHandler:Lse/shadowtree/software/trafficbuilder/controlled/rest/CommentHandler;

.field private mHighscoreHandler:Lse/shadowtree/software/trafficbuilder/controlled/rest/HighscoreHandler;

.field private mInternetAvailable:Z

.field private mMapHandler:Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;

.field private mServerCapacity:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Capacity;

.field private mServerData:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;

.field private mUserHandler:Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;

.field private mWebServer:Lse/shadowtree/software/trafficbuilder/controlled/rest/WebServer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->Y0:Z

    if-eqz v0, :cond_0

    const-string v0, "https://localhost:8443/BackEnd/rest"

    goto :goto_0

    :cond_0
    const-string v0, "https://tl3.shadowtree-software.se:443/TL3BackEnd/rest"

    :goto_0
    sput-object v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->REST_LOCATION:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->mInternetAvailable:Z

    const-string v0, "https://shadowtree-software.se"

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->initWebsiteConnection(Ljava/lang/String;)V

    sget-object v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->REST_LOCATION:Ljava/lang/String;

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->initRestConnection(Ljava/lang/String;)V

    return-void
.end method

.method private createOkClient(Ljava/lang/String;)Lcom/squareup/okhttp/o;
    .locals 3

    new-instance v0, Lcom/squareup/okhttp/o;

    invoke-direct {v0}, Lcom/squareup/okhttp/o;-><init>()V

    new-instance v1, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService$1;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService$1;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/o;->B(Lcom/squareup/okhttp/Dns;)Lcom/squareup/okhttp/o;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService$2;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService$2;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/o;->C(Ljavax/net/ssl/HostnameVerifier;)Lcom/squareup/okhttp/o;

    if-eqz p1, :cond_0

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->loadTrustStore(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService$3;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService$3;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;)V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    :goto_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/o;->E(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/o;

    return-object v0
.end method

.method private getHandler(Lretrofit/client/Client;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit/client/Client;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lretrofit/RestAdapter$Builder;

    invoke-direct {v0}, Lretrofit/RestAdapter$Builder;-><init>()V

    invoke-virtual {v0, p3}, Lretrofit/RestAdapter$Builder;->setEndpoint(Ljava/lang/String;)Lretrofit/RestAdapter$Builder;

    move-result-object p3

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1}, Lretrofit/RestAdapter$Builder;->setClient(Lretrofit/client/Client;)Lretrofit/RestAdapter$Builder;

    :cond_0
    invoke-virtual {p3}, Lretrofit/RestAdapter$Builder;->build()Lretrofit/RestAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lretrofit/RestAdapter;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;
    .locals 1

    sget-object v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->sInstance:Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    if-nez v0, :cond_0

    new-instance v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->sInstance:Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    :cond_0
    sget-object v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->sInstance:Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    return-object v0
.end method

.method private initRestConnection(Ljava/lang/String;)V
    .locals 4

    const-string v0, "servercert.p12"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connecting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lretrofit/client/OkClient;

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->createOkClient(Ljava/lang/String;)Lcom/squareup/okhttp/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lretrofit/client/OkClient;-><init>(Lcom/squareup/okhttp/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lretrofit/client/OkClient;

    invoke-direct {v1}, Lretrofit/client/OkClient;-><init>()V

    :goto_0
    :try_start_1
    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->createOkClient(Ljava/lang/String;)Lcom/squareup/okhttp/o;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->httpClient:Lcom/squareup/okhttp/o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/squareup/okhttp/o;

    invoke-direct {v0}, Lcom/squareup/okhttp/o;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->httpClient:Lcom/squareup/okhttp/o;

    :goto_1
    const-class v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/CapacityHandler;

    invoke-direct {p0, v1, v0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getHandler(Lretrofit/client/Client;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/CapacityHandler;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->mCapacityHandler:Lse/shadowtree/software/trafficbuilder/controlled/rest/CapacityHandler;

    const-class v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;

    invoke-direct {p0, v1, v0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getHandler(Lretrofit/client/Client;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->mMapHandler:Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;

    const-class v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;

    invoke-direct {p0, v1, v0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getHandler(Lretrofit/client/Client;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->mUserHandler:Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;

    const-class v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/CommentHandler;

    invoke-direct {p0, v1, v0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getHandler(Lretrofit/client/Client;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/CommentHandler;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->mCommentHandler:Lse/shadowtree/software/trafficbuilder/controlled/rest/CommentHandler;

    const-class v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/HighscoreHandler;

    invoke-direct {p0, v1, v0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getHandler(Lretrofit/client/Client;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/controlled/rest/HighscoreHandler;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->mHighscoreHandler:Lse/shadowtree/software/trafficbuilder/controlled/rest/HighscoreHandler;

    return-void
.end method

.method private initWebsiteConnection(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lretrofit/client/OkClient;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->createOkClient(Ljava/lang/String;)Lcom/squareup/okhttp/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lretrofit/client/OkClient;-><init>(Lcom/squareup/okhttp/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lretrofit/client/OkClient;

    invoke-direct {v0}, Lretrofit/client/OkClient;-><init>()V

    :goto_0
    const-class v1, Lse/shadowtree/software/trafficbuilder/controlled/rest/WebServer;

    invoke-direct {p0, v0, v1, p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getHandler(Lretrofit/client/Client;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/controlled/rest/WebServer;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->mWebServer:Lse/shadowtree/software/trafficbuilder/controlled/rest/WebServer;

    return-void
.end method

.method private loadTrustStore(Ljava/lang/String;)Ljava/security/KeyStore;
    .locals 2

    const-class v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "pkcs12"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const-string v1, "uaflajkg"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->sInstance:Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    return-void
.end method

.method public getAdsData()Ls2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->mAdsData:Ls2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthentication()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lt2/a;->h()Lt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lt2/a;->d()Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getAuth()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCapacityHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/CapacityHandler;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->mCapacityHandler:Lse/shadowtree/software/trafficbuilder/controlled/rest/CapacityHandler;

    return-object v0
.end method

.method public getCommentHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/CommentHandler;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->mCommentHandler:Lse/shadowtree/software/trafficbuilder/controlled/rest/CommentHandler;

    return-object v0
.end method

.method public getDataServer()Lse/shadowtree/software/trafficbuilder/controlled/rest/WebServer;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->mWebServer:Lse/shadowtree/software/trafficbuilder/controlled/rest/WebServer;

    return-object v0
.end method

.method public getHighscoreHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/HighscoreHandler;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->mHighscoreHandler:Lse/shadowtree/software/trafficbuilder/controlled/rest/HighscoreHandler;

    return-object v0
.end method

.method public getHttpClient()Lcom/squareup/okhttp/o;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->httpClient:Lcom/squareup/okhttp/o;

    return-object v0
.end method

.method public getMapHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->mMapHandler:Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;

    return-object v0
.end method

.method public getServerCapacity()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Capacity;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->mServerCapacity:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Capacity;

    return-object v0
.end method

.method public getServerData()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->mServerData:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;

    return-object v0
.end method

.method public getUserHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->mUserHandler:Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;

    return-object v0
.end method

.method public isInternetAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->mInternetAvailable:Z

    return v0
.end method

.method public setAdsData(Ls2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->mAdsData:Ls2/a;

    .line 2
    .line 3
    return-void
.end method

.method public setInternetAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->mInternetAvailable:Z

    return-void
.end method

.method public setServerCapacity(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Capacity;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->mServerCapacity:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Capacity;

    return-void
.end method

.method public setServerInfo(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->mServerData:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;

    return-void
.end method
