.class public Lu3/c;
.super Lr3/d;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:Z

.field private d:Z

.field private f:F

.field private g:F

.field private i:Lcom/badlogic/gdx/scenes/scene2d/Actor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu3/c;->b:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lu3/c;->c:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 14
    .line 15
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lu3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 25
    .line 26
    sget-object v1, Le4/e;->rh:Lcom/badlogic/gdx/graphics/Color;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lu3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu3/c;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lu3/c;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lu3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 9
    .line 10
    iget v1, p0, Lu3/c;->f:F

    .line 11
    .line 12
    iget v2, p0, Lu3/c;->g:F

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lu3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 50
    .line 51
    sget-object v1, Le4/e;->rh:Lcom/badlogic/gdx/graphics/Color;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu3/c;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lu3/c;->b:F

    .line 9
    .line 10
    add-float/2addr v0, p1

    .line 11
    iput v0, p0, Lu3/c;->b:F

    .line 12
    .line 13
    const p1, 0x3e23d70a    # 0.16f

    .line 14
    .line 15
    .line 16
    cmpl-float v1, v0, p1

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iput p1, p0, Lu3/c;->b:F

    .line 21
    .line 22
    invoke-direct {p0}, Lu3/c;->n()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean v1, p0, Lu3/c;->d:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    div-float/2addr v0, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    div-float/2addr v0, p1

    .line 35
    sub-float v0, v1, v0

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lu3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 38
    .line 39
    iget v1, p0, Lu3/c;->f:F

    .line 40
    .line 41
    mul-float v1, v1, v0

    .line 42
    .line 43
    iget v2, p0, Lu3/c;->g:F

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lu3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lu3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-float/2addr v1, v2

    .line 61
    const/high16 v2, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v1, v2

    .line 64
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lu3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-float/2addr v3, v4

    .line 75
    div-float/2addr v3, v2

    .line 76
    invoke-virtual {p1, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lu3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 80
    .line 81
    sget-object v1, Le4/e;->rh:Lcom/badlogic/gdx/graphics/Color;

    .line 82
    .line 83
    iget v2, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 84
    .line 85
    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 86
    .line 87
    iget v4, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 88
    .line 89
    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 90
    .line 91
    mul-float v1, v1, v0

    .line 92
    .line 93
    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lr3/d;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/c;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lu3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public o(FFZ)V
    .locals 1

    .line 1
    iput p1, p0, Lu3/c;->f:F

    .line 2
    .line 3
    iput p2, p0, Lu3/c;->g:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lu3/c;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lu3/c;->c:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lu3/c;->b:F

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lu3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lu3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-boolean p1, Lse/shadowtree/software/trafficbuilder/b;->l1:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lu3/c;->r()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0}, Lu3/c;->q()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu3/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu3/c;->d:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lu3/c;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu3/c;->d:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lu3/c;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
