.class public abstract Lse/shadowtree/software/trafficbuilder/model/logic/geom/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/badlogic/gdx/math/Vector2;

.field private static final b:Lcom/badlogic/gdx/math/Vector2;

.field private static final c:Lcom/badlogic/gdx/math/Vector2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/d;->a:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/d;->b:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/d;->c:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public static a(FFLcom/badlogic/gdx/math/Vector2;)V
    .locals 4

    .line 1
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    const/4 v0, 0x0

    double-to-float v1, v2

    invoke-virtual {p2, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    sub-float/2addr p0, p1

    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public static b(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 3

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/d;->b:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    sget-object p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/d;->c:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Vector2;->angle(Lcom/badlogic/gdx/math/Vector2;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    float-to-double p1, p1

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v1

    double-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->angleRad()F

    move-result p1

    sub-float/2addr p1, p0

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public static c(FFFF)F
    .locals 0

    .line 1
    float-to-int p0, p0

    float-to-int p1, p1

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-static {p0, p1, p2, p3}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/d;->d(IIII)F

    move-result p0

    return p0
.end method

.method public static d(IIII)F
    .locals 0

    .line 1
    sub-int/2addr p2, p0

    sub-int/2addr p3, p1

    mul-int p2, p2, p2

    mul-int p3, p3, p3

    add-int/2addr p2, p3

    int-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static e(FFFFFFFF[[F)V
    .locals 11

    .line 1
    move-object/from16 v0, p8

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    int-to-float v3, v2

    array-length v4, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    aget-object v4, v0, v2

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v3

    mul-float v7, v6, v6

    mul-float v7, v7, v6

    mul-float v8, v7, p0

    const/high16 v9, 0x40400000    # 3.0f

    mul-float v9, v9, v6

    mul-float v6, v6, v9

    mul-float v6, v6, v3

    mul-float v10, v6, p2

    add-float/2addr v8, v10

    mul-float v9, v9, v3

    mul-float v9, v9, v3

    mul-float v10, v9, p4

    add-float/2addr v8, v10

    mul-float v10, v3, v3

    mul-float v10, v10, v3

    mul-float v3, v10, p6

    add-float/2addr v8, v3

    aput v8, v4, v1

    mul-float v7, v7, p1

    mul-float v6, v6, p3

    add-float/2addr v7, v6

    mul-float v9, v9, p5

    add-float/2addr v7, v9

    mul-float v10, v10, p7

    add-float/2addr v7, v10

    aput v7, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(FFFFFF[[F)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/d;->g(FFFFFF[[FZ)V

    return-void
.end method

.method public static g(FFFFFF[[FZ)V
    .locals 19

    .line 1
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v7, 0x0

    aget-object v8, v6, v7

    aput v0, v8, v7

    const/4 v9, 0x1

    aput v1, v8, v9

    array-length v8, v6

    sub-int/2addr v8, v9

    aget-object v8, v6, v8

    aput v4, v8, v7

    array-length v8, v6

    sub-int/2addr v8, v9

    aget-object v8, v6, v8

    aput v5, v8, v9

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz p7, :cond_0

    sget-object v11, Lse/shadowtree/software/trafficbuilder/model/logic/geom/d;->a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v11, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v12

    invoke-virtual {v12, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->sub(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v12

    const v13, 0x3dcccccd    # 0.1f

    invoke-virtual {v12, v13}, Lcom/badlogic/gdx/math/Vector2;->scl(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v12

    invoke-virtual {v12, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    iget v0, v11, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, v11, Lcom/badlogic/gdx/math/Vector2;->y:F

    aget-object v12, v6, v9

    aput v0, v12, v7

    aput v1, v12, v9

    invoke-virtual {v11, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Lcom/badlogic/gdx/math/Vector2;->sub(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v12

    invoke-virtual {v12, v13}, Lcom/badlogic/gdx/math/Vector2;->scl(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    iget v4, v11, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, v11, Lcom/badlogic/gdx/math/Vector2;->y:F

    array-length v11, v6

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    aget-object v11, v6, v11

    aput v4, v11, v7

    array-length v11, v6

    sub-int/2addr v11, v12

    aget-object v11, v6, v11

    aput v5, v11, v9

    const/4 v11, 0x2

    :goto_0
    array-length v13, v6

    sub-int/2addr v13, v12

    if-ge v11, v13, :cond_1

    add-int/lit8 v13, v11, -0x1

    int-to-float v13, v13

    array-length v14, v6

    add-int/lit8 v14, v14, -0x3

    int-to-float v14, v14

    div-float/2addr v13, v14

    sub-float v14, v10, v13

    mul-float v15, v14, v14

    mul-float v14, v14, v8

    mul-float v14, v14, v13

    mul-float v13, v13, v13

    aget-object v16, v6, v11

    mul-float v17, v15, v0

    mul-float v18, v14, v2

    add-float v17, v17, v18

    mul-float v18, v13, v4

    add-float v17, v17, v18

    aput v17, v16, v7

    mul-float v15, v15, v1

    mul-float v14, v14, v3

    add-float/2addr v15, v14

    mul-float v13, v13, v5

    add-float/2addr v15, v13

    aput v15, v16, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    :goto_1
    array-length v12, v6

    sub-int/2addr v12, v9

    if-ge v11, v12, :cond_1

    int-to-float v12, v11

    array-length v13, v6

    sub-int/2addr v13, v9

    int-to-float v13, v13

    div-float/2addr v12, v13

    sub-float v13, v10, v12

    mul-float v14, v13, v13

    mul-float v13, v13, v8

    mul-float v13, v13, v12

    mul-float v12, v12, v12

    aget-object v15, v6, v11

    mul-float v16, v14, v0

    mul-float v17, v13, v2

    add-float v16, v16, v17

    mul-float v17, v12, v4

    add-float v16, v16, v17

    aput v16, v15, v7

    mul-float v14, v14, v1

    mul-float v13, v13, v3

    add-float/2addr v14, v13

    mul-float v12, v12, v5

    add-float/2addr v14, v12

    aput v14, v15, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static h(FF)F
    .locals 6

    .line 1
    float-to-double v0, p1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    :goto_0
    double-to-float p1, v0

    goto :goto_1

    :cond_0
    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    float-to-double v0, p0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    :goto_2
    double-to-float p0, v0

    goto :goto_3

    :cond_2
    cmpg-double v4, v0, v2

    if-gez v4, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    goto :goto_2

    :cond_3
    :goto_3
    sub-float/2addr p1, p0

    float-to-double v0, p1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    cmpl-double p0, v0, v4

    if-ltz p0, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    :goto_4
    double-to-float p1, v0

    goto :goto_5

    :cond_4
    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double p0, v0, v4

    if-gtz p0, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    goto :goto_4

    :cond_5
    :goto_5
    return p1
.end method

.method public static i(FFFF[[F)V
    .locals 5

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/d;->a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/badlogic/gdx/math/Vector2;->sub(FF)Lcom/badlogic/gdx/math/Vector2;

    iget p2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    array-length p3, p4

    const/4 v1, 0x1

    sub-int/2addr p3, v1

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget p3, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    array-length v2, p4

    sub-int/2addr v2, v1

    int-to-float v2, v2

    div-float/2addr p3, v2

    invoke-virtual {v0, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    array-length v0, p4

    if-ge p3, v0, :cond_0

    aget-object v0, p4, p3

    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/logic/geom/d;->a:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    int-to-float v4, p3

    mul-float v3, v3, v4

    add-float/2addr v3, p0

    aput v3, v0, p2

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v2, v2, v4

    add-float/2addr v2, p1

    aput v2, v0, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/d;->b:Lcom/badlogic/gdx/math/Vector2;

    invoke-static {p0, p1, v0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/d;->k(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    return-object v0
.end method

.method public static k(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v0, v0, v1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Vector2;->len()F

    move-result p1

    mul-float p1, p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float p1, p1, v0

    iget p0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float p0, p0, v0

    invoke-virtual {p2, p1, p0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method
