.class public Lse/shadowtree/software/trafficbuilder/controlled/rest/RestHelp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static tokenCallback:Ls2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/RestHelp$1;

    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/RestHelp$1;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/RestHelp;->tokenCallback:Ls2/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static updateServerNotificationToken()V
    .locals 2

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->isInternetAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ls2/d;->a()Ls2/d;

    move-result-object v0

    invoke-virtual {v0}, Ls2/d;->b()Ls2/c;

    move-result-object v0

    sget-object v1, Lse/shadowtree/software/trafficbuilder/controlled/rest/RestHelp;->tokenCallback:Ls2/c$a;

    invoke-interface {v0, v1}, Ls2/c;->i(Ls2/c$a;)V

    :cond_0
    return-void
.end method
