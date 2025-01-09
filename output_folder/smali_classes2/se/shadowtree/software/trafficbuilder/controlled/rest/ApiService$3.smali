.class Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->createOkClient(Ljava/lang/String;)Lcom/squareup/okhttp/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService$3;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
