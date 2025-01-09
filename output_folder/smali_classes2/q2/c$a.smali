.class Lq2/c$a;
.super Lf4/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/c;


# direct methods
.method constructor <init>(Lq2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/c$a;->a:Lq2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lf4/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic d(Lq2/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq2/c$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic e(Lq2/c$a;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;Ljava/lang/String;Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq2/c$a;->g(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;Ljava/lang/String;Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;)V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lt2/a;->c(Ljava/lang/String;)Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lq2/c$a;->a:Lq2/c;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v0, v1}, Lq2/c;->d0(Lq2/c;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lq2/c$a;->a:Lq2/c;

    .line 19
    .line 20
    invoke-static {v0}, Lq2/c;->i0(Lq2/c;)Lf4/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lq2/c$a;->a:Lq2/c;

    .line 29
    .line 30
    invoke-static {v1}, Lq2/c;->V(Lq2/c;)Lf4/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lq2/c$a;->a:Lq2/c;

    .line 38
    .line 39
    invoke-static {v0}, Lq2/c;->j0(Lq2/c;)Lf4/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lq2/c$a;->a:Lq2/c;

    .line 48
    .line 49
    invoke-static {v1}, Lq2/c;->Y(Lq2/c;)Lf4/i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 57
    .line 58
    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->setAuth(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/LoginData;

    .line 65
    .line 66
    invoke-direct {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/LoginData;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ls2/d;->b()Ls2/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ls2/c;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/LoginData;->setRegisteredDevice(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->t()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/LoginData;->setGameVersion(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getUserHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getAuth()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lq2/c$a$b;

    .line 107
    .line 108
    invoke-direct {v3, p0, p2, v0}, Lq2/c$a$b;-><init>(Lq2/c$a;Ljava/lang/String;Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2, p1, v3}, Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;->loginUser(Ljava/lang/String;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/LoginData;Lretrofit/Callback;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private g(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;Ljava/lang/String;Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/c$a;->a:Lq2/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lq2/c;->d0(Lq2/c;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0, p2}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->setAuth(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p3, p2}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->setDispName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->getObjectId()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-virtual {p3, p1, p2}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->setUserId(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p3}, Lt2/a;->a(Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lq2/c$a;->a:Lq2/c;

    .line 36
    .line 37
    invoke-static {p1}, Lq2/c;->e0(Lq2/c;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lq2/c$a;->a:Lq2/c;

    .line 41
    .line 42
    invoke-static {p1}, Lq2/c;->m0(Lq2/c;)Lf4/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lq2/c$a;->a:Lq2/c;

    .line 51
    .line 52
    invoke-static {p2}, Lq2/c;->Y(Lq2/c;)Lf4/i;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lq2/c$a;->a:Lq2/c;

    .line 60
    .line 61
    invoke-static {p1}, Lq2/c;->n0(Lq2/c;)Lf4/l;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lq2/c$a;->a:Lq2/c;

    .line 70
    .line 71
    invoke-static {p2}, Lq2/c;->V(Lq2/c;)Lf4/c;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lr3/t;->o(Lr3/d;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/d;->b()Ls2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lq2/c$a$a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lq2/c$a$a;-><init>(Lq2/c$a;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "set_username"

    .line 15
    .line 16
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v5, ""

    .line 21
    .line 22
    const/16 v6, 0x100

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-interface/range {v1 .. v6}, Ls2/c;->o(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/c$a;->a:Lq2/c;

    .line 2
    .line 3
    const-class v1, Lq2/e;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lq2/c;->h0(Lq2/c;Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c$a;->a:Lq2/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq2/c;->c0(Lq2/c;Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq2/c$a;->a:Lq2/c;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, Lq2/c;->d0(Lq2/c;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lq2/c$a;->a:Lq2/c;

    .line 13
    .line 14
    invoke-static {p1}, Lq2/c;->b0(Lq2/c;)Lf4/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lq2/c$a;->a:Lq2/c;

    .line 19
    .line 20
    invoke-static {v0}, Lq2/c;->a0(Lq2/c;)Lf4/q$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lf4/q;->Z(Lf4/q$c;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lq2/c$a;->a:Lq2/c;

    .line 28
    .line 29
    invoke-static {p1}, Lq2/c;->b0(Lq2/c;)Lf4/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Remove"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lf4/q;->Y(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lq2/c$a;->a:Lq2/c;

    .line 39
    .line 40
    invoke-static {p1}, Lq2/c;->f0(Lq2/c;)Lf4/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lq2/c$a;->a:Lq2/c;

    .line 49
    .line 50
    invoke-static {v0}, Lq2/c;->V(Lq2/c;)Lf4/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lq2/c$a;->a:Lq2/c;

    .line 58
    .line 59
    invoke-static {p1}, Lq2/c;->g0(Lq2/c;)Lf4/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lq2/c$a;->a:Lq2/c;

    .line 68
    .line 69
    invoke-static {v0}, Lq2/c;->b0(Lq2/c;)Lf4/q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
