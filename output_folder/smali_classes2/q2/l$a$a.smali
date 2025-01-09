.class Lq2/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/l$a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lq2/l$a;


# direct methods
.method constructor <init>(Lq2/l$a;Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/l$a$a;->c:Lq2/l$a;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/l$a$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lq2/l$a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lretrofit/client/Response;Lretrofit/client/Response;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq2/l$a$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 2
    .line 3
    iget-object p2, p0, Lq2/l$a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->setDispName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq2/l$a$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getUserId()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lt2/a;->f()Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getUserId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long v2, p1, v0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lq2/l$a$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 31
    .line 32
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getDispName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lq2/l$a$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 37
    .line 38
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getAuth()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, La2/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->setAuth(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lq2/l$a$a;->c:Lq2/l$a;

    .line 53
    .line 54
    iget-object p1, p1, Lq2/l$a;->a:Lq2/l;

    .line 55
    .line 56
    invoke-static {p1}, Lq2/l;->V(Lq2/l;)Lf4/p;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lf4/p;->b0()Lf4/j;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lf4/j;->r()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/l$a$a;->c:Lq2/l$a;

    .line 2
    .line 3
    iget-object v0, v0, Lq2/l$a;->a:Lq2/l;

    .line 4
    .line 5
    invoke-static {v0}, Lq2/l;->V(Lq2/l;)Lf4/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lf4/p;->b0()Lf4/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lf4/j;->p()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getKind()Lretrofit/RetrofitError$Kind;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lretrofit/RetrofitError$Kind;->HTTP:Lretrofit/RetrofitError$Kind;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lq2/l$a$a;->c:Lq2/l$a;

    .line 26
    .line 27
    iget-object v0, v0, Lq2/l$a;->a:Lq2/l;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lo2/b;->T(Lretrofit/RetrofitError;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit/client/Response;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq2/l$a$a;->a(Lretrofit/client/Response;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
