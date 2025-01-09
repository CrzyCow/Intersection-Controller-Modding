.class Lq2/b$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/b$c;->g(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/b$c;


# direct methods
.method constructor <init>(Lq2/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/b$c$b;->a:Lq2/b$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    sget-object p2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 5
    .line 6
    new-instance v0, Lq2/b$c$b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lq2/b$c$b$a;-><init>(Lq2/b$c$b;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 2
    .line 3
    new-instance v0, Lq2/b$c$b$b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lq2/b$c$b$b;-><init>(Lq2/b$c$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq2/b$c$b;->a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
