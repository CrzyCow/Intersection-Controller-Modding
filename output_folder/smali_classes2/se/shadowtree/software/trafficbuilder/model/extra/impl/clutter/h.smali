.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# instance fields
.field private mAngle:F

.field private final mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

.field private final mColor:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 3

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-static {}, Lz1/m;->m()F

    move-result v0

    mul-float v0, v0, p1

    const p1, 0x3f4ccccd    # 0.8f

    add-float/2addr v0, p1

    invoke-static {v0}, Lv2/b;->f(F)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h;->mColor:Lcom/badlogic/gdx/graphics/Color;

    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h$a;

    invoke-direct {p1, p0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h;Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    const/4 v0, 0x1

    new-array v1, v0, [Lv2/d;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->X0([Lv2/d;)V

    new-array v0, v0, [Lv2/d;

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Y0([Lv2/d;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method

.method static bridge synthetic b1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h;)F
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h;->mAngle:F

    return p0
.end method

.method static bridge synthetic c1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h;)Lse/shadowtree/software/trafficbuilder/model/extra/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    return-object p0
.end method

.method static bridge synthetic d1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h;F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h;->mAngle:F

    return-void
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h;

    iget v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h;->mAngle:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h;->mAngle:F

    iget-object p1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->D0()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->D0()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0, p1}, Lv2/a;->k(FF)F

    move-result p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

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

.method public U0(Lu2/d;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h;->mColor:Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v4, v1, Le4/e;->zc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v14, 0x41200000    # 10.0f

    .line 25
    .line 26
    sub-float v5, v1, v14

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-float v6, v1, v14

    .line 33
    .line 34
    const/high16 v12, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iget v13, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h;->mAngle:F

    .line 37
    .line 38
    const/high16 v7, 0x41200000    # 10.0f

    .line 39
    .line 40
    const/high16 v8, 0x41200000    # 10.0f

    .line 41
    .line 42
    const/high16 v9, 0x41a00000    # 20.0f

    .line 43
    .line 44
    const/high16 v10, 0x41a00000    # 20.0f

    .line 45
    .line 46
    const/high16 v11, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-interface/range {v3 .. v13}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Le4/e;->yc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-float v17, v2, v14

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-float/2addr v2, v14

    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sub-float v18, v2, v3

    .line 75
    .line 76
    const/high16 v24, 0x3f800000    # 1.0f

    .line 77
    .line 78
    iget v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h;->mAngle:F

    .line 79
    .line 80
    const/high16 v19, 0x41200000    # 10.0f

    .line 81
    .line 82
    const/high16 v20, 0x41200000    # 10.0f

    .line 83
    .line 84
    const/high16 v21, 0x41a00000    # 20.0f

    .line 85
    .line 86
    const/high16 v22, 0x41a00000    # 20.0f

    .line 87
    .line 88
    const/high16 v23, 0x3f800000    # 1.0f

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    move/from16 v25, v2

    .line 93
    .line 94
    invoke-interface/range {v15 .. v25}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 95
    .line 96
    .line 97
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
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h;->mAngle:F

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h;->mAngle:F

    .line 13
    .line 14
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

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
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h;->n0()V

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
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

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
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lv2/e;->n0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/h;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

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
