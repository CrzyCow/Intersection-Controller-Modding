.class public Lcom/badlogic/gdx/utils/ObjectFloatMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/ObjectFloatMap$Keys;,
        Lcom/badlogic/gdx/utils/ObjectFloatMap$Values;,
        Lcom/badlogic/gdx/utils/ObjectFloatMap$Entries;,
        Lcom/badlogic/gdx/utils/ObjectFloatMap$MapIterator;,
        Lcom/badlogic/gdx/utils/ObjectFloatMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/badlogic/gdx/utils/ObjectFloatMap$Entry<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field private static final PRIME1:I = -0x41e0eb4f

.field private static final PRIME2:I = -0x4b47d1c7

.field private static final PRIME3:I = -0x312e3dbf


# instance fields
.field capacity:I

.field private entries1:Lcom/badlogic/gdx/utils/ObjectFloatMap$Entries;

.field private entries2:Lcom/badlogic/gdx/utils/ObjectFloatMap$Entries;

.field private hashShift:I

.field keyTable:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private keys1:Lcom/badlogic/gdx/utils/ObjectFloatMap$Keys;

.field private keys2:Lcom/badlogic/gdx/utils/ObjectFloatMap$Keys;

.field private loadFactor:F

.field private mask:I

.field private pushIterations:I

.field public size:I

.field private stashCapacity:I

.field stashSize:I

.field private threshold:I

