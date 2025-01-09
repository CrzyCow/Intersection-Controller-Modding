.class Lq2/g$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field private final a:Lf2/c;

.field final synthetic b:Lq2/g;


# direct methods
.method public constructor <init>(Lq2/g;Lf2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/g$l;->b:Lq2/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lq2/g$l;->a:Lf2/c;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lq2/g$l;)Lf2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/g$l;->a:Lf2/c;

    return-object p0
.end method


# virtual methods
.method public b(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;Lretrofit/client/Response;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lq2/g$l;->a:Lf2/c;

    .line 2
    .line 3
    iget-object v0, p0, Lq2/g$l;->b:Lq2/g;

    .line 4
    .line 5
    invoke-static {v0}, Lq2/g;->W(Lq2/g;)Lf2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 12
    .line 13
    new-instance v0, Lq2/g$l$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lq2/g$l$a;-><init>(Lq2/g$l;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq2/g$l;->b(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
