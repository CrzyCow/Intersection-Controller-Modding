.class Lq2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/e;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/e;


# direct methods
.method constructor <init>(Lq2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/e$a;->a:Lq2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lq2/e$a;->a:Lq2/e;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lq2/e;->e0(Lq2/e;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2/e$a;->a:Lq2/e;

    .line 2
    .line 3
    invoke-static {p1}, Lq2/e;->d0(Lq2/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq2/e$a;->a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
