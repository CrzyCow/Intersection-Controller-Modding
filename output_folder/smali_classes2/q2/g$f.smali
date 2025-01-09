.class Lq2/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/g;->Y0(Lf2/e;)V
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
    iput-object p1, p0, Lq2/g$f;->a:Lq2/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lretrofit/client/Response;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 2
    .line 3
    new-instance p2, Lq2/g$f$a;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lq2/g$f$a;-><init>(Lq2/g$f;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/g$f;->a:Lq2/g;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/g;->p0(Lq2/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/g$f;->a:Lq2/g;

    .line 7
    .line 8
    const-string v1, "delete"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lo2/b;->U(Lretrofit/RetrofitError;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit/client/Response;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq2/g$f;->a(Lretrofit/client/Response;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
