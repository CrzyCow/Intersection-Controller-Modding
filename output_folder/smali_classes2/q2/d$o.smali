.class Lq2/d$o;
.super Lw2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lq2/d;


# direct methods
.method constructor <init>(Lq2/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d$o;->b:Lq2/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lw2/h;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lretrofit/Callback;)V
    .locals 7

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getUserHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lq2/d$o;->b:Lq2/d;

    .line 18
    .line 19
    invoke-static {v0}, Lq2/d;->f0(Lq2/d;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Lq2/d$o;->b:Lq2/d;

    .line 24
    .line 25
    invoke-static {v0}, Lq2/d;->e0(Lq2/d;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    invoke-interface/range {v1 .. v6}, Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;->getSearch(Ljava/lang/String;Ljava/lang/String;IILretrofit/Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
