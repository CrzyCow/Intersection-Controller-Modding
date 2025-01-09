.class Lq2/e$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/e$d;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lq2/e$d;


# direct methods
.method constructor <init>(Lq2/e$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/e$d$a;->b:Lq2/e$d;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/e$d$a;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lq2/e$d$a;->b:Lq2/e$d;

    .line 2
    .line 3
    iget-object p1, p1, Lq2/e$d;->a:Lq2/e;

    .line 4
    .line 5
    invoke-static {p1}, Lq2/e;->W(Lq2/e;)Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lq2/e$d$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->setDispName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lq2/e$d$a;->b:Lq2/e$d;

    .line 15
    .line 16
    iget-object p1, p1, Lq2/e$d;->a:Lq2/e;

    .line 17
    .line 18
    invoke-static {p1}, Lq2/e;->W(Lq2/e;)Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getUserId()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lt2/a;->f()Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getUserId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    cmp-long v2, p1, v0

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lq2/e$d$a;->b:Lq2/e$d;

    .line 43
    .line 44
    iget-object p1, p1, Lq2/e$d;->a:Lq2/e;

    .line 45
    .line 46
    invoke-static {p1}, Lq2/e;->W(Lq2/e;)Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lq2/e$d$a;->b:Lq2/e$d;

    .line 51
    .line 52
    iget-object p2, p2, Lq2/e$d;->a:Lq2/e;

    .line 53
    .line 54
    invoke-static {p2}, Lq2/e;->W(Lq2/e;)Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getDispName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v0, p0, Lq2/e$d$a;->b:Lq2/e$d;

    .line 63
    .line 64
    iget-object v0, v0, Lq2/e$d;->a:Lq2/e;

    .line 65
    .line 66
    invoke-static {v0}, Lq2/e;->W(Lq2/e;)Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getAuth()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, La2/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x1

    .line 79
    aget-object v0, v0, v1

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->setAuth(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object p1, p0, Lq2/e$d$a;->b:Lq2/e$d;

    .line 85
    .line 86
    iget-object p1, p1, Lq2/e$d;->a:Lq2/e;

    .line 87
    .line 88
    invoke-static {p1}, Lq2/e;->V(Lq2/e;)Lf4/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lf4/f;->e0()Lf4/j;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lf4/j;->r()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/e$d$a;->b:Lq2/e$d;

    .line 2
    .line 3
    iget-object v0, v0, Lq2/e$d;->a:Lq2/e;

    .line 4
    .line 5
    invoke-static {v0}, Lq2/e;->V(Lq2/e;)Lf4/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lf4/f;->e0()Lf4/j;

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
    iget-object v0, p0, Lq2/e$d$a;->b:Lq2/e$d;

    .line 26
    .line 27
    iget-object v0, v0, Lq2/e$d;->a:Lq2/e;

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
    invoke-virtual {p0, p1, p2}, Lq2/e$d$a;->a(Lretrofit/client/Response;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
