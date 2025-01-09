.class Lp2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/d;->J(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp2/d;


# direct methods
.method constructor <init>(Lp2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/d$a;->a:Lp2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/DiagnosticMsg;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lp2/d$a;->a:Lp2/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/DiagnosticMsg;->getMsg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lp2/d;->T(Lp2/d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp2/d$a;->a:Lp2/d;

    .line 2
    .line 3
    const-string v0, "mm_network_err"

    .line 4
    .line 5
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lp2/d;->T(Lp2/d;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/DiagnosticMsg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp2/d$a;->a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/DiagnosticMsg;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
