.class public Lr3/c;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;
.source "SourceFile"


# instance fields
.field private a:Lcom/badlogic/gdx/utils/Scaling;

.field private b:I

.field private c:F

.field private d:F

.field private f:F

.field private g:F

.field private i:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field private j:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lr3/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    sget-object p1, Lcom/badlogic/gdx/utils/Scaling;->stretch:Lcom/badlogic/gdx/utils/Scaling;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lr3/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/utils/Scaling;I)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/badlogic/gdx/utils/Scaling;->stretch:Lcom/badlogic/gdx/utils/Scaling;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lr3/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/utils/Scaling;I)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/utils/Scaling;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lr3/c;->b:I

    iput-boolean v0, p0, Lr3/c;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr3/c;->o:Z

    invoke-virtual {p0, p1}, Lr3/c;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object p2, p0, Lr3/c;->a:Lcom/badlogic/gdx/utils/Scaling;

    iput p3, p0, Lr3/c;->b:I

    invoke-virtual {p0}, Lr3/c;->getPrefWidth()F

    move-result p1

    invoke-virtual {p0}, Lr3/c;->getPrefHeight()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 14

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->validate()V

    iget-boolean v1, v0, Lr3/c;->o:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lr3/c;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    iget v4, v3, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v5, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float v4, v4, v5

    iget v5, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v6, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float v5, v5, v6

    iget v6, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v7, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float v6, v6, v7

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v3, v3, v1

    mul-float v3, v3, p2

    invoke-interface {p1, v4, v5, v6, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v9

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    move-result v10

    iget-object v4, v0, Lr3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    instance-of v4, v4, Lcom/badlogic/gdx/scenes/scene2d/utils/TransformDrawable;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v11

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v9, v4

    if-nez v5, :cond_2

    cmpl-float v4, v10, v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    cmpl-float v4, v11, v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, v0, Lr3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/utils/TransformDrawable;

    iget v5, v0, Lr3/c;->c:F

    add-float/2addr v5, v1

    iget v1, v0, Lr3/c;->d:F

    add-float v6, v3, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v1

    iget v3, v0, Lr3/c;->c:F

    sub-float v7, v1, v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v1

    iget v3, v0, Lr3/c;->d:F

    sub-float v8, v1, v3

    iget v12, v0, Lr3/c;->f:F

    iget v13, v0, Lr3/c;->g:F

    move-object v1, v4

    move-object v2, p1

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v12

    move v8, v13

    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TransformDrawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFFFFF)V

    return-void

    :cond_3
    iget-object v4, v0, Lr3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v4, :cond_4

    iget v5, v0, Lr3/c;->c:F

    add-float/2addr v5, v1

    iget v1, v0, Lr3/c;->d:F

    add-float v6, v3, v1

    iget v1, v0, Lr3/c;->f:F

    mul-float v7, v1, v9

    iget v1, v0, Lr3/c;->g:F

    mul-float v8, v1, v10

    move-object v1, v4

    move-object v2, p1

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_4
    return-void
.end method

.method public getDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinHeight()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getMinWidth()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getPrefHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getPrefWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public i(Lcom/badlogic/gdx/graphics/g2d/Batch;ZLcom/badlogic/gdx/scenes/scene2d/utils/TransformDrawable;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->validate()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 15
    .line 16
    iget v2, p2, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 17
    .line 18
    mul-float v1, v1, v2

    .line 19
    .line 20
    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 21
    .line 22
    iget v3, p2, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 23
    .line 24
    mul-float v2, v2, v3

    .line 25
    .line 26
    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 27
    .line 28
    iget v4, p2, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 29
    .line 30
    mul-float v3, v3, v4

    .line 31
    .line 32
    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 33
    .line 34
    iget p2, p2, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 35
    .line 36
    mul-float v0, v0, p2

    .line 37
    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    mul-float v0, v0, p2

    .line 41
    .line 42
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iget v1, p0, Lr3/c;->c:F

    .line 66
    .line 67
    add-float v3, p2, v1

    .line 68
    .line 69
    iget p2, p0, Lr3/c;->d:F

    .line 70
    .line 71
    add-float v4, v0, p2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget v0, p0, Lr3/c;->c:F

    .line 78
    .line 79
    sub-float v5, p2, v0

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget v0, p0, Lr3/c;->d:F

    .line 86
    .line 87
    sub-float v6, p2, v0

    .line 88
    .line 89
    iget v7, p0, Lr3/c;->f:F

    .line 90
    .line 91
    iget v8, p0, Lr3/c;->g:F

    .line 92
    .line 93
    move-object v1, p3

    .line 94
    move-object v2, p1

    .line 95
    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TransformDrawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFFFFF)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr3/c;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr3/c;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public layout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lr3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lr3/c;->a:Lcom/badlogic/gdx/utils/Scaling;

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/Scaling;->apply(FFFF)Lcom/badlogic/gdx/math/Vector2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 31
    .line 32
    iput v1, p0, Lr3/c;->f:F

    .line 33
    .line 34
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 35
    .line 36
    iput v0, p0, Lr3/c;->g:F

    .line 37
    .line 38
    iget v4, p0, Lr3/c;->b:I

    .line 39
    .line 40
    and-int/lit8 v5, v4, 0x8

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/high16 v7, 0x40000000    # 2.0f

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iput v6, p0, Lr3/c;->c:F

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    and-int/lit8 v5, v4, 0x10

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    :goto_0
    sub-float/2addr v2, v1

    .line 55
    float-to-int v1, v2

    .line 56
    int-to-float v1, v1

    .line 57
    iput v1, p0, Lr3/c;->c:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    div-float/2addr v2, v7

    .line 61
    div-float/2addr v1, v7

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    and-int/lit8 v1, v4, 0x2

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    :goto_2
    sub-float/2addr v3, v0

    .line 68
    float-to-int v0, v3

    .line 69
    int-to-float v0, v0

    .line 70
    iput v0, p0, Lr3/c;->d:F

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    and-int/lit8 v1, v4, 0x4

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iput v6, p0, Lr3/c;->d:F

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    div-float/2addr v3, v7

    .line 81
    div-float/2addr v0, v7

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    return-void
.end method

.method public setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lr3/c;->getPrefWidth()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lr3/c;->getPrefHeight()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidateHierarchy()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object p1, p0, Lr3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 36
    .line 37
    return-void
.end method
