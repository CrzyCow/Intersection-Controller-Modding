.class public Lm2/l;
.super Lm2/b;
.source "SourceFile"


# instance fields
.field private E:Lse/shadowtree/software/trafficbuilder/view/ingame/q;

.field private F:J

.field private G:Lf2/c;

.field private final H:Lse/shadowtree/software/trafficbuilder/view/ingame/q$d;

.field private final I:Lretrofit/Callback;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/o;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm2/b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lm2/l$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lm2/l$a;-><init>(Lm2/l;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm2/l;->H:Lse/shadowtree/software/trafficbuilder/view/ingame/q$d;

    .line 10
    .line 11
    new-instance p1, Lm2/l$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lm2/l$b;-><init>(Lm2/l;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm2/l;->I:Lretrofit/Callback;

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic O0(Lm2/l;)Lf2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/l;->G:Lf2/c;

    return-object p0
.end method

.method static bridge synthetic P0(Lm2/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm2/l;->F:J

    return-wide v0
.end method

.method static bridge synthetic Q0(Lm2/l;)Lse/shadowtree/software/trafficbuilder/view/ingame/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/l;->E:Lse/shadowtree/software/trafficbuilder/view/ingame/q;

    return-object p0
.end method

.method static synthetic R0(Lm2/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/c;->H(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S0(Lm2/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/c;->H(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T0(Lm2/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk2/c;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U0(Lm2/l;Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk2/c;->l(Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm2/l;->E:Lse/shadowtree/software/trafficbuilder/view/ingame/q;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 6
    .line 7
    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lse/shadowtree/software/trafficbuilder/view/ingame/q;

    .line 18
    .line 19
    iput-object p1, p0, Lm2/l;->E:Lse/shadowtree/software/trafficbuilder/view/ingame/q;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lu2/c;->n()Lf2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lm2/l;->G:Lf2/c;

    .line 28
    .line 29
    invoke-static {p1}, Le2/d;->c(Lf2/c;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lm2/l;->E:Lse/shadowtree/software/trafficbuilder/view/ingame/q;

    .line 34
    .line 35
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->Z(Lu2/c;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lm2/l;->E:Lse/shadowtree/software/trafficbuilder/view/ingame/q;

    .line 41
    .line 42
    iget-object v1, p0, Lm2/l;->H:Lse/shadowtree/software/trafficbuilder/view/ingame/q$d;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/q$d;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 48
    .line 49
    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lm2/l;->E:Lse/shadowtree/software/trafficbuilder/view/ingame/q;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lm2/l;->G:Lf2/c;

    .line 61
    .line 62
    invoke-static {p1}, Le2/d;->b(Lf2/c;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lm2/l;->F:J

    .line 67
    .line 68
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 69
    .line 70
    iget-object v0, p0, Lm2/l;->I:Lretrofit/Callback;

    .line 71
    .line 72
    invoke-static {p1, v0}, Le2/d;->e(Lu2/c;Lretrofit/Callback;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 76
    .line 77
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->M()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/l;->E:Lse/shadowtree/software/trafficbuilder/view/ingame/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/q$d;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 8
    .line 9
    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lm2/l;->E:Lse/shadowtree/software/trafficbuilder/view/ingame/q;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public S(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm2/b;->S(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lm2/b;->L0(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected o0(FFFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm2/b;->t(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lm2/b;->J0(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected u0(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public w0(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
