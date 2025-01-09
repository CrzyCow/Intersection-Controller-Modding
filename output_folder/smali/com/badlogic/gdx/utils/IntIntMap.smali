.class public Lcom/badlogic/gdx/utils/IntIntMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/IntIntMap$Keys;,
        Lcom/badlogic/gdx/utils/IntIntMap$Values;,
        Lcom/badlogic/gdx/utils/IntIntMap$Entries;,
        Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;,
        Lcom/badlogic/gdx/utils/IntIntMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/badlogic/gdx/utils/IntIntMap$Entry;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY:I = 0x0

.field private static final PRIME1:I = -0x41e0eb4f

.field private static final PRIME2:I = -0x4b47d1c7

.field private static final PRIME3:I = -0x312e3dbf


# instance fields
.field capacity:I

.field private entries1:Lcom/badlogic/gdx/utils/IntIntMap$Entries;

.field private entries2:Lcom/badlogic/gdx/utils/IntIntMap$Entries;

.field hasZeroValue:Z

.field private hashShift:I

.field keyTable:[I

.field private keys1:Lcom/badlogic/gdx/utils/IntIntMap$Keys;

.field private keys2:Lcom/badlogic/gdx/utils/IntIntMap$Keys;

.field private loadFactor:F

.field private mask:I

.field private pushIterations:I

.field public size:I

.field private stashCapacity:I

.field stashSize:I

.field private threshold:I

.field valueTable:[I

.field private values1:Lcom/badlogic/gdx/utils/IntIntMap$Values;

.field private values2:Lcom/badlogic/gdx/utils/IntIntMap$Values;

.field zeroValue:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x33

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/IntIntMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/IntIntMap;-><init>(IF)V

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

    iput p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    iput p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->loadFactor:F

    int-to-float v0, p1

    mul-float v0, v0, p2

    float-to-int p2, v0

    iput p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->threshold:I

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->mask:I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1f

    iput p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hashShift:I

    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

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

    iput p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashCapacity:I

    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    div-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->pushIterations:I

    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    iget p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashCapacity:I

    add-int/2addr p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

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

.method public constructor <init>(Lcom/badlogic/gdx/utils/IntIntMap;)V
    .locals 4

    .line 4
    iget v0, p1, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    int-to-float v0, v0

    iget v1, p1, Lcom/badlogic/gdx/utils/IntIntMap;->loadFactor:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Lcom/badlogic/gdx/utils/IntIntMap;->loadFactor:F

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/IntIntMap;-><init>(IF)V

    iget v0, p1, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    iput v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    iget-object v0, p1, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    iput v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    iget v0, p1, Lcom/badlogic/gdx/utils/IntIntMap;->zeroValue:I

    iput v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->zeroValue:I

    iget-boolean p1, p1, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    return-void
.end method

.method private containsKeyStash(I)Z
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, v0, v1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private getAndIncrementStash(III)I
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, v0, v1

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aget p2, p1, v1

    add-int/2addr p3, p2

    aput p3, p1, v1

    return p2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p3, p2

    invoke-virtual {p0, p1, p3}, Lcom/badlogic/gdx/utils/IntIntMap;->put(II)V

    return p2
.end method

.method private getStash(II)I
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, v0, v1

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

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

    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method private hash3(I)I
    .locals 1

    const v0, -0x312e3dbf

    mul-int p1, p1, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method private push(IIIIIIII)V
    .locals 7

    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->mask:I

    iget v3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->pushIterations:I

    const/4 v4, 0x0

    :cond_0
    const/4 v5, 0x2

    invoke-static {v5}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_1

    aget p3, v1, p7

    aput p1, v0, p7

    aput p2, v1, p7

    move p2, p3

    move p1, p8

    goto :goto_0

    :cond_1
    aget p3, v1, p5

    aput p1, v0, p5

    aput p2, v1, p5

    move p2, p3

    move p1, p6

    goto :goto_0

    :cond_2
    aget p5, v1, p3

    aput p1, v0, p3

    aput p2, v1, p3

    move p1, p4

    move p2, p5

    :goto_0
    and-int p3, p1, v2

    aget p4, v0, p3

    if-nez p4, :cond_4

    aput p1, v0, p3

    aput p2, v1, p3

    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    iget p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->threshold:I

    if-lt p1, p2, :cond_3

    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    shl-int/2addr p1, v6

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->resize(I)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->hash2(I)I

    move-result p5

    aget p6, v0, p5

    if-nez p6, :cond_6

    aput p1, v0, p5

    aput p2, v1, p5

    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    iget p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->threshold:I

    if-lt p1, p2, :cond_5

    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    shl-int/2addr p1, v6

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->resize(I)V

    :cond_5
    return-void

    :cond_6
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->hash3(I)I

    move-result p7

    aget p8, v0, p7

    if-nez p8, :cond_8

    aput p1, v0, p7

    aput p2, v1, p7

    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    iget p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->threshold:I

    if-lt p1, p2, :cond_7

    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    shl-int/2addr p1, v6

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->resize(I)V

    :cond_7
    return-void

    :cond_8
    add-int/2addr v4, v6

    if-ne v4, v3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/IntIntMap;->putStash(II)V

    return-void
.end method

.method private putResize(II)V
    .locals 11

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->zeroValue:I

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    return-void

    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->mask:I

    and-int v5, p1, v1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v6, v1, v5

    if-nez v6, :cond_2

    aput p1, v1, v5

    iget-object p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aput p2, p1, v5

    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    iget p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->threshold:I

    if-lt p1, p2, :cond_1

    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    shl-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->resize(I)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->hash2(I)I

    move-result v7

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v8, v1, v7

    if-nez v8, :cond_4

    aput p1, v1, v7

    iget-object p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aput p2, p1, v7

    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    iget p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->threshold:I

    if-lt p1, p2, :cond_3

    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    shl-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->resize(I)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->hash3(I)I

    move-result v9

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v10, v1, v9

    if-nez v10, :cond_6

    aput p1, v1, v9

    iget-object p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aput p2, p1, v9

    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    iget p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->threshold:I

    if-lt p1, p2, :cond_5

    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    shl-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->resize(I)V

    :cond_5
    return-void

    :cond_6
    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/badlogic/gdx/utils/IntIntMap;->push(IIIIIIII)V

    return-void
.end method

.method private putStash(II)V
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashCapacity:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IntIntMap;->resize(I)V

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/IntIntMap;->put(II)V

    return-void

    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aput p1, v2, v1

    iget-object p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aput p2, p1, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    return-void
.end method

.method private resize(I)V
    .locals 5

    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    add-int/2addr v0, v1

    iput p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    int-to-float v1, p1

    iget v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->loadFactor:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->threshold:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->mask:I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    iput v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hashShift:I

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

    iput v3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashCapacity:I

    const/16 v3, 0x8

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->pushIterations:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    iget v3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashCapacity:I

    add-int v4, p1, v3

    new-array v4, v4, [I

    iput-object v4, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    add-int/2addr p1, v3

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    iget-boolean v3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    iput v3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    if-lez p1, :cond_1

    :goto_0
    if-ge v3, v0, :cond_1

    aget p1, v1, v3

    if-eqz p1, :cond_0

    aget v4, v2, v3

    invoke-direct {p0, p1, v4}, Lcom/badlogic/gdx/utils/IntIntMap;->putResize(II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    add-int/2addr v1, v2

    :goto_0
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    aput v3, v0, v2

    move v1, v2

    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    iput v3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    iput-boolean v3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    return-void
.end method

.method public clear(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/IntIntMap;->clear()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    iput v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->resize(I)V

    return-void
.end method

.method public containsKey(I)Z
    .locals 2

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    return p1

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->mask:I

    and-int/2addr v0, p1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v0, v1, v0

    if-eq v0, p1, :cond_1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->hash2(I)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v0, v1, v0

    if-eq v0, p1, :cond_1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->hash3(I)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v0, v1, v0

    if-eq v0, p1, :cond_1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->containsKeyStash(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public containsValue(I)Z
    .locals 5

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->zeroValue:I

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    iget v3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    iget v4, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    add-int/2addr v3, v4

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_2

    aget v3, v0, v4

    if-eqz v3, :cond_1

    aget v3, v2, v4

    if-ne v3, p1, :cond_1

    return v1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public ensureCapacity(I)V
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->threshold:I

    if-lt v0, p1, :cond_0

    int-to-float p1, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->loadFactor:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->nextPowerOfTwo(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->resize(I)V

    :cond_0
    return-void
.end method

.method public entries()Lcom/badlogic/gdx/utils/IntIntMap$Entries;
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->entries1:Lcom/badlogic/gdx/utils/IntIntMap$Entries;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/IntIntMap$Entries;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IntIntMap$Entries;-><init>(Lcom/badlogic/gdx/utils/IntIntMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->entries1:Lcom/badlogic/gdx/utils/IntIntMap$Entries;

    new-instance v0, Lcom/badlogic/gdx/utils/IntIntMap$Entries;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IntIntMap$Entries;-><init>(Lcom/badlogic/gdx/utils/IntIntMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->entries2:Lcom/badlogic/gdx/utils/IntIntMap$Entries;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->entries1:Lcom/badlogic/gdx/utils/IntIntMap$Entries;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->valid:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntIntMap$Entries;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->entries1:Lcom/badlogic/gdx/utils/IntIntMap$Entries;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->valid:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->entries2:Lcom/badlogic/gdx/utils/IntIntMap$Entries;

    :goto_0
    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->valid:Z

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->entries2:Lcom/badlogic/gdx/utils/IntIntMap$Entries;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntIntMap$Entries;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->entries2:Lcom/badlogic/gdx/utils/IntIntMap$Entries;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->valid:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->entries1:Lcom/badlogic/gdx/utils/IntIntMap$Entries;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/badlogic/gdx/utils/IntIntMap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/badlogic/gdx/utils/IntIntMap;

    iget v1, p1, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    iget v3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p1, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    iget-boolean v3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    if-eqz v3, :cond_4

    iget v1, p1, Lcom/badlogic/gdx/utils/IntIntMap;->zeroValue:I

    iget v3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->zeroValue:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    iget v4, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    iget v5, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    add-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    aget v6, v1, v5

    if-eqz v6, :cond_6

    invoke-virtual {p1, v6, v2}, Lcom/badlogic/gdx/utils/IntIntMap;->get(II)I

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p1, v6}, Lcom/badlogic/gdx/utils/IntIntMap;->containsKey(I)Z

    move-result v6

    if-nez v6, :cond_5

    return v2

    :cond_5
    aget v6, v3, v5

    if-eq v7, v6, :cond_6

    return v2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public findKey(II)I
    .locals 5

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->zeroValue:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    iget v3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    add-int/2addr v2, v3

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_2

    aget v2, v0, v3

    if-eqz v2, :cond_1

    aget v4, v1, v3

    if-ne v4, p1, :cond_1

    return v2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    return p2
.end method

.method public get(II)I
    .locals 2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->zeroValue:I

    return p1

    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->mask:I

    and-int/2addr v0, p1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_2

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->hash2(I)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_2

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->hash3(I)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/IntIntMap;->getStash(II)I

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aget p1, p1, v0

    return p1
.end method

.method public getAndIncrement(III)I
    .locals 2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->zeroValue:I

    add-int/2addr p3, p1

    iput p3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->zeroValue:I

    return p1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    add-int/2addr p3, p2

    iput p3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->zeroValue:I

    iget p3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/2addr p3, p1

    iput p3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    return p2

    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->mask:I

    and-int/2addr v0, p1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq p1, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->hash2(I)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq p1, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->hash3(I)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq p1, v1, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/IntIntMap;->getAndIncrementStash(III)I

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aget p2, p1, v0

    add-int/2addr p3, p2

    aput p3, p1, v0

    return p2
.end method

.method public hashCode()I
    .locals 6

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->zeroValue:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    iget v4, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    iget v5, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v1, v4, :cond_2

    aget v5, v2, v1

    if-eqz v5, :cond_1

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v0, v5

    aget v5, v3, v1

    add-int/2addr v0, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/badlogic/gdx/utils/IntIntMap$Entry;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/IntIntMap;->entries()Lcom/badlogic/gdx/utils/IntIntMap$Entries;

    move-result-object v0

    return-object v0
.end method

.method public keys()Lcom/badlogic/gdx/utils/IntIntMap$Keys;
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keys1:Lcom/badlogic/gdx/utils/IntIntMap$Keys;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/IntIntMap$Keys;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IntIntMap$Keys;-><init>(Lcom/badlogic/gdx/utils/IntIntMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keys1:Lcom/badlogic/gdx/utils/IntIntMap$Keys;

    new-instance v0, Lcom/badlogic/gdx/utils/IntIntMap$Keys;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IntIntMap$Keys;-><init>(Lcom/badlogic/gdx/utils/IntIntMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keys2:Lcom/badlogic/gdx/utils/IntIntMap$Keys;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keys1:Lcom/badlogic/gdx/utils/IntIntMap$Keys;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->valid:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntIntMap$Keys;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keys1:Lcom/badlogic/gdx/utils/IntIntMap$Keys;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->valid:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keys2:Lcom/badlogic/gdx/utils/IntIntMap$Keys;

    :goto_0
    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->valid:Z

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keys2:Lcom/badlogic/gdx/utils/IntIntMap$Keys;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntIntMap$Keys;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keys2:Lcom/badlogic/gdx/utils/IntIntMap$Keys;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->valid:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keys1:Lcom/badlogic/gdx/utils/IntIntMap$Keys;

    goto :goto_0
.end method

.method public put(II)V
    .locals 12

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iput p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->zeroValue:I

    iget-boolean p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->mask:I

    and-int v6, p1, v2

    aget v7, v1, v6

    if-ne p1, v7, :cond_2

    iget-object p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aput p2, p1, v6

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->hash2(I)I

    move-result v8

    aget v9, v1, v8

    if-ne p1, v9, :cond_3

    iget-object p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aput p2, p1, v8

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->hash3(I)I

    move-result v10

    aget v11, v1, v10

    if-ne p1, v11, :cond_4

    iget-object p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aput p2, p1, v10

    return-void

    :cond_4
    iget v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    iget v3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    add-int/2addr v3, v2

    :goto_0
    if-ge v2, v3, :cond_6

    aget v4, v1, v2

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aput p2, p1, v2

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-nez v7, :cond_8

    aput p1, v1, v6

    iget-object p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aput p2, p1, v6

    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    iget p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->threshold:I

    if-lt p1, p2, :cond_7

    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    shl-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->resize(I)V

    :cond_7
    return-void

    :cond_8
    if-nez v9, :cond_a

    aput p1, v1, v8

    iget-object p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aput p2, p1, v8

    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    iget p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->threshold:I

    if-lt p1, p2, :cond_9

    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    shl-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->resize(I)V

    :cond_9
    return-void

    :cond_a
    if-nez v11, :cond_c

    aput p1, v1, v10

    iget-object p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aput p2, p1, v10

    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    iget p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->threshold:I

    if-lt p1, p2, :cond_b

    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    shl-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->resize(I)V

    :cond_b
    return-void

    :cond_c
    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v3 .. v11}, Lcom/badlogic/gdx/utils/IntIntMap;->push(IIIIIIII)V

    return-void
.end method

.method public putAll(Lcom/badlogic/gdx/utils/IntIntMap;)V
    .locals 2

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/IntIntMap;->entries()Lcom/badlogic/gdx/utils/IntIntMap$Entries;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/IntIntMap$Entries;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/IntIntMap$Entry;

    iget v1, v0, Lcom/badlogic/gdx/utils/IntIntMap$Entry;->key:I

    iget v0, v0, Lcom/badlogic/gdx/utils/IntIntMap$Entry;->value:I

    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/utils/IntIntMap;->put(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(II)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    if-nez p1, :cond_0

    return p2

    :cond_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    iget p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->zeroValue:I

    return p1

    :cond_1
    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->mask:I

    and-int/2addr v1, p1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v3, v2, v1

    if-ne p1, v3, :cond_2

    aput v0, v2, v1

    iget-object p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aget p1, p1, v1

    iget p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    return p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->hash2(I)I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v3, v2, v1

    if-ne p1, v3, :cond_3

    aput v0, v2, v1

    iget-object p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aget p1, p1, v1

    iget p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    return p1

    :cond_3
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->hash3(I)I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v3, v2, v1

    if-ne p1, v3, :cond_4

    aput v0, v2, v1

    iget-object p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aget p1, p1, v1

    iget p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    return p1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/IntIntMap;->removeStash(II)I

    move-result p1

    return p1
.end method

.method removeStash(II)I
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, v0, v1

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aget p1, p1, v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/IntIntMap;->removeStashIndex(I)V

    iget p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method removeStashIndex(I)V
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v2, v0, v1

    aput v2, v0, p1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aget v1, v0, v1

    aput v1, v0, p1

    :cond_0
    return-void
.end method

.method public shrink(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    if-le v0, p1, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    if-gt v0, p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->nextPowerOfTwo(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->resize(I)V

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

    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    if-nez v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    array-length v3, v1

    iget-boolean v4, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    const/16 v5, 0x3d

    if-eqz v4, :cond_1

    const-string v4, "0="

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    iget v4, p0, Lcom/badlogic/gdx/utils/IntIntMap;->zeroValue:I

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    goto :goto_3

    :cond_1
    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_3

    aget v3, v1, v4

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    aget v3, v2, v4

    :goto_1
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    :cond_3
    :goto_2
    move v3, v4

    :goto_3
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_5

    aget v3, v1, v4

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v6, ", "

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    aget v3, v2, v4

    goto :goto_1

    :cond_5
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/badlogic/gdx/utils/IntIntMap$Values;
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->values1:Lcom/badlogic/gdx/utils/IntIntMap$Values;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/IntIntMap$Values;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IntIntMap$Values;-><init>(Lcom/badlogic/gdx/utils/IntIntMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->values1:Lcom/badlogic/gdx/utils/IntIntMap$Values;

    new-instance v0, Lcom/badlogic/gdx/utils/IntIntMap$Values;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IntIntMap$Values;-><init>(Lcom/badlogic/gdx/utils/IntIntMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->values2:Lcom/badlogic/gdx/utils/IntIntMap$Values;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->values1:Lcom/badlogic/gdx/utils/IntIntMap$Values;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->valid:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntIntMap$Values;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->values1:Lcom/badlogic/gdx/utils/IntIntMap$Values;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->valid:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->values2:Lcom/badlogic/gdx/utils/IntIntMap$Values;

    :goto_0
    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->valid:Z

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->values2:Lcom/badlogic/gdx/utils/IntIntMap$Values;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntIntMap$Values;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->values2:Lcom/badlogic/gdx/utils/IntIntMap$Values;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->valid:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->values1:Lcom/badlogic/gdx/utils/IntIntMap$Values;

    goto :goto_0
.end method
