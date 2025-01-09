.class public Lm2/d;
.super Ll2/c;
.source "SourceFile"


# instance fields
.field private A:I

.field private final B:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;

.field private final C:Lse/shadowtree/software/trafficbuilder/view/ingame/m$d;

.field private final D:Lse/shadowtree/software/trafficbuilder/view/ingame/a$e;

.field private final E:Lse/shadowtree/software/trafficbuilder/model/overlay/d$e;

.field private final F:Lse/shadowtree/software/trafficbuilder/view/ingame/p$d;

.field private final x:Lse/shadowtree/software/trafficbuilder/model/overlay/d;

.field private y:Lc4/a;

.field private z:Z


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/o;Lu2/c;Lcom/badlogic/gdx/utils/async/AsyncExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ll2/c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/overlay/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm2/d;->x:Lse/shadowtree/software/trafficbuilder/model/overlay/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lm2/d;->z:Z

    .line 13
    .line 14
    iput v0, p0, Lm2/d;->A:I

    .line 15
    .line 16
    new-instance v0, Lm2/d$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lm2/d$a;-><init>(Lm2/d;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lm2/d;->C:Lse/shadowtree/software/trafficbuilder/view/ingame/m$d;

    .line 22
    .line 23
    new-instance v0, Lm2/d$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lm2/d$b;-><init>(Lm2/d;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lm2/d;->D:Lse/shadowtree/software/trafficbuilder/view/ingame/a$e;

    .line 29
    .line 30
    new-instance v0, Lm2/d$c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lm2/d$c;-><init>(Lm2/d;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lm2/d;->E:Lse/shadowtree/software/trafficbuilder/model/overlay/d$e;

    .line 36
    .line 37
    new-instance v0, Lm2/d$d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lm2/d$d;-><init>(Lm2/d;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lm2/d;->F:Lse/shadowtree/software/trafficbuilder/view/ingame/p$d;

    .line 43
    .line 44
    new-instance v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2, p3}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/o;Lu2/c;Lcom/badlogic/gdx/utils/async/AsyncExecutor;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lm2/d;->B:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;

    .line 50
    .line 51
    const-class p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/a;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/c;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-class p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-class p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-class p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-class p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-class p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/n;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const-class p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const-class p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-class p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/o;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const-class p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/m;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    const-class p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/e;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-class p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method static synthetic A0(Lm2/d;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll2/c;->p(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic B0(Lm2/d;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C0(Lm2/d;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D0(Lm2/d;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E0(Lm2/d;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F0(Lm2/d;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G0(Lm2/d;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H0(Lm2/d;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I0(Lm2/d;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J0(Lm2/d;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K0(Lm2/d;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L0(Lm2/d;Ljava/lang/Class;)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/c;->n(Ljava/lang/Class;)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic M0(Lm2/d;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N0(Lm2/d;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O0(Lm2/d;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P0(Lm2/d;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q0(Lm2/d;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R0(Lm2/d;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S0(Lm2/d;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T0(Lm2/d;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll2/c;->p(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic U0(Lm2/d;Ljava/lang/Class;)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/c;->n(Ljava/lang/Class;)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic V0(Lm2/d;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll2/c;->p(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic W0(Lm2/d;)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk2/c;->u()Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic X0(Lm2/d;Ljava/lang/Class;)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/c;->k(Ljava/lang/Class;)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Y0(Lm2/d;Ljava/lang/Class;)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/c;->k(Ljava/lang/Class;)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Z0(Lm2/d;Ljava/lang/Class;)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/c;->k(Ljava/lang/Class;)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private a1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk2/c;->u()Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk2/c;->u()Lk2/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lk2/c;->u()Lk2/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/a;

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lk2/c;->u()Lk2/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;

    .line 40
    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lm2/d;->y()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 47
    .line 48
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->j(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lm2/d;->y:Lc4/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lc4/a;->Z()Lse/shadowtree/software/trafficbuilder/view/ingame/p;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->a0(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static bridge synthetic x0(Lm2/d;)Lse/shadowtree/software/trafficbuilder/model/overlay/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/d;->x:Lse/shadowtree/software/trafficbuilder/model/overlay/d;

    return-object p0
.end method

.method static bridge synthetic y0(Lm2/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm2/d;->a1(I)V

    return-void
.end method

.method static synthetic z0(Lm2/d;Ljava/lang/Class;)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/c;->n(Ljava/lang/Class;)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu2/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 7
    .line 8
    check-cast p1, Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->B(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lu2/c;->n()Lf2/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Lf2/b;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Le2/c;->d()Lf2/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lf2/f;->C()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lu2/c;->r0(Lf2/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lu2/c;->n()Lf2/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p1, p1, Lf2/f;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 48
    .line 49
    invoke-virtual {p1}, Lu2/c;->n()Lf2/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lf2/f;

    .line 54
    .line 55
    invoke-virtual {p1}, Lf2/f;->t()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 62
    .line 63
    invoke-static {}, Le2/b;->j()Le2/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 68
    .line 69
    invoke-virtual {v2}, Lu2/c;->n()Lf2/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lf2/f;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Le2/b;->l(Lf2/f;)Lf2/f;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Lu2/c;->r0(Lf2/c;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 83
    .line 84
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->V(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 92
    .line 93
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->U(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 101
    .line 102
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v1, -0x5

    .line 111
    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->i(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lm2/d;->y:Lc4/a;

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 119
    .line 120
    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-class v1, Lc4/a;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lc4/a;

    .line 131
    .line 132
    iput-object p1, p0, Lm2/d;->y:Lc4/a;

    .line 133
    .line 134
    :cond_2
    iget-object p1, p0, Lm2/d;->y:Lc4/a;

    .line 135
    .line 136
    invoke-virtual {p1}, Lc4/a;->X()Lse/shadowtree/software/trafficbuilder/view/ingame/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v1, p0, Lm2/d;->D:Lse/shadowtree/software/trafficbuilder/view/ingame/a$e;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/a;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/a$e;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lm2/d;->y:Lc4/a;

    .line 146
    .line 147
    invoke-virtual {p1}, Lc4/a;->Y()Lse/shadowtree/software/trafficbuilder/view/ingame/m;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v1, p0, Lm2/d;->C:Lse/shadowtree/software/trafficbuilder/view/ingame/m$d;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/m;->e0(Lse/shadowtree/software/trafficbuilder/view/ingame/m$d;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lm2/d;->y:Lc4/a;

    .line 157
    .line 158
    invoke-virtual {p1}, Lc4/a;->Z()Lse/shadowtree/software/trafficbuilder/view/ingame/p;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v1, p0, Lm2/d;->F:Lse/shadowtree/software/trafficbuilder/view/ingame/p$d;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/p$d;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lm2/d;->y:Lc4/a;

    .line 168
    .line 169
    invoke-virtual {p1}, Lc4/a;->b0()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 173
    .line 174
    invoke-virtual {p1}, Lu2/c;->o()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    :goto_1
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 183
    .line 184
    invoke-virtual {v1}, Lu2/c;->D()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v2, 0x1

    .line 193
    if-ge p1, v1, :cond_4

    .line 194
    .line 195
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 196
    .line 197
    invoke-virtual {v1}, Lu2/c;->D()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 206
    .line 207
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->b1()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 214
    .line 215
    invoke-virtual {v1}, Lu2/c;->o()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v3, p0, Lk2/c;->a:Lu2/c;

    .line 220
    .line 221
    invoke-virtual {v3}, Lu2/c;->D()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lv2/d;

    .line 230
    .line 231
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_3
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 235
    .line 236
    invoke-virtual {v1}, Lu2/c;->D()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->x1(Z)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 p1, p1, 0x1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    iget-object p1, p0, Lm2/d;->x:Lse/shadowtree/software/trafficbuilder/model/overlay/d;

    .line 253
    .line 254
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 255
    .line 256
    invoke-virtual {v1}, Lu2/c;->B()Lf2/d;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lf2/d;->O0()Lcom/badlogic/gdx/math/Vector2;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v3, p0, Lk2/c;->a:Lu2/c;

    .line 265
    .line 266
    invoke-virtual {v3}, Lu2/c;->B()Lf2/d;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lf2/d;->q()Lcom/badlogic/gdx/math/Vector2;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {p1, v1, v3}, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->l1(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 278
    .line 279
    invoke-virtual {p1}, Lu2/c;->C()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object v1, p0, Lm2/d;->x:Lse/shadowtree/software/trafficbuilder/model/overlay/d;

    .line 284
    .line 285
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lm2/d;->x:Lse/shadowtree/software/trafficbuilder/model/overlay/d;

    .line 289
    .line 290
    iget-object v1, p0, Lm2/d;->E:Lse/shadowtree/software/trafficbuilder/model/overlay/d$e;

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->k1(Lse/shadowtree/software/trafficbuilder/model/overlay/d$e;)V

    .line 293
    .line 294
    .line 295
    const/4 p1, 0x0

    .line 296
    :goto_2
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 297
    .line 298
    invoke-virtual {v1}, Lu2/c;->j()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-ge p1, v1, :cond_6

    .line 307
    .line 308
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 309
    .line 310
    invoke-virtual {v1}, Lu2/c;->j()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 319
    .line 320
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->E0()[Lv2/d;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/4 v3, 0x0

    .line 325
    :goto_3
    array-length v4, v1

    .line 326
    if-ge v3, v4, :cond_5

    .line 327
    .line 328
    iget-object v4, p0, Lk2/c;->a:Lu2/c;

    .line 329
    .line 330
    invoke-virtual {v4}, Lu2/c;->o()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    aget-object v5, v1, v3

    .line 335
    .line 336
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_6
    :goto_4
    iget-object p1, p0, Lm2/d;->x:Lse/shadowtree/software/trafficbuilder/model/overlay/d;

    .line 346
    .line 347
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->E0()[Lv2/d;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    array-length p1, p1

    .line 352
    if-ge v0, p1, :cond_7

    .line 353
    .line 354
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 355
    .line 356
    invoke-virtual {p1}, Lu2/c;->o()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object v1, p0, Lm2/d;->x:Lse/shadowtree/software/trafficbuilder/model/overlay/d;

    .line 361
    .line 362
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->E0()[Lv2/d;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    aget-object v1, v1, v0

    .line 367
    .line 368
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    add-int/lit8 v0, v0, 0x1

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_7
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 375
    .line 376
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->T(Z)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 384
    .line 385
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-boolean v0, p0, Lm2/d;->z:Z

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->R(Z)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 395
    .line 396
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iget v0, p0, Lm2/d;->A:I

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->j(I)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 410
    .line 411
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->d()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    invoke-direct {p0, p1}, Lm2/d;->a1(I)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lm2/d;->B:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;

    .line 427
    .line 428
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->g()V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method protected K(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk2/c;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lm2/d;->A:I

    .line 16
    .line 17
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 18
    .line 19
    check-cast v0, Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->B(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 26
    .line 27
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->i(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lm2/d;->y:Lc4/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lc4/a;->a0()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lm2/d;->y:Lc4/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lc4/a;->X()Lse/shadowtree/software/trafficbuilder/view/ingame/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/a;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/a$e;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lm2/d;->y:Lc4/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lc4/a;->Y()Lse/shadowtree/software/trafficbuilder/view/ingame/m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/m;->e0(Lse/shadowtree/software/trafficbuilder/view/ingame/m$d;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lm2/d;->y:Lc4/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lc4/a;->Z()Lse/shadowtree/software/trafficbuilder/view/ingame/p;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/p$d;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v3, p0, Lk2/c;->a:Lu2/c;

    .line 74
    .line 75
    invoke-virtual {v3}, Lu2/c;->D()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v0, v3, :cond_0

    .line 84
    .line 85
    iget-object v3, p0, Lk2/c;->a:Lu2/c;

    .line 86
    .line 87
    invoke-virtual {v3}, Lu2/c;->D()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->x1(Z)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lm2/d;->x:Lse/shadowtree/software/trafficbuilder/model/overlay/d;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->k1(Lse/shadowtree/software/trafficbuilder/model/overlay/d$e;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 109
    .line 110
    invoke-virtual {v0}, Lu2/c;->C()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Lm2/d;->x:Lse/shadowtree/software/trafficbuilder/model/overlay/d;

    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 120
    .line 121
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->T(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 129
    .line 130
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->y()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, Lm2/d;->z:Z

    .line 139
    .line 140
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 141
    .line 142
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->R(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 150
    .line 151
    invoke-virtual {v0}, Lu2/c;->o()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 159
    .line 160
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->j(I)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public S(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk2/c;->S(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/d;->B:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->f(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x(Ljava/lang/Class;)Lk2/c;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lk2/c;->x(Ljava/lang/Class;)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->D0(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/m;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/m;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/m;->B0(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-object p1
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/d;->B:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lk2/c;->u()Lk2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v0, Lm2/i;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lk2/c;->k(Ljava/lang/Class;)Lk2/c;

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lk2/c;->u()Lk2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/e;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-super {p0}, Lk2/c;->y()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, v0, v1}, Lk2/c;->q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lu2/c;->h()V

    .line 43
    .line 44
    .line 45
    return v1
.end method
