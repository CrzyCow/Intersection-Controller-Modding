.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# static fields
.field public static final a:[Lu2/d$a;


# instance fields
.field private mAngle:F

.field private final mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

.field private mColor:Lu2/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lu2/d$a;

    sget-object v1, Lu2/d;->i0:Lu2/d$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu2/d;->H:Lu2/d$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu2/d;->O:Lu2/d$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lu2/d;->J:Lu2/d$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lu2/d;->N:Lu2/d$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lu2/d;->Z:Lu2/d$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lu2/d;->K:Lu2/d$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lu2/d;->L:Lu2/d$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lu2/d;->M:Lu2/d$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->a:[Lu2/d$a;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 3

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->a:[Lu2/d$a;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->mColor:Lu2/d$a;

    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j$a;

    invoke-direct {p1, p0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    const/4 v1, 0x1

    new-array v2, v1, [Lv2/d;

    aput-object p0, v2, v0

    invoke-virtual {p0, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->X0([Lv2/d;)V

    new-array v1, v1, [Lv2/d;

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Y0([Lv2/d;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method

.method static bridge synthetic b1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;)F
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->mAngle:F

    return p0
.end method

.method static bridge synthetic c1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;)Lse/shadowtree/software/trafficbuilder/model/extra/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    return-object p0
.end method

.method static bridge synthetic d1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->mAngle:F

    return-void
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;

    iget v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->mAngle:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->mAngle:F

    iget-object v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->D0()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->D0()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1, v0}, Lv2/a;->k(FF)F

    move-result v0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->e1()Lu2/d$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->f1(Lu2/d$a;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

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

.method public S0(Lu2/d;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lu2/d;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lu2/d;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, Le4/e;->Cc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 22
    .line 23
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v3, 0x41700000    # 15.0f

    .line 28
    .line 29
    sub-float/2addr v0, v3

    .line 30
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float p1, p1, v4

    .line 41
    .line 42
    add-float/2addr p1, v0

    .line 43
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-float v4, v0, v3

    .line 48
    .line 49
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iget v11, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->mAngle:F

    .line 52
    .line 53
    const/high16 v5, 0x41700000    # 15.0f

    .line 54
    .line 55
    const/high16 v6, 0x41700000    # 15.0f

    .line 56
    .line 57
    const/high16 v7, 0x41f00000    # 30.0f

    .line 58
    .line 59
    const/high16 v8, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/high16 v9, 0x3f800000    # 1.0f

    .line 62
    .line 63
    move v3, p1

    .line 64
    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public U0(Lu2/d;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->mColor:Lu2/d$a;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lu2/d;->h(Lu2/d$a;)V

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
    iget-object v4, v1, Le4/e;->Bc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v14, 0x41700000    # 15.0f

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
    sub-float/2addr v1, v14

    .line 33
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float v6, v1, v6

    .line 36
    .line 37
    const/high16 v12, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iget v13, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->mAngle:F

    .line 40
    .line 41
    const/high16 v7, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v8, 0x41700000    # 15.0f

    .line 44
    .line 45
    const/high16 v9, 0x41f00000    # 30.0f

    .line 46
    .line 47
    const/high16 v10, 0x41f00000    # 30.0f

    .line 48
    .line 49
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-interface/range {v3 .. v13}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Le4/e;->Ac:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-float v17, v2, v14

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-float/2addr v2, v14

    .line 75
    const/high16 v3, 0x40400000    # 3.0f

    .line 76
    .line 77
    sub-float v18, v2, v3

    .line 78
    .line 79
    const/high16 v24, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iget v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->mAngle:F

    .line 82
    .line 83
    const/high16 v19, 0x41700000    # 15.0f

    .line 84
    .line 85
    const/high16 v20, 0x41700000    # 15.0f

    .line 86
    .line 87
    const/high16 v21, 0x41f00000    # 30.0f

    .line 88
    .line 89
    const/high16 v22, 0x41f00000    # 30.0f

    .line 90
    .line 91
    const/high16 v23, 0x3f800000    # 1.0f

    .line 92
    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    move/from16 v25, v2

    .line 96
    .line 97
    invoke-interface/range {v15 .. v25}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "a"

    .line 5
    .line 6
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->mAngle:F

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->mAngle:F

    .line 13
    .line 14
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    .line 15
    .line 16
    float-to-double v1, p1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-float p1, v1

    .line 22
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->a:[Lu2/d$a;

    .line 26
    .line 27
    sget-object v0, Lu2/d;->j0:[Lu2/d$a;

    .line 28
    .line 29
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->mColor:Lu2/d$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lw2/d;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "c"

    .line 36
    .line 37
    invoke-virtual {p2, v2, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, v0, p2}, Lw2/d;->c([Lw2/d;[Lw2/d;I)Lw2/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lu2/d$a;

    .line 46
    .line 47
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->mColor:Lu2/d$a;

    .line 48
    .line 49
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->n0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public e(Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

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
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->mColor:Lu2/d$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "c"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e1()Lu2/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->mColor:Lu2/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f1(Lu2/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->mColor:Lu2/d$a;

    .line 2
    .line 3
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

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

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
