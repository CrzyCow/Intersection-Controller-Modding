.class Lq2/d$q;
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
    iput-object p1, p0, Lq2/d$q;->a:Lq2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;Lretrofit/client/Response;)V
    .locals 1

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lq2/d$q;->a:Lq2/d;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lq2/d;->H0(Lq2/d;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 10
    .line 11
    new-instance v0, Lq2/d$q$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lq2/d$q$a;-><init>(Lq2/d$q;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/d$q;->a:Lq2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/d;->s0(Lq2/d;)Ld4/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld4/j;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq2/d$q;->a:Lq2/d;

    .line 11
    .line 12
    invoke-static {v0}, Lq2/d;->k0(Lq2/d;)Lretrofit/Callback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lretrofit/Callback;->failure(Lretrofit/RetrofitError;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq2/d$q;->a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
