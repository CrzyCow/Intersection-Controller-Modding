.class Lk2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/b;->V(Lg2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg2/a;

.field final synthetic b:Lk2/b;


# direct methods
.method constructor <init>(Lk2/b;Lg2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/b$b;->b:Lk2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lk2/b$b;->a:Lg2/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;Lretrofit/client/Response;)V
    .locals 1

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;->getGameVersion()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->t()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le p2, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lk2/b$b;->a:Lg2/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lg2/a;->g()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lk2/b$b;->a:Lg2/a;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lg2/a;->h(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 26
    .line 27
    new-instance p2, Lk2/b$b$a;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lk2/b$b$a;-><init>(Lk2/b$b;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk2/b$b;->a:Lg2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg2/a;->f()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 7
    .line 8
    new-instance v0, Lk2/b$b$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lk2/b$b$b;-><init>(Lk2/b$b;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk2/b$b;->a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
