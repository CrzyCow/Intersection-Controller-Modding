.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# instance fields
.field private mAngle:F

.field private final mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

.field private mFanAngle:F

.field private final mFanSpeed:F


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 3

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    invoke-static {}, Lz1/m;->m()F

    move-result p1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;->mFanSpeed:F

    const/high16 p1, 0x42340000    # 45.0f

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;->mFanAngle:F

    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m$a;

    invoke-direct {p1, p0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    const/4 v0, 0x1

    new-array v1, v0, [Lv2/d;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->X0([Lv2/d;)V

    new-array v0, v0, [Lv2/d;

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Y0([Lv2/d;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method

.method static bridge synthetic b1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;->mAngle:F

    return p0
.end method

.method static bridge synthetic c1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;)Lse/shadowtree/software/trafficbuilder/model/extra/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    return-object p0
.end method

.method static bridge synthetic d1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;->mAngle:F

    return-void
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;

    iget v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;->mAngle:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;->mAngle:F

    iget-object p1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->D0()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->D0()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0, p1}, Lv2/a;->k(FF)F

    move-result p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->n0()V

    :cond_0
    return-void
.end method

.method public D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    return-object v0
.end method

.method public R0(Lu2/d;)V
    .locals 12

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
    iget-object v0, v0, Le4/e;->vd:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Le4/e;->vd:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 26
    .line 27
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-float/2addr v3, v0

    .line 32
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-float/2addr v4, v0

    .line 37
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v5, v5, Le4/e;->vd:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v7, v5

    .line 48
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Le4/e;->vd:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-float v8, v5

    .line 59
    const/high16 v10, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iget v11, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;->mAngle:F

    .line 62
    .line 63
    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    .line 65
    move v5, v0

    .line 66
    move v6, v0

    .line 67
    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v2, p1, Le4/e;->wd:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 79
    .line 80
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sub-float v3, p1, v0

    .line 85
    .line 86
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-float v4, p1, v0

    .line 91
    .line 92
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Le4/e;->wd:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-float v7, p1

    .line 103
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Le4/e;->wd:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-float v8, p1

    .line 114
    iget v11, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;->mFanAngle:F

    .line 115
    .line 116
    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "a"

    .line 5
    .line 6
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;->mAngle:F

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;->mAngle:F

    .line 13
    .line 14
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    .line 15
    .line 16
    float-to-double v0, p1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float p1, v0

    .line 22
    invoke-virtual {p2, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;->n0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->D0()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "a"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;->mFanAngle:F

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;->mFanSpeed:F

    add-float/2addr p1, v0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;->mFanAngle:F

    return-void
.end method

.method public n0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lv2/e;->n0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->O0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/high16 v2, 0x41a00000    # 20.0f

    sub-float/2addr v1, v2

    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v3, v2

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v0, v1, v3, v2, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->i(FFFF)V

    return-void
.end method
