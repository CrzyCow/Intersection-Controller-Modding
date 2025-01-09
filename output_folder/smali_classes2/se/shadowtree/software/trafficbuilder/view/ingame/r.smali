.class public abstract Lse/shadowtree/software/trafficbuilder/view/ingame/r;
.super Lr3/d;
.source "SourceFile"

# interfaces
.implements Lr3/m;


# instance fields
.field protected final b:Lu2/c;

.field protected final c:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

.field private d:Z

.field private f:Ly3/e;


# direct methods
.method public constructor <init>(Lu2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    .line 11
    .line 12
    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;-><init>(Lu2/c;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->c:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/d;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->t()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/d;

    invoke-virtual {v1}, Ly3/d;->o()F

    move-result v4

    invoke-virtual {v2}, Ly3/d;->o()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v4}, Lu2/c;->t()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->f:Ly3/e;

    if-nez v0, :cond_2

    invoke-interface {p0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    const-class v1, Ly3/e;

    invoke-virtual {v0, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    check-cast v0, Ly3/e;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->f:Ly3/e;

    :cond_2
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->f:Ly3/e;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ly3/e;->c0(Lse/shadowtree/software/trafficbuilder/view/ingame/n;Ld4/e;)V

    :cond_3
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-super {p0}, Lr3/d;->i()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->c:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->c:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->c:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lr3/d;->setSize(FF)V

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->c:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    neg-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    neg-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->moveBy(FF)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->o(Z)V

    return-void
.end method

.method public o(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->B()Lf2/d;

    move-result-object v0

    invoke-virtual {v0}, Lf2/d;->U0()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->d:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->q(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->B()Lf2/d;

    move-result-object v0

    invoke-virtual {v0}, Lf2/d;->O0()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->B()Lf2/d;

    move-result-object v1

    invoke-virtual {v1}, Lf2/d;->q()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v2

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v2, v3, v4}, Ld4/e;->b(FF)F

    move-result v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v3

    iget v4, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v3, v4, v0}, Ld4/e;->d(FF)F

    move-result v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v3

    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v3, v4, v5}, Ld4/e;->b(FF)F

    move-result v3

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v4

    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v4, v5, v1}, Ld4/e;->d(FF)F

    move-result v1

    sub-float v4, v3, v2

    sub-float v5, v1, v0

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->t()F

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->s()F

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    add-float v9, v7, v8

    add-float/2addr v4, v9

    add-float/2addr v3, v7

    sub-float/2addr v2, v8

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->u()F

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->r()F

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    add-float/2addr v5, v7

    sub-float/2addr v0, v7

    add-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float v7, v2, v6

    if-lez v7, :cond_5

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_4

    :goto_4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v3

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v7

    sub-float/2addr v7, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sub-float/2addr v2, v4

    div-float/2addr v2, p1

    add-float/2addr v7, v2

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v3

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v4

    sub-float/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    cmpg-float v7, v3, v7

    if-gez v7, :cond_7

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    cmpg-float v7, v4, v7

    if-gez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    sub-float/2addr v3, v7

    sub-float/2addr v4, v3

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    :cond_7
    :goto_5
    cmpl-float v2, v0, v6

    if-lez v2, :cond_9

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    cmpg-float v1, v5, v1

    if-gez v1, :cond_8

    :goto_6
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    sub-float/2addr v0, v5

    div-float/2addr v0, p1

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object p1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_b

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    cmpg-float v2, v5, v2

    if-gez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object p1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    :cond_b
    :goto_7
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->x()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->q(Z)V

    return-void
.end method

.method public q(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->B()Lf2/d;

    move-result-object v0

    invoke-virtual {v0}, Lf2/d;->U0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->B()Lf2/d;

    move-result-object v0

    invoke-virtual {v0}, Lf2/d;->O0()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->B()Lf2/d;

    move-result-object v1

    invoke-virtual {v1}, Lf2/d;->q()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->s()F

    move-result v5

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->t()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sub-float/2addr v2, v5

    div-float/2addr v3, v2

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->u()F

    move-result p1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->r()F

    move-result v2

    add-float v4, p1, v2

    :cond_1
    sub-float/2addr v0, v4

    div-float/2addr v1, v0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    :cond_2
    return-void
.end method

.method public r()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public s()F
    .locals 2

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/b;->r()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public t()F
    .locals 2

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    int-to-float v0, v0

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/b;->r()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public u()F
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lu2/c;->m()Lu2/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lse/shadowtree/software/trafficbuilder/view/ingame/r$a;->a:[I

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->m()Lu2/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->r()F

    move-result v0

    const/high16 v1, 0x434d0000    # 205.0f

    :goto_0
    mul-float v0, v0, v1

    return v0

    :cond_2
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->r()F

    move-result v0

    const/high16 v1, 0x42aa0000    # 85.0f

    goto :goto_0

    :cond_3
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->r()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    goto :goto_0

    :cond_4
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->r()F

    move-result v0

    const/high16 v1, 0x42d20000    # 105.0f

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method public v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->c:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    return-object v0
.end method

.method public w()Ld4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->c:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->w()Ld4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v4

    div-float/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v6}, Lu2/c;->L()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v6}, Lu2/c;->L()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    invoke-virtual {v6, v0, v1, v2, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->U2(FFFF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v5}, Lu2/c;->w0()V

    :goto_1
    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v5}, Lu2/c;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v5}, Lu2/c;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    invoke-virtual {v5, v0, v1, v2, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->a1(FFFF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->v0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->c:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->a0()V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->A()V

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->d:Z

    return-void
.end method

.method public z(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->s()F

    move-result v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->t()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->u()F

    move-result v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->r()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->B()Lf2/d;

    move-result-object v2

    invoke-virtual {v2}, Lf2/d;->l0()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->B()Lf2/d;

    move-result-object v0

    invoke-virtual {v0}, Lf2/d;->y0()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->B()Lf2/d;

    move-result-object v1

    invoke-virtual {v1}, Lf2/d;->l0()F

    move-result v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    :goto_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->B()Lf2/d;

    move-result-object v0

    invoke-virtual {v0}, Lf2/d;->n0()F

    move-result v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->B()Lf2/d;

    move-result-object v1

    invoke-virtual {v1}, Lf2/d;->o0()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Ld4/e;->b(FF)F

    move-result p1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->B()Lf2/d;

    move-result-object v1

    invoke-virtual {v1}, Lf2/d;->n0()F

    move-result v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->B()Lf2/d;

    move-result-object v2

    invoke-virtual {v2}, Lf2/d;->o0()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld4/e;->d(FF)F

    move-result v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v1

    neg-float p1, p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr p1, v2

    neg-float v0, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    invoke-virtual {v1, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->p()V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->n()V

    return-void
.end method
