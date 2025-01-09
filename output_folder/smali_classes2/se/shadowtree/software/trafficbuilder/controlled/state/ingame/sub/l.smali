.class public Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;
.super Ll2/c;
.source "SourceFile"


# static fields
.field private static final C:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$g;

.field private static final D:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;


# instance fields
.field private A:Z

.field private final B:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$x;

.field private x:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

.field private y:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

.field private z:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$g;

    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$g;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->C:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$g;

    const/4 v0, 0x2

    new-array v0, v0, [Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    sput-object v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->D:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/o;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll2/c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l$a;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->B:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$x;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic A0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;
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

.method static synthetic B0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;
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

.method static bridge synthetic x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->A:Z

    return-void
.end method

.method static synthetic y0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;)Lu2/c;
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

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->A:Z

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1, p1}, Lk2/c;->m(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    return-void

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->x:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    if-nez v0, :cond_1

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    const-class v2, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-virtual {v0, v2}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->x:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    :cond_1
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->x:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->B:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$x;

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->r0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$x;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->x:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->q0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->x:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    sget-object v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->D:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    aput-object v1, v0, p1

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    aput-object p1, v0, v2

    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2/c;->a(Lv2/d;)V

    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2/c;->a(Lv2/d;)V

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    :goto_0
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-eqz v0, :cond_0

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/p1;->b()Lse/shadowtree/software/trafficbuilder/model/extra/p1;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/p1;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Q0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->x0()V

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->x:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->r0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$x;)V

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->x:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

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

    sget-object v2, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->D:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    const/16 v3, 0x32

    invoke-virtual {p0, v0, v1, v2, v3}, Ll2/c;->f0(FF[Lcom/badlogic/gdx/math/Vector2;I)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->z:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

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
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->z:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

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

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->z:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget p4, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {p1, p2, p4, p3}, Lcom/badlogic/gdx/math/Vector2;->dst(FFFF)F

    move-result p1

    const/high16 p2, 0x42480000    # 50.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    sget-object p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->C:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$g;

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->z:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iput-object p2, p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$g;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

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
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->z:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Ll2/c;->o0(FFFF)V

    :cond_0
    return-void
.end method
