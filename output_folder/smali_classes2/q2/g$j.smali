.class Lq2/g$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/g;


# direct methods
.method constructor <init>(Lq2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/g$j;->a:Lq2/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 2
    .line 3
    new-instance v1, Lq2/g$j$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lq2/g$j$a;-><init>(Lq2/g$j;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lq2/g$j;->a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lq2/g$j;->a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq2/g$j;->b(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
