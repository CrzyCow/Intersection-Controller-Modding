.class public Lcom/badlogic/gdx/math/EarClippingTriangulator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONCAVE:I = -0x1

.field private static final CONVEX:I = 0x1


# instance fields
.field private indices:[S

.field private final indicesArray:Lcom/badlogic/gdx/utils/ShortArray;

.field private final triangles:Lcom/badlogic/gdx/utils/ShortArray;

.field private vertexCount:I

.field private final vertexTypes:Lcom/badlogic/gdx/utils/IntArray;

.field private vertices:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/ShortArray;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ShortArray;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->indicesArray:Lcom/badlogic/gdx/utils/ShortArray;

    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertexTypes:Lcom/badlogic/gdx/utils/IntArray;

    new-instance v0, Lcom/badlogic/gdx/utils/ShortArray;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ShortArray;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->triangles:Lcom/badlogic/gdx/utils/ShortArray;

    return-void
.end method

.method private static areVerticesClockwise([FII)Z
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-gt p2, v0, :cond_0

    return v1

    :cond_0
    add-int/2addr p2, p1

    add-int/lit8 v0, p2, -0x3

    const/4 v2, 0x0

    move v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v5, p0, v3

    add-int/lit8 v6, v3, 0x1

    aget v6, p0, v6

    add-int/lit8 v7, v3, 0x2

    aget v8, p0, v7

    add-int/lit8 v3, v3, 0x3

    aget v3, p0, v3

    mul-float v5, v5, v3

    mul-float v8, v8, v6

    sub-float/2addr v5, v8

    add-float/2addr v4, v5

    move v3, v7

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p2, -0x2

    aget v0, p0, v0

    const/4 v3, 0x1

    sub-int/2addr p2, v3

    aget p2, p0, p2

    aget v5, p0, p1

    add-int/2addr p1, v3

    aget p0, p0, p1

    mul-float v0, v0, p0

    add-float/2addr v4, v0

    mul-float v5, v5, p2

    sub-float/2addr v4, v5

    cmpg-float p0, v4, v2

    if-gez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private classifyVertex(I)I
    .locals 9

    iget-object v0, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->indices:[S

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->previousIndex(I)I

    move-result v1

    aget-short v1, v0, v1

    mul-int/lit8 v1, v1, 0x2

    aget-short v2, v0, p1

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->nextIndex(I)I

    move-result p1

    aget-short p1, v0, p1

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertices:[F

    aget v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    aget v4, v0, v1

    aget v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    aget v6, v0, v2

    aget v7, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget v8, v0, p1

    invoke-static/range {v3 .. v8}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->computeSpannedAreaSign(FFFFFF)I

    move-result p1

    return p1
.end method

.method private static computeSpannedAreaSign(FFFFFF)I
    .locals 1

    sub-float v0, p5, p3

    mul-float p0, p0, v0

    sub-float p5, p1, p5

    mul-float p2, p2, p5

    add-float/2addr p0, p2

    sub-float/2addr p3, p1

    mul-float p4, p4, p3

    add-float/2addr p0, p4

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private cutEarTip(I)V
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->indices:[S

    iget-object v1, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->triangles:Lcom/badlogic/gdx/utils/ShortArray;

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->previousIndex(I)I

    move-result v2

    aget-short v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/ShortArray;->add(S)V

    aget-short v2, v0, p1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/ShortArray;->add(S)V

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->nextIndex(I)I

    move-result v2

    aget-short v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/ShortArray;->add(S)V

    iget-object v0, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->indicesArray:Lcom/badlogic/gdx/utils/ShortArray;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ShortArray;->removeIndex(I)S

    iget-object v0, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertexTypes:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntArray;->removeIndex(I)I

    iget p1, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertexCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertexCount:I

    return-void
.end method

.method private findEarTip()I
    .locals 6

    iget v0, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertexCount:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-direct {p0, v2}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->isEarTip(I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertexTypes:Lcom/badlogic/gdx/utils/IntArray;

    iget-object v2, v2, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    aget v4, v2, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method private isEarTip(I)Z
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertexTypes:Lcom/badlogic/gdx/utils/IntArray;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    aget v2, v1, p1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    return v4

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->previousIndex(I)I

    move-result v2

    invoke-direct/range {p0 .. p1}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->nextIndex(I)I

    move-result v3

    iget-object v5, v0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->indices:[S

    aget-short v6, v5, v2

    mul-int/lit8 v6, v6, 0x2

    aget-short v7, v5, p1

    mul-int/lit8 v7, v7, 0x2

    aget-short v8, v5, v3

    mul-int/lit8 v8, v8, 0x2

    iget-object v9, v0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertices:[F

    aget v16, v9, v6

    const/4 v15, 0x1

    add-int/2addr v6, v15

    aget v6, v9, v6

    aget v23, v9, v7

    add-int/2addr v7, v15

    aget v7, v9, v7

    aget v24, v9, v8

    add-int/2addr v8, v15

    aget v8, v9, v8

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->nextIndex(I)I

    move-result v3

    :goto_0
    if-eq v3, v2, :cond_3

    aget v10, v1, v3

    if-eq v10, v15, :cond_1

    aget-short v10, v5, v3

    mul-int/lit8 v10, v10, 0x2

    aget v21, v9, v10

    add-int/2addr v10, v15

    aget v22, v9, v10

    move/from16 v10, v24

    move v11, v8

    move/from16 v12, v16

    move v13, v6

    move/from16 v14, v21

    const/16 v25, 0x1

    move/from16 v15, v22

    invoke-static/range {v10 .. v15}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->computeSpannedAreaSign(FFFFFF)I

    move-result v10

    if-ltz v10, :cond_2

    move/from16 v10, v16

    move v11, v6

    move/from16 v12, v23

    move v13, v7

    move/from16 v14, v21

    move/from16 v15, v22

    invoke-static/range {v10 .. v15}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->computeSpannedAreaSign(FFFFFF)I

    move-result v10

    if-ltz v10, :cond_2

    move/from16 v17, v23

    move/from16 v18, v7

    move/from16 v19, v24

    move/from16 v20, v8

    invoke-static/range {v17 .. v22}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->computeSpannedAreaSign(FFFFFF)I

    move-result v10

    if-ltz v10, :cond_2

    return v4

    :cond_1
    const/16 v25, 0x1

    :cond_2
    invoke-direct {v0, v3}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->nextIndex(I)I

    move-result v3

    const/4 v15, 0x1

    goto :goto_0

    :cond_3
    const/16 v25, 0x1

    return v25
.end method

.method private nextIndex(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertexCount:I

    rem-int/2addr p1, v0

    return p1
.end method

.method private previousIndex(I)I
    .locals 0

    if-nez p1, :cond_0

    iget p1, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertexCount:I

    :cond_0
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private triangulate()V
    .locals 5

    iget-object v0, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertexTypes:Lcom/badlogic/gdx/utils/IntArray;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    :goto_0
    iget v1, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertexCount:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-le v1, v3, :cond_1

    invoke-direct {p0}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->findEarTip()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->cutEarTip(I)V

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->previousIndex(I)I

    move-result v3

    iget v4, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertexCount:I

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    invoke-direct {p0, v3}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->classifyVertex(I)I

    move-result v1

    aput v1, v0, v3

    invoke-direct {p0, v2}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->classifyVertex(I)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->triangles:Lcom/badlogic/gdx/utils/ShortArray;

    iget-object v1, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->indices:[S

    aget-short v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/ShortArray;->add(S)V

    const/4 v2, 0x1

    aget-short v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/ShortArray;->add(S)V

    const/4 v2, 0x2

    aget-short v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/ShortArray;->add(S)V

    :cond_2
    return-void
.end method


# virtual methods
.method public computeTriangles(Lcom/badlogic/gdx/utils/FloatArray;)Lcom/badlogic/gdx/utils/ShortArray;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    const/4 v1, 0x0

    iget p1, p1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->computeTriangles([FII)Lcom/badlogic/gdx/utils/ShortArray;

    move-result-object p1

    return-object p1
.end method

.method public computeTriangles([F)Lcom/badlogic/gdx/utils/ShortArray;
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->computeTriangles([FII)Lcom/badlogic/gdx/utils/ShortArray;

    move-result-object p1

    return-object p1
.end method

.method public computeTriangles([FII)Lcom/badlogic/gdx/utils/ShortArray;
    .locals 4

    .line 3
    iput-object p1, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertices:[F

    div-int/lit8 v0, p3, 0x2

    iput v0, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertexCount:I

    div-int/lit8 v1, p2, 0x2

    iget-object v2, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->indicesArray:Lcom/badlogic/gdx/utils/ShortArray;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/ShortArray;->clear()V

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ShortArray;->ensureCapacity(I)[S

    iput v0, v2, Lcom/badlogic/gdx/utils/ShortArray;->size:I

    iget-object v2, v2, Lcom/badlogic/gdx/utils/ShortArray;->items:[S

    iput-object v2, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->indices:[S

    invoke-static {p1, p2, p3}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->areVerticesClockwise([FII)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    add-int p3, v1, p1

    int-to-short p3, p3

    aput-short p3, v2, p1

    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v0, -0x1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, v0, :cond_1

    add-int v3, v1, p1

    sub-int/2addr v3, p3

    int-to-short v3, v3

    aput-short v3, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertexTypes:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/IntArray;->clear()V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/IntArray;->ensureCapacity(I)[I

    const/4 p3, 0x0

    :goto_2
    if-ge p3, v0, :cond_2

    invoke-direct {p0, p3}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->classifyVertex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->triangles:Lcom/badlogic/gdx/utils/ShortArray;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/ShortArray;->clear()V

    add-int/lit8 v0, v0, -0x2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/ShortArray;->ensureCapacity(I)[S

    invoke-direct {p0}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->triangulate()V

    return-object p1
.end method
