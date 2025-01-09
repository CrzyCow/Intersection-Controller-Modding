.class Lq2/h$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/h;->Q0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/h;


# direct methods
.method constructor <init>(Lq2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/h$k;->a:Lq2/h;

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
    new-instance v0, Lq2/h$k$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lq2/h$k$a;-><init>(Lq2/h$k;Ljava/util/List;)V

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
    iget-object v0, p0, Lq2/h$k;->a:Lq2/h;

    .line 2
    .line 3
    const-string v1, "shared maps"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lo2/b;->U(Lretrofit/RetrofitError;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq2/h$k;->a:Lq2/h;

    .line 9
    .line 10
    invoke-static {p1}, Lq2/h;->i0(Lq2/h;)Lh4/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lh4/e;->e0()Lh4/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lh4/f;->g0()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lq2/h$k;->a:Lq2/h;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lq2/h;->l0(Lq2/h;Z)V

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
    invoke-virtual {p0, p1, p2}, Lq2/h$k;->a(Ljava/util/List;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