.field valueTable:[F

.field private values1:Lcom/badlogic/gdx/utils/ObjectFloatMap$Values;

.field private values2:Lcom/badlogic/gdx/utils/ObjectFloatMap$Values;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x33

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/ObjectFloatMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/ObjectFloatMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->nextPowerOfTwo(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p1, v0, :cond_1

    iput p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    iput p2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->loadFactor:F

    int-to-float v0, p1

    mul-float v0, v0, p2

    float-to-int p2, v0

    iput p2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->threshold:I

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->mask:I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1f

    iput p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->hashShift:I

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    const/4 p2, 0x3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->stashCapacity:I

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    div-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->pushIterations:I

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    iget p2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->stashCapacity:I

    add-int/2addr p1, p2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    array-length p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadFactor must be > 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialCapacity is too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialCapacity must be >= 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/ObjectFloatMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/ObjectFloatMap<",
            "+TK;>;)V"
        }
    .end annotation

    .line 4
    iget v0, p1, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    int-to-float v0, v0

    iget v1, p1, Lcom/badlogic/gdx/utils/ObjectFloatMap;->loadFactor:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Lcom/badlogic/gdx/utils/ObjectFloatMap;->loadFactor:F

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/ObjectFloatMap;-><init>(IF)V

    iget v0, p1, Lcom/badlogic/gdx/utils/ObjectFloatMap;->stashSize:I

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->stashSize:I

    iget-object v0, p1, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    iput p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    return-void
.end method

.method private containsKeyStash(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private getAndIncrementStash(Ljava/lang/Object;FF)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;FF)F"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    aget p2, p1, v1

    add-float/2addr p3, p2

    aput p3, p1, v1

    return p2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-float/2addr p3, p2

    invoke-virtual {p0, p1, p3}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->put(Ljava/lang/Object;F)V

    return p2
.end method

.method private getStash(Ljava/lang/Object;F)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)F"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    aget p1, p1, v1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private hash2(I)I
    .locals 1

    const v0, -0x4b47d1c7

    mul-int p1, p1, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method private hash3(I)I
    .locals 1

    const v0, -0x312e3dbf

    mul-int p1, p1, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method private push(Ljava/lang/Object;FILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;FITK;ITK;ITK;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    iget-object v2, v0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    iget v3, v0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->mask:I

    iget v4, v0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->pushIterations:I

    const/4 v5, 0x0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x2

    invoke-static {v14}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_1

    if-eq v14, v15, :cond_0

    aget v7, v2, v11

    aput-object v5, v1, v11

    aput v6, v2, v11

    move v6, v7

    move-object v5, v12

    goto :goto_1

    :cond_0
    aget v7, v2, v9

    aput-object v5, v1, v9

    aput v6, v2, v9

    move v6, v7

    move-object v5, v10

    goto :goto_1

    :cond_1
    aget v9, v2, v7

    aput-object v5, v1, v7

    aput v6, v2, v7

    move-object v5, v8

    move v6, v9

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    and-int v8, v7, v3

    aget-object v9, v1, v8

    if-nez v9, :cond_3

    aput-object v5, v1, v8

    aput v6, v2, v8

    iget v1, v0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    iget v2, v0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->threshold:I

    if-lt v1, v2, :cond_2

    iget v1, v0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    shl-int/2addr v1, v15

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->resize(I)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {v0, v7}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->hash2(I)I

    move-result v10

    aget-object v11, v1, v10

    if-nez v11, :cond_5

    aput-object v5, v1, v10

    aput v6, v2, v10

    iget v1, v0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    iget v2, v0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->threshold:I

    if-lt v1, v2, :cond_4

    iget v1, v0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    shl-int/2addr v1, v15

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->resize(I)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {v0, v7}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->hash3(I)I

    move-result v7

    aget-object v12, v1, v7

    if-nez v12, :cond_7

    aput-object v5, v1, v7

    aput v6, v2, v7

    iget v1, v0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    iget v2, v0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->threshold:I

    if-lt v1, v2, :cond_6

    iget v1, v0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    shl-int/2addr v1, v15

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->resize(I)V

    :cond_6
    return-void

    :cond_7
    add-int/2addr v13, v15

    if-ne v13, v4, :cond_8

    invoke-direct {v0, v5, v6}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->putStash(Ljava/lang/Object;F)V

    return-void

    :cond_8
    move-object/from16 v16, v11

    move v11, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object/from16 v10, v16

    goto/16 :goto_0
.end method

.method private putResize(Ljava/lang/Object;F)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->mask:I

    and-int v5, v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    aget-object v6, v1, v5

    if-nez v6, :cond_1

    aput-object p1, v1, v5

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    aput p2, p1, v5

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    iget p2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->threshold:I

    if-lt p1, p2, :cond_0

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->resize(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->hash2(I)I

    move-result v7

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    aget-object v8, v1, v7

    if-nez v8, :cond_3

    aput-object p1, v1, v7

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    aput p2, p1, v7

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    iget p2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->threshold:I

    if-lt p1, p2, :cond_2

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->resize(I)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->hash3(I)I

    move-result v9

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    aget-object v10, v0, v9

    if-nez v10, :cond_5

    aput-object p1, v0, v9

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    aput p2, p1, v9

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    iget p2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->threshold:I

    if-lt p1, p2, :cond_4

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->resize(I)V

    :cond_4
    return-void

    :cond_5
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->push(Ljava/lang/Object;FILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private putStash(Ljava/lang/Object;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)V"
        }
    .end annotation

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->stashSize:I

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->stashCapacity:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->resize(I)V

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->put(Ljava/lang/Object;F)V

    return-void

    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    aput p2, p1, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->stashSize:I

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    return-void
.end method

.method private resize(I)V
    .locals 5

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->stashSize:I

    add-int/2addr v0, v1

    iput p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    int-to-float v1, p1

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->loadFactor:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->threshold:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->mask:I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->hashShift:I

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->stashCapacity:I

    const/16 v3, 0x8

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->pushIterations:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->stashCapacity:I

    add-int v4, p1, v3

    new-array v4, v4, [Ljava/lang/Object;

    iput-object v4, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    add-int/2addr p1, v3

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    iput v3, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->stashSize:I

    if-lez p1, :cond_1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object p1, v1, v3

    if-eqz p1, :cond_0

    aget v4, v2, v3

    invoke-direct {p0, p1, v4}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->putResize(Ljava/lang/Object;F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->stashSize:I

    add-int/2addr v1, v2

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aput-object v1, v0, v2

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->stashSize:I

    return-void
.end method

.method public clear(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->clear()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->resize(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->mask:I

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->hash2(I)I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->hash3(I)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->containsKeyStash(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public containsValue(F)Z
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->stashSize:I

    add-int/2addr v2, v3

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_1

    aget-object v2, v0, v3

    if-eqz v2, :cond_0

    aget v2, v1, v3

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ensureCapacity(I)V
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->threshold:I

    if-lt v0, p1, :cond_0

    int-to-float p1, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->loadFactor:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->nextPowerOfTwo(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->resize(I)V

    :cond_0
    return-void
.end method

.method public entries()Lcom/badlogic/gdx/utils/ObjectFloatMap$Entries;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectFloatMap$Entries<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->entries1:Lcom/badlogic/gdx/utils/ObjectFloatMap$Entries;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/ObjectFloatMap$Entries;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/ObjectFloatMap$Entries;-><init>(Lcom/badlogic/gdx/utils/ObjectFloatMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->entries1:Lcom/badlogic/gdx/utils/ObjectFloatMap$Entries;

    new-instance v0, Lcom/badlogic/gdx/utils/ObjectFloatMap$Entries;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/ObjectFloatMap$Entries;-><init>(Lcom/badlogic/gdx/utils/ObjectFloatMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->entries2:Lcom/badlogic/gdx/utils/ObjectFloatMap$Entries;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->entries1:Lcom/badlogic/gdx/utils/ObjectFloatMap$Entries;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/ObjectFloatMap$MapIterator;->valid:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectFloatMap$Entries;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->entries1:Lcom/badlogic/gdx/utils/ObjectFloatMap$Entries;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/ObjectFloatMap$MapIterator;->valid:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->entries2:Lcom/badlogic/gdx/utils/ObjectFloatMap$Entries;

    :goto_0
    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/ObjectFloatMap$MapIterator;->valid:Z

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->entries2:Lcom/badlogic/gdx/utils/ObjectFloatMap$Entries;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectFloatMap$Entries;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->entries2:Lcom/badlogic/gdx/utils/ObjectFloatMap$Entries;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/ObjectFloatMap$MapIterator;->valid:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->entries1:Lcom/badlogic/gdx/utils/ObjectFloatMap$Entries;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/badlogic/gdx/utils/ObjectFloatMap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/badlogic/gdx/utils/ObjectFloatMap;

    iget v1, p1, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    iget v4, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    iget v5, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->stashSize:I

    add-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v1, v5

    if-eqz v6, :cond_4

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->get(Ljava/lang/Object;F)F

    move-result v8

    cmpl-float v7, v8, v7

    if-nez v7, :cond_3

    invoke-virtual {p1, v6}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    return v2

    :cond_3
    aget v6, v3, v5

    cmpl-float v6, v8, v6

    if-eqz v6, :cond_4

    return v2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public findKey(F)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->stashSize:I

    add-int/2addr v2, v3

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_1

    aget-object v2, v0, v3

    if-eqz v2, :cond_0

    aget v4, v1, v3

    cmpl-float v4, v4, p1

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/Object;F)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)F"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->mask:I

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->hash2(I)I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->hash3(I)I

    move-result v1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->getStash(Ljava/lang/Object;F)F

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    aget p1, p1, v1

    return p1
.end method

.method public getAndIncrement(Ljava/lang/Object;FF)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;FF)F"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->mask:I

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->hash2(I)I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->hash3(I)I

    move-result v1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->getAndIncrementStash(Ljava/lang/Object;FF)F

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    aget p2, p1, v1

    add-float/2addr p3, p2

    aput p3, p1, v1

    return p2
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->stashSize:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    aget v5, v1, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    add-int/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public iterator()Lcom/badlogic/gdx/utils/ObjectFloatMap$Entries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectFloatMap$Entries<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->entries()Lcom/badlogic/gdx/utils/ObjectFloatMap$Entries;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->iterator()Lcom/badlogic/gdx/utils/ObjectFloatMap$Entries;

    move-result-object v0

    return-object v0
.end method

.method public keys()Lcom/badlogic/gdx/utils/ObjectFloatMap$Keys;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectFloatMap$Keys<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keys1:Lcom/badlogic/gdx/utils/ObjectFloatMap$Keys;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/ObjectFloatMap$Keys;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/ObjectFloatMap$Keys;-><init>(Lcom/badlogic/gdx/utils/ObjectFloatMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keys1:Lcom/badlogic/gdx/utils/ObjectFloatMap$Keys;

    new-instance v0, Lcom/badlogic/gdx/utils/ObjectFloatMap$Keys;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/ObjectFloatMap$Keys;-><init>(Lcom/badlogic/gdx/utils/ObjectFloatMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keys2:Lcom/badlogic/gdx/utils/ObjectFloatMap$Keys;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keys1:Lcom/badlogic/gdx/utils/ObjectFloatMap$Keys;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/ObjectFloatMap$MapIterator;->valid:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectFloatMap$Keys;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keys1:Lcom/badlogic/gdx/utils/ObjectFloatMap$Keys;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/ObjectFloatMap$MapIterator;->valid:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keys2:Lcom/badlogic/gdx/utils/ObjectFloatMap$Keys;

    :goto_0
    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/ObjectFloatMap$MapIterator;->valid:Z

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keys2:Lcom/badlogic/gdx/utils/ObjectFloatMap$Keys;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectFloatMap$Keys;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keys2:Lcom/badlogic/gdx/utils/ObjectFloatMap$Keys;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/ObjectFloatMap$MapIterator;->valid:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keys1:Lcom/badlogic/gdx/utils/ObjectFloatMap$Keys;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;F)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->mask:I

    and-int v6, v1, v2

    aget-object v7, v0, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    aput p2, p1, v6

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->hash2(I)I

    move-result v8

    aget-object v9, v0, v8

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    aput p2, p1, v8

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->hash3(I)I

    move-result v10

    aget-object v11, v0, v10

    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    aput p2, p1, v10

    return-void

    :cond_2
    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    aput p2, p1, v1

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v7, :cond_6

    aput-object p1, v0, v6

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    aput p2, p1, v6

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    iget p2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->threshold:I

    if-lt p1, p2, :cond_5

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->resize(I)V

    :cond_5
    return-void

    :cond_6
    if-nez v9, :cond_8

    aput-object p1, v0, v8

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    aput p2, p1, v8

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    iget p2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->threshold:I

    if-lt p1, p2, :cond_7

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->resize(I)V

    :cond_7
    return-void

    :cond_8
    if-nez v11, :cond_a

    aput-object p1, v0, v10

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    aput p2, p1, v10

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    iget p2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->threshold:I

    if-lt p1, p2, :cond_9

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->resize(I)V

    :cond_9
    return-void

    :cond_a
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v3 .. v11}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->push(Ljava/lang/Object;FILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public putAll(Lcom/badlogic/gdx/utils/ObjectFloatMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/ObjectFloatMap<",
            "TK;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->entries()Lcom/badlogic/gdx/utils/ObjectFloatMap$Entries;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/ObjectFloatMap$Entries;->iterator()Lcom/badlogic/gdx/utils/ObjectFloatMap$Entries;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/ObjectFloatMap$Entry;

    iget-object v1, v0, Lcom/badlogic/gdx/utils/ObjectFloatMap$Entry;->key:Ljava/lang/Object;

    iget v0, v0, Lcom/badlogic/gdx/utils/ObjectFloatMap$Entry;->value:F

    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->put(Ljava/lang/Object;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;F)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)F"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->mask:I

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, p1, v1

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    aget p1, p1, v1

    :goto_0
    iget p2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    return p1

    :cond_0
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->hash2(I)I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, p1, v1

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    aget p1, p1, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->hash3(I)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, p1, v0

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    aget p1, p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->removeStash(Ljava/lang/Object;F)F

    move-result p1

    return p1
.end method

.method removeStash(Ljava/lang/Object;F)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)F"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    aget p1, p1, v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->removeStashIndex(I)V

    iget p2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method removeStashIndex(I)V
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->stashSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->stashSize:I

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v0, v1

    aput-object v2, v0, p1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    aget v1, v0, v1

    aput v1, v0, p1

    :cond_0
    return-void
.end method

.method public shrink(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    if-le v0, p1, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->capacity:I

    if-gt v0, p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->nextPowerOfTwo(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectFloatMap;->resize(I)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maximumCapacity must be >= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->size:I

    if-nez v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->keyTable:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->valueTable:[F

    array-length v3, v1

    :goto_0
    add-int/lit8 v4, v3, -0x1

    const/16 v5, 0x3d

    if-lez v3, :cond_2

    aget-object v3, v1, v4

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    aget v3, v2, v4

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(F)Lcom/badlogic/gdx/utils/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v3, v4, -0x1

    if-lez v4, :cond_4

    aget-object v4, v1, v3

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, ", "

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    aget v4, v2, v3

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(F)Lcom/badlogic/gdx/utils/StringBuilder;

    :goto_2
    move v4, v3

    goto :goto_1

    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/badlogic/gdx/utils/ObjectFloatMap$Values;
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->values1:Lcom/badlogic/gdx/utils/ObjectFloatMap$Values;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/ObjectFloatMap$Values;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/ObjectFloatMap$Values;-><init>(Lcom/badlogic/gdx/utils/ObjectFloatMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->values1:Lcom/badlogic/gdx/utils/ObjectFloatMap$Values;

    new-instance v0, Lcom/badlogic/gdx/utils/ObjectFloatMap$Values;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/ObjectFloatMap$Values;-><init>(Lcom/badlogic/gdx/utils/ObjectFloatMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->values2:Lcom/badlogic/gdx/utils/ObjectFloatMap$Values;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->values1:Lcom/badlogic/gdx/utils/ObjectFloatMap$Values;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/ObjectFloatMap$MapIterator;->valid:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectFloatMap$Values;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->values1:Lcom/badlogic/gdx/utils/ObjectFloatMap$Values;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/ObjectFloatMap$MapIterator;->valid:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->values2:Lcom/badlogic/gdx/utils/ObjectFloatMap$Values;

    :goto_0
    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/ObjectFloatMap$MapIterator;->valid:Z

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->values2:Lcom/badlogic/gdx/utils/ObjectFloatMap$Values;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectFloatMap$Values;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->values2:Lcom/badlogic/gdx/utils/ObjectFloatMap$Values;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/ObjectFloatMap$MapIterator;->valid:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectFloatMap;->values1:Lcom/badlogic/gdx/utils/ObjectFloatMap$Values;

    goto :goto_0
.end method
