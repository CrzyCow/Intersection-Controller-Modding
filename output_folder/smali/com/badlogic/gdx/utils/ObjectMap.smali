.class public Lcom/badlogic/gdx/utils/ObjectMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/ObjectMap$Keys;,
        Lcom/badlogic/gdx/utils/ObjectMap$Values;,
        Lcom/badlogic/gdx/utils/ObjectMap$Entries;,
        Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;,
        Lcom/badlogic/gdx/utils/ObjectMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/badlogic/gdx/utils/ObjectMap$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final PRIME1:I = -0x41e0eb4f

.field private static final PRIME2:I = -0x4b47d1c7

.field private static final PRIME3:I = -0x312e3dbf


# instance fields
.field capacity:I

.field private entries1:Lcom/badlogic/gdx/utils/ObjectMap$Entries;

.field private entries2:Lcom/badlogic/gdx/utils/ObjectMap$Entries;

.field private hashShift:I

.field keyTable:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private keys1:Lcom/badlogic/gdx/utils/ObjectMap$Keys;

.field private keys2:Lcom/badlogic/gdx/utils/ObjectMap$Keys;

.field private loadFactor:F

.field private mask:I

.field private pushIterations:I

.field public size:I

.field private stashCapacity:I

.field stashSize:I

.field private threshold:I

.field valueTable:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private values1:Lcom/badlogic/gdx/utils/ObjectMap$Values;

.field private values2:Lcom/badlogic/gdx/utils/ObjectMap$Values;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x33

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>(IF)V

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

    iput p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    iput p2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->loadFactor:F

    int-to-float v0, p1

    mul-float v0, v0, p2

    float-to-int p2, v0

    iput p2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->threshold:I

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->mask:I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1f

    iput p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->hashShift:I

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

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

    iput p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashCapacity:I

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    div-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->pushIterations:I

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    iget p2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashCapacity:I

    add-int/2addr p1, p2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    array-length p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

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

