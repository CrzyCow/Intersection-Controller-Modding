.class Lq2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/d;->b1(Lq2/d$z;)V
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
    iput-object p1, p0, Lq2/d$a;->a:Lq2/d;

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
    sget-object p2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 2
    .line 3
    new-instance v0, Lq2/d$a$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lq2/d$a$a;-><init>(Lq2/d$a;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;)V

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
    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 2
    .line 3
    new-instance v0, Lq2/d$a$b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lq2/d$a$b;-><init>(Lq2/d$a;)V

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
    check-cast p1, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq2/d$a;->a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
