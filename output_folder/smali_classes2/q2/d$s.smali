.class Lq2/d$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/d;


# direct methods
.method constructor <init>(Lq2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d$s;->a:Lq2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lretrofit/client/Response;)V
    .locals 1

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->k0()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 5
    .line 6
    new-instance v0, Lq2/d$s$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lq2/d$s$a;-><init>(Lq2/d$s;Ljava/util/List;)V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d$s;->a:Lq2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/d;->r0(Lq2/d;)Lj4/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj4/l;->j0()Lh4/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lh4/f;->g0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq2/d$s;->a:Lq2/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lq2/d;->G0(Lq2/d;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lq2/d$s;->a:Lq2/d;

    .line 21
    .line 22
    const-string v1, "map loader"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lo2/b;->U(Lretrofit/RetrofitError;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq2/d$s;->a(Ljava/util/List;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