.method public constructor <init>(Lcom/badlogic/gdx/utils/ObjectMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 4
    iget v0, p1, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    int-to-float v0, v0

    iget v1, p1, Lcom/badlogic/gdx/utils/ObjectMap;->loadFactor:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Lcom/badlogic/gdx/utils/ObjectMap;->loadFactor:F

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>(IF)V

    iget v0, p1, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    iget-object v0, p1, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    iput p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    return-void
.end method

.method private containsKeyStash(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

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

.method private getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private hash2(I)I
    .locals 1

    const v0, -0x4b47d1c7

    mul-int p1, p1, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method private hash3(I)I
    .locals 1

    const v0, -0x312e3dbf

    mul-int p1, p1, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method private push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;ITK;ITK;ITK;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    iget-object v2, v0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    iget v3, v0, Lcom/badlogic/gdx/utils/ObjectMap;->mask:I

    iget v4, v0, Lcom/badlogic/gdx/utils/ObjectMap;->pushIterations:I

    const/4 v5, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

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

    aget-object v7, v2, v11

    aput-object v5, v1, v11

    aput-object v6, v2, v11

    move-object v6, v7

    move-object v5, v12

    goto :goto_1

    :cond_0
    aget-object v7, v2, v9

    aput-object v5, v1, v9

    aput-object v6, v2, v9

    move-object v6, v7

    move-object v5, v10

    goto :goto_1

    :cond_1
    aget-object v9, v2, v7

    aput-object v5, v1, v7

    aput-object v6, v2, v7

    move-object v5, v8

    move-object v6, v9

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    and-int v8, v7, v3

    aget-object v9, v1, v8

    if-nez v9, :cond_3

    aput-object v5, v1, v8

    aput-object v6, v2, v8

    iget v1, v0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    iget v2, v0, Lcom/badlogic/gdx/utils/ObjectMap;->threshold:I

    if-lt v1, v2, :cond_2

    iget v1, v0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    shl-int/2addr v1, v15

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->resize(I)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {v0, v7}, Lcom/badlogic/gdx/utils/ObjectMap;->hash2(I)I

    move-result v10

    aget-object v11, v1, v10

    if-nez v11, :cond_5

    aput-object v5, v1, v10

    aput-object v6, v2, v10

    iget v1, v0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    iget v2, v0, Lcom/badlogic/gdx/utils/ObjectMap;->threshold:I

    if-lt v1, v2, :cond_4

    iget v1, v0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    shl-int/2addr v1, v15

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->resize(I)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {v0, v7}, Lcom/badlogic/gdx/utils/ObjectMap;->hash3(I)I

    move-result v7

    aget-object v12, v1, v7

    if-nez v12, :cond_7

    aput-object v5, v1, v7

    aput-object v6, v2, v7

    iget v1, v0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    iget v2, v0, Lcom/badlogic/gdx/utils/ObjectMap;->threshold:I

    if-lt v1, v2, :cond_6

    iget v1, v0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    shl-int/2addr v1, v15

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->resize(I)V

    :cond_6
    return-void

    :cond_7
    add-int/2addr v13, v15

    if-ne v13, v4, :cond_8

    invoke-direct {v0, v5, v6}, Lcom/badlogic/gdx/utils/ObjectMap;->putStash(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method private putResize(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->mask:I

    and-int v5, v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v6, v1, v5

    if-nez v6, :cond_1

    aput-object p1, v1, v5

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v5

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    iget p2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->threshold:I

    if-lt p1, p2, :cond_0

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->resize(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->hash2(I)I

    move-result v7

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v8, v1, v7

    if-nez v8, :cond_3

    aput-object p1, v1, v7

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v7

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    iget p2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->threshold:I

    if-lt p1, p2, :cond_2

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->resize(I)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->hash3(I)I

    move-result v9

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v10, v0, v9

    if-nez v10, :cond_5

    aput-object p1, v0, v9

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v9

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    iget p2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->threshold:I

    if-lt p1, p2, :cond_4

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->resize(I)V

    :cond_4
    return-void

    :cond_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/badlogic/gdx/utils/ObjectMap;->push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private putStash(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashCapacity:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->resize(I)V

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/ObjectMap;->put_internal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    return-void
.end method

.method private put_internal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->mask:I

    and-int v6, v1, v2

    aget-object v7, v0, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, p1, v6

    aput-object p2, p1, v6

    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->hash2(I)I

    move-result v8

    aget-object v9, v0, v8

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, p1, v8

    aput-object p2, p1, v8

    return-object v0

    :cond_1
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->hash3(I)I

    move-result v10

    aget-object v11, v0, v10

    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, p1, v10

    aput-object p2, p1, v10

    return-object v0

    :cond_2
    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, p1, v1

    aput-object p2, p1, v1

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    if-nez v7, :cond_6

    aput-object p1, v0, v6

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v6

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    iget p2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->threshold:I

    if-lt p1, p2, :cond_5

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->resize(I)V

    :cond_5
    return-object v1

    :cond_6
    if-nez v9, :cond_8

    aput-object p1, v0, v8

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v8

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    iget p2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->threshold:I

    if-lt p1, p2, :cond_7

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->resize(I)V

    :cond_7
    return-object v1

    :cond_8
    if-nez v11, :cond_a

    aput-object p1, v0, v10

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v10

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    iget p2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->threshold:I

    if-lt p1, p2, :cond_9

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->resize(I)V

    :cond_9
    return-object v1

    :cond_a
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, Lcom/badlogic/gdx/utils/ObjectMap;->push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method private resize(I)V
    .locals 5

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    add-int/2addr v0, v1

    iput p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    int-to-float v1, p1

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->loadFactor:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->threshold:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->mask:I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->hashShift:I

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

    iput v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashCapacity:I

    const/16 v3, 0x8

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->pushIterations:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashCapacity:I

    add-int v4, p1, v3

    new-array v4, v4, [Ljava/lang/Object;

    iput-object v4, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    add-int/2addr p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    iput v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    if-lez p1, :cond_1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object p1, v1, v3

    if-eqz p1, :cond_0

    aget-object v4, v2, v3

    invoke-direct {p0, p1, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->putResize(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private toString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "{}"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    if-eqz p2, :cond_2

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    array-length v3, v1

    :goto_1
    add-int/lit8 v4, v3, -0x1

    const/16 v5, 0x3d

    if-lez v3, :cond_4

    aget-object v3, v1, v4

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    aget-object v3, v2, v4

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    :cond_4
    :goto_2
    add-int/lit8 v3, v4, -0x1

    if-lez v4, :cond_6

    aget-object v4, v1, v3

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    :goto_3
    move v4, v3

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    const/16 p1, 0x7d

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    add-int/2addr v2, v3

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_1

    const/4 v2, 0x0

    aput-object v2, v0, v3

    aput-object v2, v1, v3

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    return-void
.end method

.method public clear(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/ObjectMap;->clear()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->resize(I)V

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

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->mask:I

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->hash2(I)I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->hash3(I)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->containsKeyStash(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;Z)Z
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    iget p2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    add-int/2addr p2, v2

    :goto_0
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_5

    aget-object p2, p1, v2

    if-eqz p2, :cond_0

    aget-object p2, v0, v2

    if-nez p2, :cond_0

    return v1

    :cond_0
    move p2, v2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    iget p2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    add-int/2addr p2, v2

    :goto_1
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_5

    aget-object p2, v0, v2

    if-ne p2, p1, :cond_2

    return v1

    :cond_2
    move p2, v2

    goto :goto_1

    :cond_3
    iget p2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    add-int/2addr p2, v2

    :goto_2
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_5

    aget-object p2, v0, v2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v1

    :cond_4
    move p2, v2

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public ensureCapacity(I)V
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->threshold:I

    if-lt v0, p1, :cond_0

    int-to-float p1, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->loadFactor:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->nextPowerOfTwo(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->resize(I)V

    :cond_0
    return-void
.end method

.method public entries()Lcom/badlogic/gdx/utils/ObjectMap$Entries;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectMap$Entries<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->entries1:Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/ObjectMap$Entries;-><init>(Lcom/badlogic/gdx/utils/ObjectMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->entries1:Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/ObjectMap$Entries;-><init>(Lcom/badlogic/gdx/utils/ObjectMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->entries2:Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->entries1:Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->valid:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->entries1:Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->valid:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->entries2:Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    :goto_0
    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->valid:Z

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->entries2:Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->entries2:Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->valid:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->entries1:Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/badlogic/gdx/utils/ObjectMap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/badlogic/gdx/utils/ObjectMap;

    iget v1, p1, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    iget v4, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    iget v5, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    add-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v6, v1, v5

    if-eqz v6, :cond_5

    aget-object v7, v3, v5

    if-nez v7, :cond_4

    invoke-virtual {p1, v6}, Lcom/badlogic/gdx/utils/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v6}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p1, v6}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    return v2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public findKey(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    iget p2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    add-int/2addr p2, v1

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_5

    aget-object p2, p1, v1

    if-eqz p2, :cond_0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    return-object p2

    :cond_0
    move p2, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    iget p2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    add-int/2addr p2, v1

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_5

    aget-object p2, v0, v1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object p1, p1, v1

    return-object p1

    :cond_2
    move p2, v1

    goto :goto_1

    :cond_3
    iget p2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    add-int/2addr p2, v1

    :goto_2
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_5

    aget-object p2, v0, v1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object p1, p1, v1

    return-object p1

    :cond_4
    move p2, v1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->mask:I

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->hash2(I)I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->hash3(I)I

    move-result v1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->mask:I

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->hash2(I)I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->hash3(I)I

    move-result v1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/ObjectMap;->getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

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

    aget-object v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public iterator()Lcom/badlogic/gdx/utils/ObjectMap$Entries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectMap$Entries<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/ObjectMap;->entries()Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/ObjectMap;->iterator()Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    move-result-object v0

    return-object v0
.end method

.method public keys()Lcom/badlogic/gdx/utils/ObjectMap$Keys;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectMap$Keys<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keys1:Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/ObjectMap$Keys;-><init>(Lcom/badlogic/gdx/utils/ObjectMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keys1:Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/ObjectMap$Keys;-><init>(Lcom/badlogic/gdx/utils/ObjectMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keys2:Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keys1:Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->valid:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap$Keys;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keys1:Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->valid:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keys2:Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    :goto_0
    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->valid:Z

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keys2:Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap$Keys;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keys2:Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->valid:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keys1:Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/ObjectMap;->put_internal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putAll(Lcom/badlogic/gdx/utils/ObjectMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget v0, p1, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->ensureCapacity(I)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/ObjectMap;->iterator()Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/ObjectMap$Entry;

    iget-object v1, v0, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->key:Ljava/lang/Object;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->mask:I

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, p1, v1

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, p1, v1

    aput-object v3, p1, v1

    :goto_0
    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->hash2(I)I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, p1, v1

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, p1, v1

    aput-object v3, p1, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->hash3(I)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, p1, v0

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, p1, v0

    aput-object v3, p1, v0

    iget p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->removeStash(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method removeStash(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->removeStashIndex(I)V

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method removeStashIndex(I)V
    .locals 4

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge p1, v1, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v3, v2, p1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v3, v2, p1

    aput-object v0, v2, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object v0, v1, p1

    :goto_0
    return-void
.end method

.method public shrink(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    if-le v0, p1, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    if-gt v0, p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->nextPowerOfTwo(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->resize(I)V

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
    .locals 2

    .line 1
    const-string v0, ", "

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->toString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->toString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public values()Lcom/badlogic/gdx/utils/ObjectMap$Values;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectMap$Values<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->values1:Lcom/badlogic/gdx/utils/ObjectMap$Values;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap$Values;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/ObjectMap$Values;-><init>(Lcom/badlogic/gdx/utils/ObjectMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->values1:Lcom/badlogic/gdx/utils/ObjectMap$Values;

    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap$Values;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/ObjectMap$Values;-><init>(Lcom/badlogic/gdx/utils/ObjectMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->values2:Lcom/badlogic/gdx/utils/ObjectMap$Values;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->values1:Lcom/badlogic/gdx/utils/ObjectMap$Values;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->valid:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap$Values;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->values1:Lcom/badlogic/gdx/utils/ObjectMap$Values;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->valid:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->values2:Lcom/badlogic/gdx/utils/ObjectMap$Values;

    :goto_0
    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->valid:Z

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->values2:Lcom/badlogic/gdx/utils/ObjectMap$Values;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap$Values;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->values2:Lcom/badlogic/gdx/utils/ObjectMap$Values;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->valid:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->values1:Lcom/badlogic/gdx/utils/ObjectMap$Values;

    goto :goto_0
.end method
