.class public Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;
.super Ll2/c;
.source "SourceFile"


# instance fields
.field private A:Lse/shadowtree/software/trafficbuilder/view/ingame/c;

.field private B:Z

.field private C:Z

.field private final D:Lse/shadowtree/software/trafficbuilder/view/ingame/z$g;

.field private x:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

.field private y:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

.field private z:Lr3/e;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll2/c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->B:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->C:Z

    .line 8
    .line 9
    new-instance p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->D:Lse/shadowtree/software/trafficbuilder/view/ingame/z$g;

    .line 15
    .line 16
    const-class p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/t;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-class p1, Ln2/l;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class p1, Ln2/m;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class p1, Ln2/n;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static bridge synthetic A0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)Lse/shadowtree/software/trafficbuilder/view/ingame/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    return-object p0
.end method

.method static bridge synthetic B0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->B:Z

    return-void
.end method

.method static bridge synthetic C0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->C:Z

    return-void
.end method

.method static bridge synthetic D0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->P0()V

    return-void
.end method

.method static bridge synthetic E0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->Q0()V

    return-void
.end method

.method static synthetic F0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/c;->H(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic G0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    return-object p0
.end method

.method static synthetic I0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;
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

.method static synthetic J0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;
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

.method static synthetic K0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;
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

.method static synthetic L0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    return-object p0
.end method

.method static synthetic N0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    return-object p0
.end method

.method private O0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->B:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->P0()V

    :cond_0
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->C:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->Q0()V

    :cond_1
    return-void
.end method

.method private P0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->B:Z

    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v1}, Lr3/m;->e()Lr3/t;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->A:Lse/shadowtree/software/trafficbuilder/view/ingame/c;

    invoke-virtual {v1, v2}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->d0()Lu3/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr3/e;->a(Z)V

    const-string v0, "restoretimeflow"

    invoke-virtual {p0, v0}, Lk2/c;->H(Ljava/lang/String;)V

    return-void
.end method

.method private Q0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->C:Z

    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v1, v0}, Lu2/c;->p0(Z)V

    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->V(Z)V

    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->X(Z)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->b0()Lu3/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr3/e;->a(Z)V

    return-void
.end method

.method static bridge synthetic x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->B:Z

    return p0
.end method

.method static bridge synthetic y0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->C:Z

    return p0
.end method

.method static bridge synthetic z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)Lse/shadowtree/software/trafficbuilder/view/ingame/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->A:Lse/shadowtree/software/trafficbuilder/view/ingame/c;

    return-object p0
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->V(Z)V

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->X(Z)V

    instance-of v0, p1, Lr3/e;

    if-eqz v0, :cond_0

    check-cast p1, Lr3/e;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->z:Lr3/e;

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->z:Lr3/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lr3/e;->a(Z)V

    :cond_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    if-nez p1, :cond_2

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    move-result-object p1

    const-class v0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    :cond_2
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->x:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    if-nez p1, :cond_3

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    move-result-object p1

    const-class v0, Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->x:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    :cond_3
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->A:Lse/shadowtree/software/trafficbuilder/view/ingame/c;

    if-nez p1, :cond_4

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    move-result-object p1

    const-class v0, Lse/shadowtree/software/trafficbuilder/view/ingame/c;

    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/view/ingame/c;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->A:Lse/shadowtree/software/trafficbuilder/view/ingame/c;

    :cond_4
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->D:Lse/shadowtree/software/trafficbuilder/view/ingame/z$g;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->e0(Lse/shadowtree/software/trafficbuilder/view/ingame/z$g;)V

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->x:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    invoke-virtual {p1, v0}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    return-void
.end method

.method protected K(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk2/c;->A()V

    const-class p1, Ln2/m;

    invoke-virtual {p0, p1}, Ll2/c;->U(Ljava/lang/Class;)V

    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->V(Z)V

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->X(Z)V

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0, v1}, Lu2/c;->p0(Z)V

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    invoke-virtual {v0, v2}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->x:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    invoke-virtual {v0, v2}, Lr3/t;->o(Lr3/d;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->z:Lr3/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    :cond_0
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->O0()V

    return-void
.end method

.method protected q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->O0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lk2/c;->q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->O0()V

    invoke-super {p0}, Lk2/c;->y()Z

    move-result v0

    return v0
.end method
