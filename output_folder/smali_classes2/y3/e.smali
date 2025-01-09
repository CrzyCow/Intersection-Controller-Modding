.class public Ly3/e;
.super Lu3/d;
.source "SourceFile"


# instance fields
.field private final o:Lu2/c;

.field private p:Lc4/c;


# direct methods
.method public constructor <init>(Lu2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lu3/d;->R(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ly3/e;->o:Lu2/c;

    .line 9
    .line 10
    return-void
.end method

.method private X(Ljava/util/List;Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ly3/d;

    .line 13
    .line 14
    invoke-virtual {v1, p2, p3}, Ly3/d;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private Y(FF)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpg-float p1, p1, v0

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    cmpg-float p1, p2, p1

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method private Z(Lcom/badlogic/gdx/math/Rectangle;Ly3/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Rectangle;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42480000    # 50.0f

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-float/2addr v2, v3

    .line 17
    cmpg-float v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Rectangle;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Rectangle;->getWidth()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-float/2addr v0, v2

    .line 30
    add-float/2addr v0, v1

    .line 31
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    cmpl-float v0, v0, v2

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Rectangle;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr v0, v1

    .line 44
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-float/2addr v2, v3

    .line 53
    cmpg-float v0, v0, v2

    .line 54
    .line 55
    if-gtz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Rectangle;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Rectangle;->getHeight()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-float/2addr v0, p1

    .line 66
    add-float/2addr v0, v1

    .line 67
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    cmpl-float p1, v0, p1

    .line 72
    .line 73
    if-ltz p1, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    :goto_0
    return p1
.end method

.method private b0(Ljava/util/List;Lse/shadowtree/software/trafficbuilder/view/ingame/n;Ld4/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ly3/d;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p2, p3}, Ly3/e;->d0(Ly3/d;Lse/shadowtree/software/trafficbuilder/view/ingame/n;Ld4/e;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public a0(Lc4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/e;->p:Lc4/c;

    .line 2
    .line 3
    return-void
.end method

.method public c0(Lse/shadowtree/software/trafficbuilder/view/ingame/n;Ld4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/e;->o:Lu2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/c;->t()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Ly3/e;->b0(Ljava/util/List;Lse/shadowtree/software/trafficbuilder/view/ingame/n;Ld4/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d0(Ly3/d;Lse/shadowtree/software/trafficbuilder/view/ingame/n;Ld4/e;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ly3/d;->n()F

    move-result p2

    invoke-virtual {p1}, Ly3/d;->o()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ld4/e;->b(FF)F

    move-result p2

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->r()F

    move-result v0

    div-float v6, p2, v0

    invoke-virtual {p1}, Ly3/d;->n()F

    move-result p2

    invoke-virtual {p1}, Ly3/d;->o()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ld4/e;->d(FF)F

    move-result p2

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object p3

    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/b;->r()F

    move-result p3

    div-float v7, p2, p3

    invoke-direct {p0, v6, v7}, Ly3/e;->Y(FF)Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_d

    const/high16 p2, 0x42c80000    # 100.0f

    sub-float p2, v7, p2

    const/high16 p3, 0x42a00000    # 80.0f

    cmpg-float v0, p2, p3

    if-gez v0, :cond_0

    const/high16 p2, 0x42a00000    # 80.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    sub-float/2addr v0, p3

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p2

    sub-float/2addr p2, p3

    :cond_1
    :goto_0
    cmpg-float v0, v6, p3

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    sub-float/2addr v0, p3

    cmpl-float v0, v6, v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    sub-float p3, v0, p3

    goto :goto_1

    :cond_3
    move p3, v6

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Lr3/d;->setSize(FF)V

    invoke-virtual {p1, p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, p0, Ly3/e;->p:Lc4/c;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lc4/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {p0, v3, p1}, Ly3/e;->Z(Lcom/badlogic/gdx/math/Rectangle;Ly3/d;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Rectangle;->getX()F

    move-result v4

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_5

    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Rectangle;->getY()F

    move-result v4

    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Rectangle;->getHeight()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Rectangle;->getX()F

    move-result v4

    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Rectangle;->getWidth()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v5

    :goto_3
    sub-float/2addr v4, v5

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v4

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Rectangle;->getX()F

    move-result v5

    goto :goto_3

    :goto_5
    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Rectangle;->getY()F

    move-result v5

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_6

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v5

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    add-float/2addr v5, v8

    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Rectangle;->getY()F

    move-result v8

    :goto_6
    sub-float/2addr v5, v8

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Rectangle;->getY()F

    move-result v5

    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Rectangle;->getHeight()F

    move-result v8

    add-float/2addr v5, v8

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v8

    goto :goto_6

    :goto_7
    const/high16 v8, 0x42480000    # 50.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_9

    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Rectangle;->getX()F

    move-result p3

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v4

    cmpl-float p3, p3, v4

    if-gtz p3, :cond_8

    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Rectangle;->getX()F

    move-result p3

    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Rectangle;->getWidth()F

    move-result v4

    add-float/2addr p3, v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    cmpl-float p3, p3, v4

    if-ltz p3, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Rectangle;->getX()F

    move-result p3

    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Rectangle;->getWidth()F

    move-result v3

    add-float/2addr p3, v3

    add-float/2addr p3, v8

    goto :goto_9

    :cond_8
    :goto_8
    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Rectangle;->getX()F

    move-result p3

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    sub-float/2addr p3, v3

    sub-float/2addr p3, v8

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Rectangle;->getY()F

    move-result p2

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v4

    cmpl-float p2, p2, v4

    if-lez p2, :cond_a

    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Rectangle;->getY()F

    move-result p2

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    sub-float/2addr p2, v3

    sub-float/2addr p2, v8

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Rectangle;->getY()F

    move-result p2

    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Rectangle;->getHeight()F

    move-result v3

    add-float/2addr p2, v3

    add-float/2addr p2, v8

    :cond_b
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_c
    move v3, p2

    move v2, p3

    invoke-virtual {p1}, Ly3/d;->n()F

    move-result v4

    invoke-virtual {p1}, Ly3/d;->o()F

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Ly3/d;->w(FFFFFF)V

    :cond_d
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly3/e;->o:Lu2/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu2/c;->t()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p1, p2}, Ly3/e;->X(Ljava/util/List;Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 11
    .line 12
    .line 13
    sget-boolean p2, Lse/shadowtree/software/trafficbuilder/b;->K0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Ly3/e;->p:Lc4/c;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, p2, v1, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Ly3/e;->p:Lc4/c;

    .line 30
    .line 31
    invoke-interface {p2}, Lc4/c;->f()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/badlogic/gdx/math/Rectangle;

    .line 47
    .line 48
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, v2, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 53
    .line 54
    iget v5, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 55
    .line 56
    iget v6, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 57
    .line 58
    iget v7, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 59
    .line 60
    iget v8, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    invoke-interface/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public j(FFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu3/d;->j(FFF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lr3/d;->setSize(FF)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
