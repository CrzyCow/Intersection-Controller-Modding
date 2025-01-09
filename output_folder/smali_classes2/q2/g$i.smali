.class Lq2/g$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/g;->g1(Lf2/c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lq2/g;


# direct methods
.method constructor <init>(Lq2/g;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/g$i;->b:Lq2/g;

    .line 2
    .line 3
    iput-wide p2, p0, Lq2/g$i;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lretrofit/client/Response;Lretrofit/client/Response;)V
    .locals 3

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq2/g$i;->b:Lq2/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Lk2/c;->E()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lq2/g$i;->b:Lq2/g;

    .line 13
    .line 14
    invoke-static {p1}, Lq2/g;->W(Lq2/g;)Lf2/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Lf2/e;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lq2/g$i;->b:Lq2/g;

    .line 23
    .line 24
    invoke-static {p1}, Lq2/g;->W(Lq2/g;)Lf2/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lf2/e;

    .line 29
    .line 30
    invoke-virtual {p1}, Lf2/e;->r()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iget-wide v0, p0, Lq2/g$i;->a:J

    .line 35
    .line 36
    cmp-long v2, p1, v0

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 41
    .line 42
    new-instance p2, Lq2/g$i$a;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lq2/g$i$a;-><init>(Lq2/g$i;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/g$i;->b:Lq2/g;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/g;->p0(Lq2/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/g$i;->b:Lq2/g;

    .line 7
    .line 8
    const-string v1, "upload thumb"

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
    invoke-virtual {p0, p1, p2}, Lq2/g$i;->a(Lretrofit/client/Response;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
