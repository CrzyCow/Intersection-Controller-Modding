.class public Lretrofit/client/ApacheClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/client/Client;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit/client/ApacheClient$TypedOutputEntity;,
        Lretrofit/client/ApacheClient$GenericEntityHttpRequest;,
        Lretrofit/client/ApacheClient$GenericHttpRequest;
    }
.end annotation


# instance fields
.field private final client:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lretrofit/client/ApacheClient;->createDefaultClient()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    invoke-direct {p0, v0}, Lretrofit/client/ApacheClient;-><init>(Lorg/apache/http/client/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/HttpClient;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/client/ApacheClient;->client:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method private static createDefaultClient()Lorg/apache/http/client/HttpClient;
    .locals 2

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v1, 0x3a98

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v1, 0x4e20

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    return-object v1
.end method

.method static createRequest(Lretrofit/client/Request;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    invoke-virtual {p0}, Lretrofit/client/Request;->getBody()Lretrofit/mime/TypedOutput;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lretrofit/client/ApacheClient$GenericEntityHttpRequest;

    invoke-direct {v0, p0}, Lretrofit/client/ApacheClient$GenericEntityHttpRequest;-><init>(Lretrofit/client/Request;)V

    return-object v0

    :cond_0
    new-instance v0, Lretrofit/client/ApacheClient$GenericHttpRequest;

    invoke-direct {v0, p0}, Lretrofit/client/ApacheClient$GenericHttpRequest;-><init>(Lretrofit/client/Request;)V

    return-object v0
.end method

.method static parseResponse(Ljava/lang/String;Lorg/apache/http/HttpResponse;)Lretrofit/client/Response;
    .locals 10

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    array-length v1, v0

    const-string v2, "application/octet-stream"

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_1

    aget-object v7, v0, v6

    invoke-interface {v7}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Content-Type"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v2, v7

    :cond_0
    new-instance v9, Lretrofit/client/Header;

    invoke-direct {v9, v8, v7}, Lretrofit/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object p1

    new-instance v0, Lretrofit/mime/TypedByteArray;

    invoke-direct {v0, v2, p1}, Lretrofit/mime/TypedByteArray;-><init>(Ljava/lang/String;[B)V

    move-object v6, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    move-object v6, p1

    :goto_1
    new-instance p1, Lretrofit/client/Response;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lretrofit/client/Response;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lretrofit/mime/TypedInput;)V

    return-object p1
.end method


# virtual methods
.method protected execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lretrofit/client/Request;)Lretrofit/client/Response;
    .locals 2

    .line 2
    invoke-static {p1}, Lretrofit/client/ApacheClient;->createRequest(Lretrofit/client/Request;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    iget-object v1, p0, Lretrofit/client/ApacheClient;->client:Lorg/apache/http/client/HttpClient;

    invoke-virtual {p0, v1, v0}, Lretrofit/client/ApacheClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-virtual {p1}, Lretrofit/client/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lretrofit/client/ApacheClient;->parseResponse(Ljava/lang/String;Lorg/apache/http/HttpResponse;)Lretrofit/client/Response;

    move-result-object p1

    return-object p1
.end method
