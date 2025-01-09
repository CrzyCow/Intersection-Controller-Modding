.class Le2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/d;->d(Lu2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;Lretrofit/client/Response;)V
    .locals 0

    .line 1
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
    invoke-virtual {p0, p1, p2}, Le2/d$a;->a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
