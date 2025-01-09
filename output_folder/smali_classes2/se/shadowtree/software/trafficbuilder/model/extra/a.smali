.class public abstract Lse/shadowtree/software/trafficbuilder/model/extra/a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;
.source "SourceFile"


# instance fields
.field private mCurrentAngle:F

.field private final mOffset90:Z

.field private mOldRad:F

.field private final mParent:Lse/shadowtree/software/trafficbuilder/model/extra/b;

.field private final mVector:Lcom/badlogic/gdx/math/Vector2;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;-><init>(ZLse/shadowtree/software/trafficbuilder/model/extra/b;)V

    return-void
.end method

.method public constructor <init>(ZLse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/a;->mOldRad:F

    new-instance v1, Lcom/badlogic/gdx/math/Vector2;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/a;->mVector:Lcom/badlogic/gdx/math/Vector2;

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/a;->mOffset90:Z

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/a;->mParent:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x41a00000    # 20.0f

    :goto_0
    if-eqz p1, :cond_1

    const/high16 v0, 0x41a00000    # 20.0f

    :cond_1
    invoke-virtual {v1, p2, v0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method


# virtual methods
.method public B0()Lse/shadowtree/software/trafficbuilder/model/extra/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/a;->mParent:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    return-object v0
.end method

.method public D0()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/a;->mCurrentAngle:F

    return v0
.end method

.method public E0()F
    .locals 2

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/a;->mCurrentAngle:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method protected abstract H0(F)V
.end method

.method public K0(F)V
    .locals 2

    .line 1
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    return-void
.end method

.method public L0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/a;->mVector:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->angle()F

    move-result v0

    iget-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/a;->mOffset90:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x5a

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    add-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->K0(F)V

    return-void
.end method

.method public M0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/a;->mVector:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/a;->mOldRad:F

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/a;->mOldRad:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/a;->mCurrentAngle:F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->O0()V

    return-void
.end method

.method public N0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->E0()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    return-void
.end method

.method public O0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->B0()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/a;->mVector:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/a;->mVector:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->B0()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/a;->mVector:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->len2()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/a;->mVector:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/a;->mVector:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/a;->mOffset90:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/a;->mVector:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->angleRad()F

    move-result v0

    const v1, 0x3fc90fdb

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/a;->mVector:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->angleRad()F

    move-result v0

    :goto_0
    const v1, -0x3fb6f025

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->O0()V

    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/a;->mCurrentAngle:F

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/a;->mOldRad:F

    sub-float v1, v0, v1

    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->H0(F)V

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/a;->mOldRad:F

    return-void
.end method

.method public z0(Lu2/d;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lv2/d;->z0(Lu2/d;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, Le4/e;->l:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 9
    .line 10
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->B0()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    sub-float v3, p1, v0

    .line 28
    .line 29
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->B0()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    sub-float v4, p1, v0

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    int-to-float v5, p1

    .line 51
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    div-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    int-to-float v6, p1

    .line 58
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float v7, p1

    .line 63
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float v8, p1

    .line 68
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/a;->mCurrentAngle:F

    .line 69
    .line 70
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/a;->mOffset90:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x5a

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    int-to-float v0, v0

    .line 79
    add-float v11, p1, v0

    .line 80
    .line 81
    const/high16 v9, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
