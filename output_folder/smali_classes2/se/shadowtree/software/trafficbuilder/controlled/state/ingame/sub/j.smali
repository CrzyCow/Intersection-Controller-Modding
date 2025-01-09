.class public Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;
.super Ll2/c;
.source "SourceFile"


# static fields
.field private static final E:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$g;

.field private static final F:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;


# instance fields
.field private A:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field private B:Z

.field private final C:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$k;

.field private final D:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$c;

.field private x:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field private y:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

.field private z:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$g;

    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$g;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->E:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$g;

    const/4 v0, 0x1

    new-array v0, v0, [Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    sput-object v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->F:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll2/c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j$a;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->C:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$k;

    .line 10
    .line 11
    new-instance p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j$b;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->D:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$c;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic A0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk2/c;->m(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic D0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk2/c;->m(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private E0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->B:Z

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->h()V

    :goto_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    move-result-object v0

    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    invoke-static {v1, v0}, Lc2/b;->z(Lu2/c;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v0

    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    invoke-static {v2, v0}, Lc2/b;->z(Lu2/c;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, v1}, Lk2/c;->m(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    return-void
.end method

.method static bridge synthetic x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->E0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    return-void
.end method

.method static synthetic y0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->B:Z

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1, p1}, Lk2/c;->m(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    return-void

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    if-nez v0, :cond_1

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    const-class v2, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    invoke-virtual {v0, v2}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;

    if-nez v0, :cond_2

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    const-class v2, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;

    invoke-virtual {v0, v2}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;

    :cond_2
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->x:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    sget-object v1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->F:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    aput-object v0, v1, p1

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->d1()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->D:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$c;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->e0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$c;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->x:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->c0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;

    :goto_0
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->C:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$k;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->h0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$k;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->x:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->g0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    goto :goto_0

    :cond_4
    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->x:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {p0, v1, v1, p1}, Lk2/c;->m(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    :goto_1
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->x:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->h0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$k;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->e0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$c;)V

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;

    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->x:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v0, v1}, Lu2/c;->l0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    :cond_0
    return-void
.end method

.method public a(FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll2/c;->a(FF)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p2}, Lk2/c;->m(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method

.method public f(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ld4/e;->i(FF)F

    move-result v0

    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ld4/e;->k(FF)F

    move-result v1

    sget-object v2, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->F:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    const/16 v3, 0x32

    invoke-virtual {p0, v0, v1, v2, v3}, Ll2/c;->f0(FF[Lcom/badlogic/gdx/math/Vector2;I)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->A:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super/range {p0 .. p5}, Ll2/c;->f(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result p1

    return p1
.end method

.method public h(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->A:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ld4/e;->i(FF)F

    move-result p1

    iget-object p4, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p4}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ld4/e;->k(FF)F

    move-result p2

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->A:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget p4, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {p1, p2, p4, p3}, Lcom/badlogic/gdx/math/Vector2;->dst(FFFF)F

    move-result p1

    const/high16 p2, 0x42480000    # 50.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    sget-object p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->E:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$g;

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->A:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iput-object p2, p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$g;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p2

    iput-object p2, p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$g;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    const-class p2, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lk2/c;->m(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ll2/c;->h(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected o0(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->A:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Ll2/c;->o0(FFFF)V

    :cond_0
    return-void
.end method
