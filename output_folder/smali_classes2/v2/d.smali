.class public abstract Lv2/d;
.super Lcom/badlogic/gdx/math/Vector2;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x784a27ab19754741L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public T()I
    .locals 1

    .line 1
    const/4 v0, -0x5

    .line 2
    return v0
.end method

.method public X(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public e0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public h0(Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lv2/d;->X(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lv2/d;->T()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int/2addr p1, v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public l0(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 5
    .line 6
    iget p1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 7
    .line 8
    add-float/2addr p1, p2

    .line 9
    iput p1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 10
    .line 11
    return-void
.end method

.method public abstract n0()V
.end method

.method public o0(Lcom/badlogic/gdx/graphics/g2d/Batch;Lv2/d;)V
    .locals 7

    .line 1
    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 2
    .line 3
    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 4
    .line 5
    iget v3, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 6
    .line 7
    iget v4, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 8
    .line 9
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v6, p2, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 14
    .line 15
    const/high16 v5, 0x41a00000    # 20.0f

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v6}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public y0(Lu2/d;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lu2/d;->m()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41800000    # 16.0f

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    const/high16 v0, 0x41a00000    # 20.0f

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lu2/d;->n()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-float v7, v0, v1

    .line 19
    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v0, v7, v0

    .line 23
    .line 24
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v3, p1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 33
    .line 34
    iget p1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 35
    .line 36
    sub-float v4, p1, v0

    .line 37
    .line 38
    iget p1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 39
    .line 40
    sub-float v5, p1, v0

    .line 41
    .line 42
    move v6, v7

    .line 43
    invoke-interface/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public z0(Lu2/d;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lu2/d;->m()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41800000    # 16.0f

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    const/high16 v0, 0x41a00000    # 20.0f

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v0, v7, v0

    .line 17
    .line 18
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    const/high16 v3, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-interface {v1, v2, v2, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v3, p1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 39
    .line 40
    iget p1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 41
    .line 42
    sub-float v4, p1, v0

    .line 43
    .line 44
    iget p1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 45
    .line 46
    sub-float v5, p1, v0

    .line 47
    .line 48
    move v6, v7

    .line 49
    invoke-interface/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
