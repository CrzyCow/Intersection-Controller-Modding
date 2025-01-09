.class Lq2/d$p;
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
    iput-object p1, p0, Lq2/d$p;->a:Lq2/d;

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
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lf2/e;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lf2/e;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lq2/d$p;->a:Lq2/d;

    .line 31
    .line 32
    invoke-static {p1}, Lq2/d;->k0(Lq2/d;)Lretrofit/Callback;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v0, p2}, Lretrofit/Callback;->success(Ljava/lang/Object;Lretrofit/client/Response;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/d$p;->a:Lq2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/d;->k0(Lq2/d;)Lretrofit/Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lretrofit/Callback;->failure(Lretrofit/RetrofitError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq2/d$p;->a(Ljava/util/List;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
