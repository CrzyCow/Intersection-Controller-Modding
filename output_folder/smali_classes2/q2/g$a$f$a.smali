.class Lq2/g$a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/g$a$f;->input(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/g$a$f;


# direct methods
.method constructor <init>(Lq2/g$a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/g$a$f$a;->a:Lq2/g$a$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;Lretrofit/client/Response;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 2
    .line 3
    new-instance v0, Lq2/g$a$f$a$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lq2/g$a$f$a$a;-><init>(Lq2/g$a$f$a;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v0}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq2/g$a$f$a;->a:Lq2/g$a$f;

    .line 2
    .line 3
    iget-object p1, p1, Lq2/g$a$f;->a:Lq2/g$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lq2/g$a;->n(Lq2/g$a;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq2/g$a$f$a;->a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
