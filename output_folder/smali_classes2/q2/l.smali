.class public Lq2/l;
.super Lo2/b;
.source "SourceFile"


# instance fields
.field private n:Lf4/p;

.field private final o:Lf4/p$d;


# direct methods
.method public constructor <init>(Lf4/l;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo2/b;-><init>(Lf4/l;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lq2/l$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lq2/l$a;-><init>(Lq2/l;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq2/l;->o:Lf4/p$d;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic V(Lq2/l;)Lf4/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/l;->n:Lf4/p;

    return-object p0
.end method

.method static synthetic W(Lq2/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk2/c;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X(Lq2/l;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk2/c;->I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq2/l;->n:Lf4/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lf4/p;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lf4/p;

    .line 18
    .line 19
    iput-object p1, p0, Lq2/l;->n:Lf4/p;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 22
    .line 23
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lq2/l;->n:Lf4/p;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lq2/l;->n:Lf4/p;

    .line 33
    .line 34
    iget-object v0, p0, Lq2/l;->o:Lf4/p$d;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lf4/p;->d0(Lf4/p$d;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lq2/l;->n:Lf4/p;

    .line 40
    .line 41
    invoke-static {}, Lb2/f;->i()Lb2/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lb2/f;->l()Lb2/f$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lf4/p;->Z(Lb2/f$a;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lq2/l;->n:Lf4/p;

    .line 53
    .line 54
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lt2/a;->d()Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getDispName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lf4/p;->a0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lt2/a;->m()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq2/l;->n:Lf4/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq2/l;->n:Lf4/p;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lf4/p;->d0(Lf4/p$d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/RestHelp;->updateServerNotificationToken()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
