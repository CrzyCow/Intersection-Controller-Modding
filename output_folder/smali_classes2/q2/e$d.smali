.class Lq2/e$d;
.super Lf4/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/e;
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
    iput-object p1, p0, Lq2/e$d;->a:Lq2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lf4/f$e;-><init>()V

    .line 4
    .line 5
    .line 6
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
    new-instance v2, Lq2/e$d$b;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lq2/e$d$b;-><init>(Lq2/e$d;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "set_psw"

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
    const/16 v6, 0xbf

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-interface/range {v1 .. v6}, Ls2/c;->m(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/e$d;->a:Lq2/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Lq2/e;->c0(Lq2/e;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq2/e$d;->a:Lq2/e;

    .line 8
    .line 9
    invoke-static {v0}, Lq2/e;->a0(Lq2/e;)Lf4/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Remove"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf4/q;->Y(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lq2/e$d;->a:Lq2/e;

    .line 19
    .line 20
    invoke-static {v0}, Lq2/e;->a0(Lq2/e;)Lf4/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lq2/e$d;->a:Lq2/e;

    .line 25
    .line 26
    invoke-static {v1}, Lq2/e;->b0(Lq2/e;)Lf4/q$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lf4/q;->Z(Lf4/q$c;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lq2/e$d;->a:Lq2/e;

    .line 34
    .line 35
    invoke-static {v0}, Lq2/e;->l0(Lq2/e;)Lf4/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lq2/e$d;->a:Lq2/e;

    .line 44
    .line 45
    invoke-static {v1}, Lq2/e;->V(Lq2/e;)Lf4/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lq2/e$d;->a:Lq2/e;

    .line 53
    .line 54
    invoke-static {v0}, Lq2/e;->m0(Lq2/e;)Lf4/l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lq2/e$d;->a:Lq2/e;

    .line 63
    .line 64
    invoke-static {v1}, Lq2/e;->a0(Lq2/e;)Lf4/q;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public c(Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;)V
    .locals 1

    .line 1
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lt2/a;->r(Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/e$d;->a:Lq2/e;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/e;->V(Lq2/e;)Lf4/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf4/f;->e0()Lf4/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf4/j;->q()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 15
    .line 16
    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lq2/e$d;->a:Lq2/e;

    .line 20
    .line 21
    invoke-static {v1}, Lq2/e;->W(Lq2/e;)Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getUserId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->setObjectId(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getUserHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lq2/e$d;->a:Lq2/e;

    .line 44
    .line 45
    invoke-static {v2}, Lq2/e;->W(Lq2/e;)Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getAuth()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lq2/e$d$a;

    .line 54
    .line 55
    invoke-direct {v3, p0, p1}, Lq2/e$d$a;-><init>(Lq2/e$d;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2, v0, v3}, Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;->updateUser(Ljava/lang/String;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;Lretrofit/Callback;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
