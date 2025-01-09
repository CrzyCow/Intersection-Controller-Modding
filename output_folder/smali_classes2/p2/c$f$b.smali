.class Lp2/c$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/c$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg2/a;

.field final synthetic b:Lp2/c$f;


# direct methods
.method constructor <init>(Lp2/c$f;Lg2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/c$f$b;->b:Lp2/c$f;

    .line 2
    .line 3
    iput-object p2, p0, Lp2/c$f$b;->a:Lg2/a;

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
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;->getGameVersion()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lp2/c$f$b;->a:Lg2/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lg2/a;->g()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lp2/c$f$b;->a:Lg2/a;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lg2/a;->h(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 23
    .line 24
    new-instance p2, Lp2/c$f$b$a;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lp2/c$f$b$a;-><init>(Lp2/c$f$b;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lretrofit/client/Response;->getStatus()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x194

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lp2/c$f$b;->a:Lg2/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lg2/a;->f()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 25
    .line 26
    new-instance v0, Lp2/c$f$b$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lp2/c$f$b$b;-><init>(Lp2/c$f$b;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lp2/c$f$b;->b:Lp2/c$f;

    .line 36
    .line 37
    iget-object p1, p1, Lp2/c$f;->b:Lp2/c;

    .line 38
    .line 39
    invoke-static {p1}, Lp2/c;->Y(Lp2/c;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp2/c$f$b;->a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
