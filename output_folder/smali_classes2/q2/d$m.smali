.class Lq2/d$m;
.super Lw2/f;
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
.field final synthetic d:Lq2/d;


# direct methods
.method constructor <init>(Lq2/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d$m;->d:Lq2/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lw2/f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lretrofit/Callback;)V
    .locals 9

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getMapHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;

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
    iget-object v0, p0, Lq2/d$m;->d:Lq2/d;

    .line 18
    .line 19
    invoke-static {v0}, Lq2/d;->f0(Lq2/d;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->f()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v0, p0, Lq2/d$m;->d:Lq2/d;

    .line 32
    .line 33
    invoke-static {v0}, Lq2/d;->c0(Lq2/d;)Lu2/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lu2/b;->f()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v0, p0, Lq2/d$m;->d:Lq2/d;

    .line 42
    .line 43
    invoke-static {v0}, Lq2/d;->e0(Lq2/d;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/16 v6, 0xc

    .line 48
    .line 49
    move-object v8, p1

    .line 50
    invoke-interface/range {v1 .. v8}, Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;->getSearch(Ljava/lang/String;Ljava/lang/String;IIIILretrofit/Callback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
