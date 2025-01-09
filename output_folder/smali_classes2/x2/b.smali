.class public Lx2/b;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lx2/b;->a:F

    .line 6
    .line 7
    iput p1, p0, Lx2/b;->b:F

    .line 8
    .line 9
    const/high16 p1, 0x41a00000    # 20.0f

    .line 10
    .line 11
    iput p1, p0, Lx2/b;->d:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lx2/b;->f:Z

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lx2/b;->i(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx2/b;->b:F

    .line 5
    .line 6
    add-float/2addr v0, p1

    .line 7
    iput v0, p0, Lx2/b;->b:F

    .line 8
    .line 9
    iget p1, p0, Lx2/b;->c:F

    .line 10
    .line 11
    cmpl-float v1, v0, p1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    sub-float/2addr v0, p1

    .line 16
    iput v0, p0, Lx2/b;->b:F

    .line 17
    .line 18
    iget-boolean p1, p0, Lx2/b;->f:Z

    .line 19
    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Lx2/b;->f:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx2/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lx2/b;->b:F

    .line 6
    .line 7
    iget v1, p0, Lx2/b;->c:F

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    iget v1, p0, Lx2/b;->d:F

    .line 11
    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lx2/b;->c:F

    .line 16
    .line 17
    iget v1, p0, Lx2/b;->b:F

    .line 18
    .line 19
    sub-float v1, v0, v1

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    iget v0, p0, Lx2/b;->d:F

    .line 23
    .line 24
    mul-float v0, v0, v1

    .line 25
    .line 26
    :goto_0
    iget v1, p0, Lx2/b;->a:F

    .line 27
    .line 28
    add-float/2addr v1, v0

    .line 29
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    iput p1, p0, Lx2/b;->c:F

    .line 5
    .line 6
    return-void
.end method

.method public setPosition(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lx2/b;->a:F

    .line 5
    .line 6
    return-void
.end method
