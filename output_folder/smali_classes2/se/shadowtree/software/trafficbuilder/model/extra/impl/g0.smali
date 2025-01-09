.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# instance fields
.field private mDecalAngle:F

.field private mWaterAngleRad:F

.field private final mWaterDecal:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private mWaterDecalAlpha:F


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    invoke-static {}, Lz1/m;->m()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object p1, p1, Le4/e;->uc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_0
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;->mWaterDecal:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_1

    :cond_0
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object p1, p1, Le4/e;->tc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0

    :goto_1
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method


# virtual methods
.method public S0(Lu2/d;)V
    .locals 13

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;->mWaterDecalAlpha:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lu2/d;->a(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;->mWaterDecal:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 16
    .line 17
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 18
    .line 19
    const/high16 v1, 0x41f00000    # 30.0f

    .line 20
    .line 21
    sub-float v4, v0, v1

    .line 22
    .line 23
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 24
    .line 25
    const/high16 v1, 0x42c80000    # 100.0f

    .line 26
    .line 27
    sub-float v5, v0, v1

    .line 28
    .line 29
    const/high16 v11, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iget v12, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;->mDecalAngle:F

    .line 32
    .line 33
    const/high16 v6, 0x41f00000    # 30.0f

    .line 34
    .line 35
    const/high16 v7, 0x42c80000    # 100.0f

    .line 36
    .line 37
    const/high16 v8, 0x43480000    # 200.0f

    .line 38
    .line 39
    const/high16 v9, 0x43480000    # 200.0f

    .line 40
    .line 41
    const/high16 v10, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-interface/range {v2 .. v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lu2/d;->v()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v0, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 57
    .line 58
    invoke-virtual {p1}, Lu2/d;->e()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 69
    .line 70
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 71
    .line 72
    const/high16 v4, 0x40400000    # 3.0f

    .line 73
    .line 74
    sub-float v4, v0, v4

    .line 75
    .line 76
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/high16 v0, 0x40800000    # 4.0f

    .line 85
    .line 86
    mul-float v5, p1, v0

    .line 87
    .line 88
    const/high16 v6, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public U0(Lu2/d;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, Le4/e;->qc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 9
    .line 10
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget p1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sub-float v3, p1, v0

    .line 24
    .line 25
    iget p1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 26
    .line 27
    const/high16 v0, 0x40800000    # 4.0f

    .line 28
    .line 29
    sub-float/2addr p1, v0

    .line 30
    const/high16 v0, 0x40400000    # 3.0f

    .line 31
    .line 32
    sub-float v4, p1, v0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float v5, p1

    .line 39
    const/high16 v6, 0x40e00000    # 7.0f

    .line 40
    .line 41
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;->mWaterDecalAlpha:F

    return-void
.end method

.method public b1()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;->mWaterAngleRad:F

    return v0
.end method

.method public c1(F)V
    .locals 2

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;->mWaterAngleRad:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;->mDecalAngle:F

    return-void
.end method

.method public d1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;->mWaterDecalAlpha:F

    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lv2/e;->n0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v3

    sub-float/2addr v3, v2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v3, v2, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->i(FFFF)V

    return-void
.end method
