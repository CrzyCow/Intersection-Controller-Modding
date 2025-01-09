.class public Lf4/g;
.super Lr3/d;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:Z

.field private d:Z

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf4/g;->b:F

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lf4/g;->f:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lf4/g;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lf4/g;->b:F

    .line 9
    .line 10
    add-float/2addr v0, p1

    .line 11
    iput v0, p0, Lf4/g;->b:F

    .line 12
    .line 13
    const/high16 p1, 0x40000000    # 2.0f

    .line 14
    .line 15
    cmpl-float v0, v0, p1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iput p1, p0, Lf4/g;->b:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lf4/g;->c:Z

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lf4/g;->d:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lf4/g;->b:F

    .line 29
    .line 30
    div-float/2addr v0, p1

    .line 31
    iput v0, p0, Lf4/g;->f:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lf4/g;->b:F

    .line 35
    .line 36
    div-float/2addr v0, p1

    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p1, v0

    .line 40
    iput p1, p0, Lf4/g;->f:F

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lf4/g;->f:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v1, p2, v0

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0, v0, v0, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v1, p2, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move-object v0, p1

    .line 37
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf4/g;->c:Z

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lf4/g;->f:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lf4/g;->d:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lf4/g;->b:F

    .line 13
    .line 14
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf4/g;->c:Z

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lf4/g;->f:F

    .line 7
    .line 8
    return-void
.end method
