.class public Lr3/k;
.super Lr3/e;
.source "SourceFile"


# instance fields
.field private final f:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final g:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final i:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final j:F

.field private final o:F

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lr3/k;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lr3/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr3/k;->p:Z

    iput-object p1, p0, Lr3/k;->f:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p2, p0, Lr3/k;->g:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p3, p0, Lr3/k;->i:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput p4, p0, Lr3/k;->j:F

    iput p5, p0, Lr3/k;->o:F

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lr3/d;->setSize(FF)V

    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr3/k;->x()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lr3/e;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lr3/k;->g:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p2, p0, Lr3/k;->f:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lr3/k;->f:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    sub-float/2addr v2, v3

    .line 44
    div-float/2addr v2, v0

    .line 45
    add-float/2addr v1, v2

    .line 46
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lr3/k;->f:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    sub-float/2addr v3, v4

    .line 62
    div-float/2addr v3, v0

    .line 63
    add-float/2addr v2, v3

    .line 64
    invoke-interface {p1, p2, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/high16 p2, 0x3f000000    # 0.5f

    .line 69
    .line 70
    invoke-interface {p1, p2, p2, p2, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lr3/e;->g()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    return-void
.end method

.method protected r()V
    .locals 0

    .line 1
    return-void
.end method

.method protected s()V
    .locals 5

    .line 1
    invoke-super {p0}, Lr3/e;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr3/k;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lr3/k;->i:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 11
    .line 12
    invoke-static {p0}, Lz1/m;->u(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    add-float/2addr v1, v2

    .line 24
    iget v2, p0, Lr3/k;->j:F

    .line 25
    .line 26
    add-float/2addr v1, v2

    .line 27
    invoke-static {p0}, Lz1/m;->v(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    div-float/2addr v4, v3

    .line 36
    add-float/2addr v2, v4

    .line 37
    iget v3, p0, Lr3/k;->o:F

    .line 38
    .line 39
    add-float/2addr v2, v3

    .line 40
    invoke-static {v0, v1, v2}, Ld4/b;->l(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method protected t()V
    .locals 5

    .line 1
    invoke-super {p0}, Lr3/e;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr3/k;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lr3/k;->i:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 11
    .line 12
    invoke-static {p0}, Lz1/m;->u(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    add-float/2addr v1, v2

    .line 24
    iget v2, p0, Lr3/k;->j:F

    .line 25
    .line 26
    add-float/2addr v1, v2

    .line 27
    invoke-static {p0}, Lz1/m;->v(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    div-float/2addr v4, v3

    .line 36
    add-float/2addr v2, v4

    .line 37
    iget v3, p0, Lr3/k;->o:F

    .line 38
    .line 39
    add-float/2addr v2, v3

    .line 40
    invoke-static {v0, v1, v2}, Ld4/b;->k(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method protected u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lr3/e;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr3/k;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ld4/b;->p()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected v()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/k;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr3/k;->p:Z

    .line 2
    .line 3
    return-void
.end method
