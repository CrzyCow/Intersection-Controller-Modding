.class Lq2/d$b;
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
    iput-object p1, p0, Lq2/d$b;->d:Lq2/d;

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
    .locals 10

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
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->f()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v0, p0, Lq2/d$b;->d:Lq2/d;

    .line 26
    .line 27
    invoke-static {v0}, Lq2/d;->c0(Lq2/d;)Lu2/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lu2/b;->f()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v0, p0, Lq2/d$b;->d:Lq2/d;

    .line 36
    .line 37
    invoke-static {v0}, Lq2/d;->e0(Lq2/d;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v7, 0xc

    .line 44
    .line 45
    move-object v9, p1

    .line 46
    invoke-interface/range {v1 .. v9}, Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;->getTopRatedWeek(Ljava/lang/String;IIIIIILretrofit/Callback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
