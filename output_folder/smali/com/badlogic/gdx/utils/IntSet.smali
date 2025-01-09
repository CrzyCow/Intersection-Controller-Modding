.class public Lcom/badlogic/gdx/utils/IntSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;
    }
.end annotation


# static fields
.field private static final EMPTY:I = 0x0

.field private static final PRIME1:I = -0x41e0eb4f

.field private static final PRIME2:I = -0x4b47d1c7

.field private static final PRIME3:I = -0x312e3dbf


# instance fields
.field capacity:I

.field hasZeroValue:Z

.field private hashShift:I

.field private iterator1:Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;

.field private iterator2:Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;

.field keyTable:[I

.field private loadFactor:F

.field private mask:I

.field private pushIterations:I

.field public size:I

.field private stashCapacity:I

.field stashSize:I

.field private threshold:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x33

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/IntSet;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/IntSet;-><init>(IF)V

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

    iput p1, p0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    iput p2, p0, Lcom/badlogic/gdx/utils/IntSet;->loadFactor:F

    int-to-float v0, p1

    mul-float v0, v0, p2

    float-to-int p2, v0

    iput p2, p0, Lcom/badlogic/gdx/utils/IntSet;->threshold:I

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/IntSet;->mask:I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1f

    iput p1, p0, Lcom/badlogic/gdx/utils/IntSet;->hashShift:I

    iget p1, p0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

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

    iput p1, p0, Lcom/badlogic/gdx/utils/IntSet;->stashCapacity:I

    iget p1, p0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    div-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/badlogic/gdx/utils/IntSet;->pushIterations:I

    iget p1, p0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    iget p2, p0, Lcom/badlogic/gdx/utils/IntSet;->stashCapacity:I

    add-int/2addr p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/badlogic/gdx/utils/IntSet;->keyTable:[I

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

.method public constructor <init>(Lcom/badlogic/gdx/utils/IntSet;)V
    .locals 4

    .line 4
    iget v0, p1, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    int-to-float v0, v0

    iget v1, p1, Lcom/badlogic/gdx/utils/IntSet;->loadFactor:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Lcom/badlogic/gdx/utils/IntSet;->loadFactor:F

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/IntSet;-><init>(IF)V

    iget v0, p1, Lcom/badlogic/gdx/utils/IntSet;->stashSize:I

    iput v0, p0, Lcom/badlogic/gdx/utils/IntSet;->stashSize:I

    iget-object v0, p1, Lcom/badlogic/gdx/utils/IntSet;->keyTable:[I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntSet;->keyTable:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/badlogic/gdx/utils/IntSet;->size:I

    iput v0, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    iget-boolean p1, p1, Lcom/badlogic/gdx/utils/IntSet;->hasZeroValue:Z

    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/IntSet;->hasZeroValue:Z

    return-void
.end method

.method private addResize(I)V
    .locals 10

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/IntSet;->hasZeroValue:Z

    return-void

    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/IntSet;->mask:I

    and-int v4, p1, v1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntSet;->keyTable:[I

    aget v5, v1, v4

    if-nez v5, :cond_2

    aput p1, v1, v4

    iget p1, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntSet;->threshold:I

    if-lt p1, v1, :cond_1

    iget p1, p0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    shl-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntSet;->resize(I)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntSet;->hash2(I)I

    move-result v6

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntSet;->keyTable:[I

    aget v7, v1, v6

    if-nez v7, :cond_4

    aput p1, v1, v6

    iget p1, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntSet;->threshold:I

    if-lt p1, v1, :cond_3

    iget p1, p0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    shl-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntSet;->resize(I)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntSet;->hash3(I)I

    move-result v8

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntSet;->keyTable:[I

    aget v9, v1, v8

    if-nez v9, :cond_6

    aput p1, v1, v8

    iget p1, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntSet;->threshold:I

    if-lt p1, v1, :cond_5

    iget p1, p0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    shl-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntSet;->resize(I)V

    :cond_5
    return-void

    :cond_6
    move-object v2, p0

    move v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/badlogic/gdx/utils/IntSet;->push(IIIIIII)V

    return-void
.end method

.method private addStash(I)V
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/utils/IntSet;->stashSize:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntSet;->stashCapacity:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IntSet;->resize(I)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/IntSet;->add(I)Z

    return-void

    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntSet;->keyTable:[I

    aput p1, v2, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/IntSet;->stashSize:I

    iget p1, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    return-void
.end method

.method private containsKeyStash(I)Z
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntSet;->keyTable:[I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntSet;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, v0, v1

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private hash2(I)I
    .locals 1

    const v0, -0x4b47d1c7

    mul-int p1, p1, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/IntSet;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/IntSet;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method private hash3(I)I
    .locals 1

    const v0, -0x312e3dbf

    mul-int p1, p1, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/IntSet;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/IntSet;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method private push(IIIIIII)V
    .locals 6

    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntSet;->keyTable:[I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntSet;->mask:I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntSet;->pushIterations:I

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x2

    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    aput p1, v0, p6

    move p1, p7

    goto :goto_0

    :cond_1
    aput p1, v0, p4

    move p1, p5

    goto :goto_0

    :cond_2
    aput p1, v0, p2

    move p1, p3

    :goto_0
    and-int p2, p1, v1

    aget p3, v0, p2

    if-nez p3, :cond_4

    aput p1, v0, p2

    iget p1, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    iget p2, p0, Lcom/badlogic/gdx/utils/IntSet;->threshold:I

    if-lt p1, p2, :cond_3

    iget p1, p0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    shl-int/2addr p1, v5

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntSet;->resize(I)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntSet;->hash2(I)I

    move-result p4

    aget p5, v0, p4

    if-nez p5, :cond_6

    aput p1, v0, p4

    iget p1, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    iget p2, p0, Lcom/badlogic/gdx/utils/IntSet;->threshold:I

    if-lt p1, p2, :cond_5

    iget p1, p0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    shl-int/2addr p1, v5

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntSet;->resize(I)V

    :cond_5
    return-void

    :cond_6
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntSet;->hash3(I)I

    move-result p6

    aget p7, v0, p6

    if-nez p7, :cond_8

    aput p1, v0, p6

    iget p1, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    iget p2, p0, Lcom/badlogic/gdx/utils/IntSet;->threshold:I

    if-lt p1, p2, :cond_7

    iget p1, p0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    shl-int/2addr p1, v5

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntSet;->resize(I)V

    :cond_7
    return-void

    :cond_8
    add-int/2addr v3, v5

    if-ne v3, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntSet;->addStash(I)V

    return-void
.end method

.method private resize(I)V
    .locals 5

    iget v0, p0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntSet;->stashSize:I

    add-int/2addr v0, v1

    iput p1, p0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    int-to-float v1, p1

    iget v2, p0, Lcom/badlogic/gdx/utils/IntSet;->loadFactor:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntSet;->threshold:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntSet;->mask:I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    iput v1, p0, Lcom/badlogic/gdx/utils/IntSet;->hashShift:I

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

    iput v3, p0, Lcom/badlogic/gdx/utils/IntSet;->stashCapacity:I

    const/16 v3, 0x8

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntSet;->pushIterations:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntSet;->keyTable:[I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntSet;->stashCapacity:I

    add-int/2addr p1, v2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/badlogic/gdx/utils/IntSet;->keyTable:[I

    iget p1, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/IntSet;->hasZeroValue:Z

    iput v2, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/badlogic/gdx/utils/IntSet;->stashSize:I

    if-lez p1, :cond_1

    :goto_0
    if-ge v2, v0, :cond_1

    aget p1, v1, v2

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntSet;->addResize(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static varargs with([I)Lcom/badlogic/gdx/utils/IntSet;
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/utils/IntSet;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntSet;-><init>()V

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/IntSet;->addAll([I)V

    return-object v0
.end method


# virtual methods
.method public add(I)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/badlogic/gdx/utils/IntSet;->hasZeroValue:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iput-boolean v1, p0, Lcom/badlogic/gdx/utils/IntSet;->hasZeroValue:Z

    iget p1, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    return v1

    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntSet;->keyTable:[I

    iget v3, p0, Lcom/badlogic/gdx/utils/IntSet;->mask:I

    and-int v6, p1, v3

    aget v7, v2, v6

    if-ne v7, p1, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntSet;->hash2(I)I

    move-result v8

    aget v9, v2, v8

    if-ne v9, p1, :cond_3

    return v0

    :cond_3
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntSet;->hash3(I)I

    move-result v10

    aget v11, v2, v10

    if-ne v11, p1, :cond_4

    return v0

    :cond_4
    iget v3, p0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    iget v4, p0, Lcom/badlogic/gdx/utils/IntSet;->stashSize:I

    add-int/2addr v4, v3

    :goto_0
    if-ge v3, v4, :cond_6

    aget v5, v2, v3

    if-ne v5, p1, :cond_5

    return v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-nez v7, :cond_8

    aput p1, v2, v6

    iget p1, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    iget v0, p0, Lcom/badlogic/gdx/utils/IntSet;->threshold:I

    if-lt p1, v0, :cond_7

    iget p1, p0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntSet;->resize(I)V

    :cond_7
    return v1

    :cond_8
    if-nez v9, :cond_a

    aput p1, v2, v8

    iget p1, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    iget v0, p0, Lcom/badlogic/gdx/utils/IntSet;->threshold:I

    if-lt p1, v0, :cond_9

    iget p1, p0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntSet;->resize(I)V

    :cond_9
    return v1

    :cond_a
    if-nez v11, :cond_c

    aput p1, v2, v10

    iget p1, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    iget v0, p0, Lcom/badlogic/gdx/utils/IntSet;->threshold:I

    if-lt p1, v0, :cond_b

    iget p1, p0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntSet;->resize(I)V

    :cond_b
    return v1

    :cond_c
    move-object v4, p0

    move v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/badlogic/gdx/utils/IntSet;->push(IIIIIII)V

    return v1
.end method

.method public addAll(Lcom/badlogic/gdx/utils/IntArray;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/utils/IntArray;->size:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/badlogic/gdx/utils/IntSet;->addAll(Lcom/badlogic/gdx/utils/IntArray;II)V

    return-void
.end method

.method public addAll(Lcom/badlogic/gdx/utils/IntArray;II)V
    .locals 3

    .line 2
    add-int v0, p2, p3

    iget v1, p1, Lcom/badlogic/gdx/utils/IntArray;->size:I

    if-gt v0, v1, :cond_0

    iget-object p1, p1, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/IntSet;->addAll([III)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset + length must be <= size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " + "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " <= "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/badlogic/gdx/utils/IntArray;->size:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addAll(Lcom/badlogic/gdx/utils/IntSet;)V
    .locals 1

    .line 3
    iget v0, p1, Lcom/badlogic/gdx/utils/IntSet;->size:I

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/IntSet;->ensureCapacity(I)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/IntSet;->iterator()Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;

    move-result-object p1

    :goto_0
    iget-boolean v0, p1, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->hasNext:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->next()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/IntSet;->add(I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs addAll([I)V
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/badlogic/gdx/utils/IntSet;->addAll([III)V

    return-void
.end method

.method public addAll([III)V
    .locals 1

    .line 5
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/utils/IntSet;->ensureCapacity(I)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    aget v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/IntSet;->add(I)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntSet;->keyTable:[I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntSet;->stashSize:I

    add-int/2addr v1, v2

    :goto_0
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    aput v3, v0, v2

    move v1, v2

    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    iput v3, p0, Lcom/badlogic/gdx/utils/IntSet;->stashSize:I

    iput-boolean v3, p0, Lcom/badlogic/gdx/utils/IntSet;->hasZeroValue:Z

    return-void
.end method

.method public clear(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/IntSet;->clear()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/IntSet;->hasZeroValue:Z

    iput v0, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntSet;->resize(I)V

    return-void
.end method

.method public contains(I)Z
    .locals 2

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/badlogic/gdx/utils/IntSet;->hasZeroValue:Z

    return p1

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/IntSet;->mask:I

    and-int/2addr v0, p1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntSet;->keyTable:[I

    aget v0, v1, v0

    if-eq v0, p1, :cond_1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntSet;->hash2(I)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntSet;->keyTable:[I

    aget v0, v1, v0

    if-eq v0, p1, :cond_1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntSet;->hash3(I)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntSet;->keyTable:[I

    aget v0, v1, v0

    if-eq v0, p1, :cond_1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntSet;->containsKeyStash(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public ensureCapacity(I)V
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/badlogic/gdx/utils/IntSet;->threshold:I

    if-lt v0, p1, :cond_0

    int-to-float p1, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/IntSet;->loadFactor:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->nextPowerOfTwo(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntSet;->resize(I)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/badlogic/gdx/utils/IntSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/badlogic/gdx/utils/IntSet;

    iget v0, p1, Lcom/badlogic/gdx/utils/IntSet;->size:I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p1, Lcom/badlogic/gdx/utils/IntSet;->hasZeroValue:Z

    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/IntSet;->hasZeroValue:Z

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntSet;->stashSize:I

    add-int/2addr v0, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntSet;->keyTable:[I

    aget v3, v3, v2

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/utils/IntSet;->contains(I)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public first()I
    .locals 4

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/IntSet;->hasZeroValue:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntSet;->keyTable:[I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    iget v3, p0, Lcom/badlogic/gdx/utils/IntSet;->stashSize:I

    add-int/2addr v2, v3

    :goto_0
    if-ge v1, v2, :cond_2

    aget v3, v0, v1

    if-eqz v3, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IntSet is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntSet;->stashSize:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntSet;->keyTable:[I

    aget v3, v3, v1

    if-eqz v3, :cond_0

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public iterator()Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntSet;->iterator1:Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;-><init>(Lcom/badlogic/gdx/utils/IntSet;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntSet;->iterator1:Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;

    new-instance v0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;-><init>(Lcom/badlogic/gdx/utils/IntSet;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntSet;->iterator2:Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntSet;->iterator1:Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->valid:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntSet;->iterator1:Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->valid:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntSet;->iterator2:Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;

    :goto_0
    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->valid:Z

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntSet;->iterator2:Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntSet;->iterator2:Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->valid:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntSet;->iterator1:Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;

    goto :goto_0
.end method

.method public remove(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/badlogic/gdx/utils/IntSet;->hasZeroValue:Z

    if-nez p1, :cond_0

    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/IntSet;->hasZeroValue:Z

    :goto_0
    iget p1, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    return v1

    :cond_1
    iget v2, p0, Lcom/badlogic/gdx/utils/IntSet;->mask:I

    and-int/2addr v2, p1

    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntSet;->keyTable:[I

    aget v4, v3, v2

    if-ne v4, p1, :cond_2

    aput v0, v3, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntSet;->hash2(I)I

    move-result v2

    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntSet;->keyTable:[I

    aget v4, v3, v2

    if-ne v4, p1, :cond_3

    aput v0, v3, v2

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntSet;->hash3(I)I

    move-result v2

    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntSet;->keyTable:[I

    aget v4, v3, v2

    if-ne v4, p1, :cond_4

    aput v0, v3, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/IntSet;->removeStash(I)Z

    move-result p1

    return p1
.end method

.method removeStash(I)Z
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntSet;->keyTable:[I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntSet;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, v0, v1

    if-ne v3, p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/IntSet;->removeStashIndex(I)V

    iget p1, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method removeStashIndex(I)V
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/utils/IntSet;->stashSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/IntSet;->stashSize:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntSet;->keyTable:[I

    aget v1, v0, v1

    aput v1, v0, p1

    :cond_0
    return-void
.end method

.method public shrink(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    if-le v0, p1, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    if-gt v0, p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->nextPowerOfTwo(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntSet;->resize(I)V

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
    .locals 5

    iget v0, p0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntSet;->keyTable:[I

    array-length v2, v1

    iget-boolean v3, p0, Lcom/badlogic/gdx/utils/IntSet;->hasZeroValue:Z

    if-eqz v3, :cond_1

    const-string v3, "0"

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    goto :goto_3

    :cond_1
    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_3

    aget v2, v1, v3

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    :cond_3
    :goto_2
    move v2, v3

    :goto_3
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_5

    aget v2, v1, v3

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, ", "

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    goto :goto_1

    :cond_5
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
