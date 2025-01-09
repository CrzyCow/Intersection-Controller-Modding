.class public Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;
.super Ll2/c;
.source "SourceFile"


# instance fields
.field private A:Z

.field private final B:Lse/shadowtree/software/trafficbuilder/view/ingame/j0$d;

.field private x:Lr3/e;

.field private final y:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

.field private z:Lse/shadowtree/software/trafficbuilder/view/ingame/j0;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll2/c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 5
    .line 6
    invoke-direct {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 10
    .line 11
    new-instance p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u$a;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->B:Lse/shadowtree/software/trafficbuilder/view/ingame/j0$d;

    .line 17
    .line 18
    return-void
.end method

.method private A0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-static {v0, p1}, Lv2/a;->p(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    neg-float v1, v1

    iget-object v2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    neg-float p1, p1

    iget-object v2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    move-result v2

    mul-float p1, p1, v2

    iget-object v2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    div-float/2addr v2, v3

    add-float/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->n()V

    :cond_2
    return-void
.end method

.method static bridge synthetic x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    return-object p0
.end method

.method static bridge synthetic y0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->A0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    return-void
.end method

.method static synthetic z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    return-object p0
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lr3/e;

    if-eqz v0, :cond_0

    check-cast p1, Lr3/e;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->x:Lr3/e;

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->x:Lr3/e;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lr3/e;->a(Z)V

    :cond_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/j0;

    if-nez p1, :cond_2

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    move-result-object p1

    const-class v0, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;

    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/j0;

    :cond_2
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/j0;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->B:Lse/shadowtree/software/trafficbuilder/view/ingame/j0$d;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;->d0(Lse/shadowtree/software/trafficbuilder/view/ingame/j0$d;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->A:Z

    return-void
.end method

.method public M()V
    .locals 3

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

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->x:Lr3/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    :cond_0
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/j0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/j0;

    invoke-virtual {v0, v2}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->N(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/j0;

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;->d0(Lse/shadowtree/software/trafficbuilder/view/ingame/j0$d;)V

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    return-void
.end method

.method public S(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk2/c;->S(F)V

    iget-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->A:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->A:Z

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/j0;

    invoke-virtual {p1, v0}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->N(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/j0;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;->a0()V

    :cond_0
    return-void
.end method

.method public a(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld4/e;->i(FF)F

    move-result v0

    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ld4/e;->k(FF)F

    move-result v1

    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->v()Ljava/util/List;

    move-result-object v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {p0, v0, v1, v2, v3}, Ll2/c;->k0(FFLjava/util/List;F)Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1, v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/j0;

    iget-object p2, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p2}, Lu2/c;->m()Lu2/a;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;->b0(Lu2/a;Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/j0;

    iget-object p2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object p2

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->G()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;->e0(Z)V

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    move-result-object p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/j0;

    invoke-virtual {p1, p2}, Lr3/t;->o(Lr3/d;)V

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->N(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    iput-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->A:Z

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Ll2/c;->s0(FFI)Z

    move-result p1

    return p1
.end method

.method protected o0(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/j0;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;->a0()V

    invoke-super {p0, p1, p2, p3, p4}, Ll2/c;->o0(FFFF)V

    return-void
.end method

.method public t(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk2/c;->t(F)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/j0;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->A0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    :cond_0
    return-void
.end method
