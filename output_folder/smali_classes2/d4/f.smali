.class public abstract Ld4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/badlogic/gdx/math/Vector2;

.field private static final b:[F

.field private static final c:[F

.field private static final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld4/f;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    invoke-static {}, Ld4/f;->l()[F

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ld4/f;->b:[F

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    sput-object v0, Ld4/f;->c:[F

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    sput-object v0, Ld4/f;->d:[F

    .line 24
    .line 25
    return-void
.end method

.method public static A([FIFFFFF)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    aput p2, p0, p1

    .line 4
    .line 5
    add-int/lit8 p2, p1, 0x1

    .line 6
    .line 7
    aput p3, p0, p2

    .line 8
    .line 9
    add-int/lit8 p2, p1, 0x2

    .line 10
    .line 11
    aput p4, p0, p2

    .line 12
    .line 13
    add-int/lit8 p2, p1, 0x3

    .line 14
    .line 15
    aput p5, p0, p2

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    aput p6, p0, p1

    .line 20
    .line 21
    return-void
.end method

.method public static B(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFF)[F
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v1, 0x1

    .line 18
    move-object v0, p2

    .line 19
    move v2, p3

    .line 20
    move v3, p4

    .line 21
    move v4, p0

    .line 22
    invoke-static/range {v0 .. v6}, Ld4/f;->A([FIFFFFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v1, 0x2

    .line 34
    move v2, p5

    .line 35
    move v3, p6

    .line 36
    invoke-static/range {v0 .. v6}, Ld4/f;->A([FIFFFFF)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public static C(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFF)[F
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v0, p2

    .line 19
    move v2, p3

    .line 20
    move v3, p4

    .line 21
    move v4, p0

    .line 22
    invoke-static/range {v0 .. v6}, Ld4/f;->A([FIFFFFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v1, 0x3

    .line 34
    move v2, p5

    .line 35
    move v3, p6

    .line 36
    invoke-static/range {v0 .. v6}, Ld4/f;->A([FIFFFFF)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public static a(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FLcom/badlogic/gdx/graphics/g2d/TextureRegion;F[FFFF)F
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, p4, v5

    .line 1
    invoke-virtual/range {p5 .. p5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    move-result v7

    iget v8, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v9, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v10, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v11, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v8, v9, v10, v11}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/d;->c(FFFF)F

    move-result v8

    div-float v8, v8, p10

    invoke-virtual/range {p5 .. p5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float v7, v7, v8

    sget-object v8, Ld4/f;->a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v8, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v9

    invoke-virtual {v9, p0}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/math/Vector2;->angleRad()F

    move-result v9

    if-nez v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lv2/a;->m(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F

    move-result v2

    :goto_0
    if-nez v3, :cond_1

    move v3, v9

    goto :goto_1

    :cond_1
    invoke-static {p1, v3}, Lv2/a;->m(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F

    move-result v3

    :goto_1
    sub-float v10, v2, v9

    div-float/2addr v10, v5

    invoke-static {v2, v10, v8}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/d;->a(FFLcom/badlogic/gdx/math/Vector2;)V

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v10, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v10, v10, v6

    sub-float/2addr v2, v10

    iget v10, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v11, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v11, v11, v6

    sub-float/2addr v10, v11

    add-float v10, v10, p8

    invoke-virtual/range {p5 .. p5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v11

    add-float v11, v11, p6

    const/4 v12, 0x0

    invoke-static {v4, v12, v2, v10, v11}, Ld4/f;->z([FIFFF)V

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v10, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v10, v10, v6

    add-float/2addr v2, v10

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v10, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v10, v10, v6

    add-float/2addr v0, v10

    add-float v0, v0, p8

    invoke-virtual/range {p5 .. p5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v10

    add-float v10, v10, p6

    const/4 v11, 0x1

    invoke-static {v4, v11, v2, v0, v10}, Ld4/f;->z([FIFFF)V

    sub-float v0, v3, v9

    div-float/2addr v0, v5

    invoke-static {v3, v0, v8}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/d;->a(FFLcom/badlogic/gdx/math/Vector2;)V

    iget v0, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v2, v2, v6

    add-float/2addr v0, v2

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v3, v3, v6

    add-float/2addr v2, v3

    add-float v2, v2, p9

    add-float v7, v7, p6

    const/4 v3, 0x2

    invoke-static {v4, v3, v0, v2, v7}, Ld4/f;->z([FIFFF)V

    iget v0, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v2, v2, v6

    sub-float/2addr v0, v2

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v2, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v2, v2, v6

    sub-float/2addr v1, v2

    add-float v1, v1, p9

    const/4 v2, 0x3

    invoke-static {v4, v2, v0, v1, v7}, Ld4/f;->z([FIFFF)V

    return v7
.end method

.method public static b(Lcom/badlogic/gdx/graphics/Color;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;[F)[F
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-static/range {v0 .. v8}, Ld4/f;->c(Lcom/badlogic/gdx/graphics/Color;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;[FZ)[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static c(Lcom/badlogic/gdx/graphics/Color;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;[FZ)[F
    .locals 11

    sub-float v0, p3, p1

    sub-float v1, p4, p2

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    double-to-float v2, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, p5, v3

    mul-float v2, v2, v3

    mul-float v0, v0, v2

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v9

    invoke-virtual/range {p6 .. p6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    move-result v2

    if-eqz p8, :cond_0

    invoke-static {p1, p2, p3, p4}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/d;->c(FFFF)F

    move-result v3

    invoke-virtual/range {p6 .. p6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v2, v2, v3

    :cond_0
    move v10, v2

    add-float v4, p1, v1

    sub-float v5, p2, v0

    invoke-virtual/range {p6 .. p6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v7

    invoke-virtual/range {p6 .. p6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v8

    const/4 v3, 0x0

    move-object/from16 v2, p7

    move v6, v9

    invoke-static/range {v2 .. v8}, Ld4/f;->A([FIFFFFF)V

    sub-float v4, p1, v1

    add-float v5, p2, v0

    invoke-virtual/range {p6 .. p6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    move-result v7

    invoke-virtual/range {p6 .. p6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v8

    const/4 v3, 0x1

    invoke-static/range {v2 .. v8}, Ld4/f;->A([FIFFFFF)V

    sub-float v4, p3, v1

    add-float v5, p4, v0

    invoke-virtual/range {p6 .. p6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    move-result v7

    const/4 v3, 0x2

    move v8, v10

    invoke-static/range {v2 .. v8}, Ld4/f;->A([FIFFFFF)V

    add-float/2addr v1, p3

    sub-float v0, p4, v0

    invoke-virtual/range {p6 .. p6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v2

    const/4 v3, 0x3

    move-object/from16 p0, p7

    move p1, v3

    move p2, v1

    move p3, v0

    move p4, v9

    move/from16 p5, v2

    move/from16 p6, v10

    invoke-static/range {p0 .. p6}, Ld4/f;->A([FIFFFFF)V

    return-object p7
.end method

.method public static d(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FFILcom/badlogic/gdx/graphics/g2d/TextureRegion;F[FFFFZ)F
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p8

    const/4 v5, 0x2

    .line 1
    div-int/lit8 v6, p5, 0x2

    int-to-float v6, v6

    invoke-virtual/range {p6 .. p6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    move-result v7

    iget v8, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v9, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v10, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v11, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v8, v9, v10, v11}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/d;->c(FFFF)F

    move-result v8

    div-float v8, v8, p11

    invoke-virtual/range {p6 .. p6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float v7, v7, v8

    sget-object v8, Ld4/f;->a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/math/Vector2;->angleRad()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x0

    if-eqz p12, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    sub-float v12, v2, v9

    div-float/2addr v12, v10

    :goto_0
    invoke-static {v2, v12, v8}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/d;->a(FFLcom/badlogic/gdx/math/Vector2;)V

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v12, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v12, v12, v6

    sub-float/2addr v2, v12

    iget v12, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v13, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v13, v13, v6

    sub-float/2addr v12, v13

    add-float v12, v12, p9

    invoke-virtual/range {p6 .. p6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v13

    add-float v13, v13, p7

    const/4 v14, 0x0

    invoke-static {v4, v14, v2, v12, v13}, Ld4/f;->z([FIFFF)V

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v12, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v12, v12, v6

    add-float/2addr v2, v12

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v12, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v12, v12, v6

    add-float/2addr v0, v12

    add-float v0, v0, p9

    invoke-virtual/range {p6 .. p6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v12

    add-float v12, v12, p7

    const/4 v13, 0x1

    invoke-static {v4, v13, v2, v0, v12}, Ld4/f;->z([FIFFF)V

    if-eqz p12, :cond_1

    goto :goto_1

    :cond_1
    sub-float v0, v3, v9

    div-float v11, v0, v10

    :goto_1
    invoke-static {v3, v11, v8}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/d;->a(FFLcom/badlogic/gdx/math/Vector2;)V

    iget v0, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v2, v2, v6

    add-float/2addr v0, v2

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v3, v3, v6

    add-float/2addr v2, v3

    add-float v2, v2, p10

    add-float v7, v7, p7

    invoke-static {v4, v5, v0, v2, v7}, Ld4/f;->z([FIFFF)V

    iget v0, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v2, v2, v6

    sub-float/2addr v0, v2

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v2, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v2, v2, v6

    sub-float/2addr v1, v2

    add-float v1, v1, p10

    const/4 v2, 0x3

    invoke-static {v4, v2, v0, v1, v7}, Ld4/f;->z([FIFFF)V

    return v7
.end method

.method public static e(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FLcom/badlogic/gdx/math/Vector2;ILcom/badlogic/gdx/graphics/g2d/TextureRegion;F[FFFF)F
    .locals 13

    move-object v2, p2

    move-object/from16 v0, p4

    .line 1
    sget-object v1, Ld4/f;->a:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v0, v0, p10

    invoke-virtual {v1, v3, v0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v1, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v3, v3, p10

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/math/Vector2;->sub(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->angleRad()F

    move-result v4

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-static/range {v0 .. v12}, Ld4/f;->d(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FFILcom/badlogic/gdx/graphics/g2d/TextureRegion;F[FFFFZ)F

    move-result v0

    return v0
.end method

.method public static f(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FILcom/badlogic/gdx/graphics/g2d/TextureRegion;F[FFFF)F
    .locals 13

    move-object v1, p1

    move-object/from16 v0, p3

    .line 1
    sget-object v2, Ld4/f;->a:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v4, v4, p9

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v0, v0, p9

    invoke-virtual {v2, v3, v0}, Lcom/badlogic/gdx/math/Vector2;->sub(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->angleRad()F

    move-result v3

    const/4 v12, 0x0

    move-object v0, p0

    move-object v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-static/range {v0 .. v12}, Ld4/f;->d(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FFILcom/badlogic/gdx/graphics/g2d/TextureRegion;F[FFFFZ)F

    move-result v0

    return v0
.end method

.method public static g(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;ILcom/badlogic/gdx/graphics/g2d/TextureRegion;F[FFFF)F
    .locals 13

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    .line 1
    sget-object v4, Ld4/f;->a:Lcom/badlogic/gdx/math/Vector2;

    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v6, v6, p9

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v5

    iget v6, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v0, v0, p9

    invoke-virtual {v5, v6, v0}, Lcom/badlogic/gdx/math/Vector2;->sub(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->angleRad()F

    move-result v5

    iget v0, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v3, v3, p10

    invoke-virtual {v4, v0, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v4, v4, p10

    invoke-virtual {v0, v3, v4}, Lcom/badlogic/gdx/math/Vector2;->sub(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->angleRad()F

    move-result v4

    const/4 v12, 0x0

    move-object v0, p0

    move v3, v5

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-static/range {v0 .. v12}, Ld4/f;->d(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FFILcom/badlogic/gdx/graphics/g2d/TextureRegion;F[FFFFZ)F

    move-result v0

    return v0
.end method

.method public static h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F
    .locals 8

    if-nez p0, :cond_0

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v6

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v7

    const/4 v2, 0x0

    move-object v1, p2

    move v3, p3

    move v4, p4

    move v5, v0

    invoke-static/range {v1 .. v7}, Ld4/f;->A([FIFFFFF)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    move-result v6

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v7

    const/4 v2, 0x1

    move v3, p5

    move v4, p6

    invoke-static/range {v1 .. v7}, Ld4/f;->A([FIFFFFF)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    move-result v6

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    move-result v7

    const/4 v2, 0x2

    move v3, p7

    move/from16 v4, p8

    invoke-static/range {v1 .. v7}, Ld4/f;->A([FIFFFFF)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v6

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    move-result v7

    const/4 v2, 0x3

    move/from16 v3, p9

    move/from16 v4, p10

    invoke-static/range {v1 .. v7}, Ld4/f;->A([FIFFFFF)V

    return-object p2
.end method

.method public static i(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFFFFFFFFFF)[F
    .locals 8

    if-nez p0, :cond_0

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    const/4 v2, 0x0

    move-object v1, p2

    move v3, p3

    move v4, p4

    move v5, v0

    move/from16 v6, p11

    move/from16 v7, p12

    invoke-static/range {v1 .. v7}, Ld4/f;->A([FIFFFFF)V

    const/4 v2, 0x1

    move v3, p5

    move v4, p6

    move/from16 v6, p13

    move/from16 v7, p14

    invoke-static/range {v1 .. v7}, Ld4/f;->A([FIFFFFF)V

    const/4 v2, 0x2

    move v3, p7

    move/from16 v4, p8

    move/from16 v6, p15

    move/from16 v7, p16

    invoke-static/range {v1 .. v7}, Ld4/f;->A([FIFFFFF)V

    const/4 v2, 0x3

    move/from16 v3, p9

    move/from16 v4, p10

    move/from16 v6, p17

    move/from16 v7, p18

    invoke-static/range {v1 .. v7}, Ld4/f;->A([FIFFFFF)V

    return-object p2
.end method

.method public static j(Lcom/badlogic/gdx/graphics/Color;FFFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;[F)[F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v0, p8

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p0

    .line 18
    invoke-static/range {v0 .. v6}, Ld4/f;->A([FIFFFFF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static/range {v0 .. v6}, Ld4/f;->A([FIFFFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v1, 0x2

    .line 42
    move v2, p3

    .line 43
    move v3, p4

    .line 44
    invoke-static/range {v0 .. v6}, Ld4/f;->A([FIFFFFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v1, 0x3

    .line 56
    move v2, p5

    .line 57
    move v3, p6

    .line 58
    invoke-static/range {v0 .. v6}, Ld4/f;->A([FIFFFFF)V

    .line 59
    .line 60
    .line 61
    return-object p8
.end method

.method public static k()[F
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    return-object v0
.end method

.method public static l()[F
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    return-object v0
.end method

.method public static m(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Ld4/f;->n(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static n(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)V
    .locals 9

    .line 1
    invoke-interface {p0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getPackedColor()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p3

    .line 8
    div-int/lit8 v3, v3, 0x3

    .line 9
    .line 10
    if-ge v2, v3, :cond_5

    .line 11
    .line 12
    mul-int/lit8 v3, v2, 0x3

    .line 13
    .line 14
    mul-int/lit8 v4, v2, 0x5

    .line 15
    .line 16
    sget-object v5, Ld4/f;->d:[F

    .line 17
    .line 18
    aget v6, p3, v3

    .line 19
    .line 20
    add-float/2addr v6, p1

    .line 21
    aput v6, v5, v4

    .line 22
    .line 23
    add-int/lit8 v6, v4, 0x1

    .line 24
    .line 25
    add-int/lit8 v7, v3, 0x1

    .line 26
    .line 27
    aget v7, p3, v7

    .line 28
    .line 29
    add-float/2addr v7, p2

    .line 30
    aput v7, v5, v6

    .line 31
    .line 32
    add-int/lit8 v6, v4, 0x2

    .line 33
    .line 34
    aput v0, v5, v6

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    add-int/lit8 v8, v4, 0x3

    .line 39
    .line 40
    if-eqz p5, :cond_2

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    aget v3, p3, v3

    .line 45
    .line 46
    aput v3, v5, v8

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x4

    .line 49
    .line 50
    if-eq v2, v7, :cond_1

    .line 51
    .line 52
    if-ne v2, v6, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {p4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_2
    aput v3, v5, v4

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_2
    if-eq v2, v7, :cond_4

    .line 68
    .line 69
    if-ne v2, v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    :goto_3
    invoke-virtual {p4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :goto_4
    aput v6, v5, v8

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x4

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x2

    .line 86
    .line 87
    aget v3, p3, v3

    .line 88
    .line 89
    aput v3, v5, v4

    .line 90
    .line 91
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Ld4/f;->d:[F

    .line 99
    .line 100
    array-length p3, p2

    .line 101
    invoke-interface {p0, p1, p2, v1, p3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static o(Lcom/badlogic/gdx/graphics/g2d/Batch;[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1, p2}, Ld4/f;->m(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static p(Lu2/d;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lu2/d;->e0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu2/d;->W:Lu2/d$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ld4/f;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 27
    .line 28
    iget v3, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 29
    .line 30
    iget v4, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->len()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/high16 p1, 0x40a00000    # 5.0f

    .line 37
    .line 38
    invoke-virtual {p0}, Lu2/d;->m()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    div-float v8, p1, p0

    .line 43
    .line 44
    const/high16 v10, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->angle()F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v9, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-static/range {v0 .. v7}, Ld4/f;->r(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static r(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)V
    .locals 9

    .line 1
    invoke-interface {p0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v7, Ld4/f;->b:[F

    .line 6
    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    invoke-static/range {v0 .. v8}, Ld4/f;->c(Lcom/badlogic/gdx/graphics/Color;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;[FZ)[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p6

    .line 21
    invoke-static {p0, v0, p6}, Ld4/f;->y(Lcom/badlogic/gdx/graphics/g2d/Batch;[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static s(Lcom/badlogic/gdx/graphics/g2d/Batch;Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;->h()[Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    invoke-static {p0, v1, p2}, Ld4/f;->t(Lcom/badlogic/gdx/graphics/g2d/Batch;Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;F)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static t(Lcom/badlogic/gdx/graphics/g2d/Batch;Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;F)V
    .locals 10

    .line 1
    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Ld4/f;->s(Lcom/badlogic/gdx/graphics/g2d/Batch;Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;->e()[Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    array-length v1, p1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    aget-object v1, p1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    rem-int v2, v0, v2

    .line 27
    .line 28
    aget-object v2, p1, v2

    .line 29
    .line 30
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v9, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    move v8, p2

    .line 54
    invoke-static/range {v3 .. v9}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public static u(Lcom/badlogic/gdx/graphics/g2d/Batch;FFLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 2
    .line 3
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Ld4/f;->v(Lcom/badlogic/gdx/graphics/g2d/Batch;FFLjava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static v(Lcom/badlogic/gdx/graphics/g2d/Batch;FFLjava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p4, p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Ld4/f;->x(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static x(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)V
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getPackedColor()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p3

    .line 8
    div-int/lit8 v3, v3, 0x5

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    mul-int/lit8 v3, v2, 0x5

    .line 13
    .line 14
    sget-object v4, Ld4/f;->d:[F

    .line 15
    .line 16
    aget v5, p3, v3

    .line 17
    .line 18
    add-float/2addr v5, p1

    .line 19
    aput v5, v4, v3

    .line 20
    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    aget v6, p3, v5

    .line 24
    .line 25
    add-float/2addr v6, p2

    .line 26
    aput v6, v4, v5

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aput v0, v4, v5

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x3

    .line 33
    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    aget v6, p3, v5

    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    add-float/2addr v6, v7

    .line 43
    aput v6, v4, v5

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x4

    .line 46
    .line 47
    aget v5, p3, v3

    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-float/2addr v5, v6

    .line 54
    aput v5, v4, v3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    aget v6, p3, v5

    .line 58
    .line 59
    aput v6, v4, v5

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x4

    .line 62
    .line 63
    aget v5, p3, v3

    .line 64
    .line 65
    aput v5, v4, v3

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Ld4/f;->d:[F

    .line 75
    .line 76
    array-length p3, p2

    .line 77
    invoke-interface {p0, p1, p2, v1, p3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static y(Lcom/badlogic/gdx/graphics/g2d/Batch;[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, p2, p1, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static z([FIFFF)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aput p2, p0, p1

    .line 4
    .line 5
    add-int/lit8 p2, p1, 0x1

    .line 6
    .line 7
    aput p3, p0, p2

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    aput p4, p0, p1

    .line 12
    .line 13
    return-void
.end method
