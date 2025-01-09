.class public Lj3/e;
.super Lw2/b;
.source "SourceFile"


# instance fields
.field private final l:F


# direct methods
.method public constructor <init>(Le4/g;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Le4/g;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Le4/g;->U()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    int-to-float v2, v0

    .line 11
    invoke-interface {p1}, Le4/g;->Z()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v3, v0, v1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v4, v0

    .line 33
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v5, v0

    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    const/4 v7, 0x6

    .line 41
    move-object v1, p0

    .line 42
    invoke-direct/range {v1 .. v7}, Lw2/b;-><init>(FFFFII)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x40800000    # 4.0f

    .line 46
    .line 47
    iput v0, p0, Lj3/e;->l:F

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, v0}, Lw2/b;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Le4/g;->o()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    neg-int p2, p2

    .line 58
    int-to-float p2, p2

    .line 59
    invoke-virtual {p0, p3, p2}, Lw2/b;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Le4/g;->u()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    neg-int p1, p1

    .line 67
    int-to-float p1, p1

    .line 68
    invoke-virtual {p0, p4, p1}, Lw2/b;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public g(F)V
    .locals 8

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    const/4 v1, 0x2

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-static {v1, v0}, Lz1/m;->n(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    .line 14
    mul-float p1, p1, v1

    .line 15
    .line 16
    float-to-int p1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    iget v4, p0, Lw2/b;->a:I

    .line 22
    .line 23
    add-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    iget v6, p0, Lw2/b;->b:I

    .line 26
    .line 27
    add-int/2addr v5, v6

    .line 28
    add-int/2addr v5, v4

    .line 29
    const/4 v4, 0x1

    .line 30
    sub-int/2addr v6, v4

    .line 31
    invoke-static {v2, v6}, Lz1/m;->n(II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v5, v6

    .line 36
    iget-object v6, p0, Lw2/b;->d:[[F

    .line 37
    .line 38
    aget-object v5, v6, v5

    .line 39
    .line 40
    iget v6, p0, Lw2/b;->f:F

    .line 41
    .line 42
    neg-float v6, v6

    .line 43
    const/high16 v7, 0x40800000    # 4.0f

    .line 44
    .line 45
    add-float/2addr v6, v7

    .line 46
    aget v7, v5, v2

    .line 47
    .line 48
    invoke-static {v4, p1}, Lz1/m;->n(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    div-float/2addr v4, v1

    .line 54
    add-float/2addr v7, v4

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    aput v4, v5, v2

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public h(F)V
    .locals 8

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    const/4 v1, 0x2

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-static {v1, v0}, Lz1/m;->n(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    .line 14
    mul-float p1, p1, v1

    .line 15
    .line 16
    float-to-int p1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    iget v4, p0, Lw2/b;->a:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    add-int/2addr v4, v5

    .line 25
    iget v6, p0, Lw2/b;->b:I

    .line 26
    .line 27
    invoke-static {v2, v6}, Lz1/m;->n(II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/2addr v4, v6

    .line 32
    iget-object v6, p0, Lw2/b;->d:[[F

    .line 33
    .line 34
    aget-object v4, v6, v4

    .line 35
    .line 36
    iget v6, p0, Lw2/b;->h:F

    .line 37
    .line 38
    iget v7, p0, Lw2/b;->f:F

    .line 39
    .line 40
    sub-float/2addr v6, v7

    .line 41
    const/high16 v7, 0x40800000    # 4.0f

    .line 42
    .line 43
    sub-float/2addr v6, v7

    .line 44
    aget v7, v4, v2

    .line 45
    .line 46
    invoke-static {v5, p1}, Lz1/m;->n(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    div-float/2addr v5, v1

    .line 52
    sub-float/2addr v7, v5

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    aput v5, v4, v2

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 9

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    const/4 v1, 0x2

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-static {v1, v0}, Lz1/m;->n(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    .line 14
    mul-float p1, p1, v1

    .line 15
    .line 16
    float-to-int p1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    iget v4, p0, Lw2/b;->a:I

    .line 22
    .line 23
    invoke-static {v2, v4}, Lz1/m;->n(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    add-int/2addr v4, v5

    .line 29
    iget-object v6, p0, Lw2/b;->d:[[F

    .line 30
    .line 31
    aget-object v4, v6, v4

    .line 32
    .line 33
    iget v6, p0, Lw2/b;->f:F

    .line 34
    .line 35
    neg-float v6, v6

    .line 36
    const/high16 v7, 0x40800000    # 4.0f

    .line 37
    .line 38
    add-float/2addr v6, v7

    .line 39
    aget v7, v4, v5

    .line 40
    .line 41
    invoke-static {v5, p1}, Lz1/m;->n(II)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    int-to-float v8, v8

    .line 46
    div-float/2addr v8, v1

    .line 47
    add-float/2addr v7, v8

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    aput v6, v4, v5

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public j(F)V
    .locals 9

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    const/4 v1, 0x2

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-static {v1, v0}, Lz1/m;->n(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    .line 14
    mul-float p1, p1, v1

    .line 15
    .line 16
    float-to-int p1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    iget v4, p0, Lw2/b;->a:I

    .line 22
    .line 23
    add-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    iget v6, p0, Lw2/b;->b:I

    .line 26
    .line 27
    add-int/2addr v5, v6

    .line 28
    invoke-static {v2, v4}, Lz1/m;->n(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v5, v4

    .line 33
    iget-object v4, p0, Lw2/b;->d:[[F

    .line 34
    .line 35
    aget-object v4, v4, v5

    .line 36
    .line 37
    iget v5, p0, Lw2/b;->i:F

    .line 38
    .line 39
    iget v6, p0, Lw2/b;->f:F

    .line 40
    .line 41
    sub-float/2addr v5, v6

    .line 42
    const/high16 v6, 0x40800000    # 4.0f

    .line 43
    .line 44
    sub-float/2addr v5, v6

    .line 45
    const/4 v6, 0x1

    .line 46
    aget v7, v4, v6

    .line 47
    .line 48
    invoke-static {v6, p1}, Lz1/m;->n(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    int-to-float v8, v8

    .line 53
    div-float/2addr v8, v1

    .line 54
    sub-float/2addr v7, v8

    .line 55
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v5, v4, v6

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public k(Lu2/d;FF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lw2/b;->e(ILu2/d;FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public l(Lu2/d;FF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lw2/b;->e(ILu2/d;FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(Lu2/d;FF)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lw2/b;->e(ILu2/d;FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
