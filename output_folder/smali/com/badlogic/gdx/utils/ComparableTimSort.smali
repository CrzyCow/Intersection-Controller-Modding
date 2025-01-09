.class Lcom/badlogic/gdx/utils/ComparableTimSort;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final INITIAL_TMP_STORAGE_LENGTH:I = 0x100

.field private static final MIN_GALLOP:I = 0x7

.field private static final MIN_MERGE:I = 0x20


# instance fields
.field private a:[Ljava/lang/Object;

.field private minGallop:I

.field private final runBase:[I

.field private final runLen:[I

.field private stackSize:I

.field private tmp:[Ljava/lang/Object;

.field private tmpCount:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->minGallop:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->tmp:[Ljava/lang/Object;

    const/16 v0, 0x28

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runBase:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->minGallop:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    iput-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    array-length p1, p1

    const/16 v0, 0x200

    if-ge p1, v0, :cond_0

    ushr-int/lit8 v0, p1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->tmp:[Ljava/lang/Object;

    const/16 v0, 0x78

    if-ge p1, v0, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :cond_1
    const/16 v0, 0x606

    if-ge p1, v0, :cond_2

    const/16 p1, 0xa

    goto :goto_1

    :cond_2
    const v0, 0x1d16f

    if-ge p1, v0, :cond_3

    const/16 p1, 0x13

    goto :goto_1

    :cond_3
    const/16 p1, 0x28

    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runBase:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    return-void
.end method

.method private static binarySort([Ljava/lang/Object;III)V
    .locals 5

    if-ne p3, p1, :cond_0

    :goto_0
    add-int/lit8 p3, p3, 0x1

    :cond_0
    if-ge p3, p2, :cond_5

    aget-object v0, p0, p3

    check-cast v0, Ljava/lang/Comparable;

    move v1, p1

    move v2, p3

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    add-int v4, v1, v2

    ushr-int/lit8 v3, v4, 0x1

    aget-object v4, p0, v3

    invoke-interface {v0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v3, 0x1

    goto :goto_1

    :cond_2
    sub-int v2, p3, v1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    invoke-static {p0, v1, p0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    aput-object v3, p0, v2

    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-object v3, p0, v1

    aput-object v3, p0, v2

    :goto_2
    aput-object v0, p0, v1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static countRunAndMakeAscending([Ljava/lang/Object;II)I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    if-ne v0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, p1, 0x2

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Comparable;

    aget-object v2, p0, p1

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v0, p0, v1

    check-cast v0, Ljava/lang/Comparable;

    add-int/lit8 v2, v1, -0x1

    aget-object v2, p0, v2

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v1}, Lcom/badlogic/gdx/utils/ComparableTimSort;->reverseRange([Ljava/lang/Object;II)V

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v1, p2, :cond_3

    aget-object v0, p0, v1

    check-cast v0, Ljava/lang/Comparable;

    add-int/lit8 v2, v1, -0x1

    aget-object v2, p0, v2

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sub-int/2addr v1, p1

    return v1
.end method

.method private ensureCapacity(I)[Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->tmpCount:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->tmpCount:I

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->tmp:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_1

    shr-int/lit8 v0, p1, 0x1

    or-int/2addr v0, p1

    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    array-length p1, p1

    ushr-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->tmp:[Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->tmp:[Ljava/lang/Object;

    return-object p1
.end method

.method private static gallopLeft(Ljava/lang/Comparable;[Ljava/lang/Object;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "III)I"
        }
    .end annotation

    add-int v0, p2, p4

    aget-object v1, p1, v0

    invoke-interface {p0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_3

    sub-int/2addr p3, p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p3, :cond_1

    add-int v4, v0, v2

    aget-object v4, p1, v4

    invoke-interface {p0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v1, v3

    if-gtz v1, :cond_0

    move v1, v2

    move v2, p3

    goto :goto_0

    :cond_0
    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    :cond_1
    if-le v2, p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    add-int/2addr v1, p4

    add-int/2addr p3, p4

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_2
    if-ge v2, p3, :cond_5

    sub-int v4, v0, v2

    aget-object v4, p1, v4

    invoke-interface {p0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_5

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v1, v3

    if-gtz v1, :cond_4

    move v1, v2

    move v2, p3

    goto :goto_2

    :cond_4
    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_2

    :cond_5
    if-le v2, p3, :cond_6

    goto :goto_3

    :cond_6
    move p3, v2

    :goto_3
    sub-int p3, p4, p3

    sub-int/2addr p4, v1

    move v1, p3

    move p3, p4

    :goto_4
    add-int/2addr v1, v3

    :goto_5
    if-ge v1, p3, :cond_8

    sub-int p4, p3, v1

    ushr-int/2addr p4, v3

    add-int/2addr p4, v1

    add-int v0, p2, p4

    aget-object v0, p1, v0

    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_7

    add-int/lit8 p4, p4, 0x1

    move v1, p4

    goto :goto_5

    :cond_7
    move p3, p4

    goto :goto_5

    :cond_8
    return p3
.end method

.method private static gallopRight(Ljava/lang/Comparable;[Ljava/lang/Object;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "III)I"
        }
    .end annotation

    add-int v0, p2, p4

    aget-object v1, p1, v0

    invoke-interface {p0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_3

    add-int/lit8 p3, p4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v3, p3, :cond_1

    sub-int v4, v0, v3

    aget-object v4, p1, v4

    invoke-interface {p0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    shl-int/lit8 v1, v3, 0x1

    add-int/2addr v1, v2

    if-gtz v1, :cond_0

    move v1, v3

    move v3, p3

    goto :goto_0

    :cond_0
    move v5, v3

    move v3, v1

    move v1, v5

    goto :goto_0

    :cond_1
    if-le v3, p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, v3

    :goto_1
    sub-int p3, p4, p3

    sub-int/2addr p4, v1

    goto :goto_4

    :cond_3
    sub-int/2addr p3, p4

    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_2
    if-ge v3, p3, :cond_5

    add-int v4, v0, v3

    aget-object v4, p1, v4

    invoke-interface {p0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_5

    shl-int/lit8 v1, v3, 0x1

    add-int/2addr v1, v2

    if-gtz v1, :cond_4

    move v1, v3

    move v3, p3

    goto :goto_2

    :cond_4
    move v5, v3

    move v3, v1

    move v1, v5

    goto :goto_2

    :cond_5
    if-le v3, p3, :cond_6

    goto :goto_3

    :cond_6
    move p3, v3

    :goto_3
    add-int v0, v1, p4

    add-int/2addr p4, p3

    move p3, v0

    :goto_4
    add-int/2addr p3, v2

    :goto_5
    if-ge p3, p4, :cond_8

    sub-int v0, p4, p3

    ushr-int/2addr v0, v2

    add-int/2addr v0, p3

    add-int v1, p2, v0

    aget-object v1, p1, v1

    invoke-interface {p0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_7

    move p4, v0

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    move p3, v0

    goto :goto_5

    :cond_8
    return p4
.end method

.method private mergeAt(I)V
    .locals 9

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runBase:[I

    aget v1, v0, p1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    aget v3, v2, p1

    add-int/lit8 v4, p1, 0x1

    aget v5, v0, v4

    aget v6, v2, v4

    add-int v7, v3, v6

    aput v7, v2, p1

    iget v7, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    add-int/lit8 v8, v7, -0x3

    if-ne p1, v8, :cond_0

    add-int/lit8 p1, p1, 0x2

    aget v8, v0, p1

    aput v8, v0, v4

    aget p1, v2, p1

    aput p1, v2, v4

    :cond_0
    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Comparable;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v3, v2}, Lcom/badlogic/gdx/utils/ComparableTimSort;->gallopRight(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    move-result p1

    add-int/2addr v1, p1

    sub-int/2addr v3, p1

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    add-int v0, v1, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Comparable;

    add-int/lit8 v2, v6, -0x1

    invoke-static {v0, p1, v5, v6, v2}, Lcom/badlogic/gdx/utils/ComparableTimSort;->gallopLeft(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-gt v3, p1, :cond_3

    invoke-direct {p0, v1, v3, v5, p1}, Lcom/badlogic/gdx/utils/ComparableTimSort;->mergeLo(IIII)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1, v3, v5, p1}, Lcom/badlogic/gdx/utils/ComparableTimSort;->mergeHi(IIII)V

    :goto_0
    return-void
.end method

.method private mergeCollapse()V
    .locals 6

    :goto_0
    iget v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    add-int/lit8 v1, v0, -0x2

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    add-int/lit8 v3, v0, -0x3

    aget v3, v2, v3

    aget v4, v2, v1

    add-int/lit8 v5, v0, -0x1

    aget v2, v2, v5

    add-int/2addr v4, v2

    if-gt v3, v4, :cond_1

    if-ge v3, v2, :cond_0

    add-int/lit8 v1, v0, -0x3

    :cond_0
    :goto_1
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/ComparableTimSort;->mergeAt(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    aget v3, v2, v1

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    if-gt v3, v0, :cond_2

    goto :goto_1

    :cond_2
    return-void
.end method

.method private mergeForceCollapse()V
    .locals 5

    :goto_0
    iget v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x2

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    add-int/lit8 v3, v0, -0x3

    aget v3, v2, v3

    add-int/lit8 v4, v0, -0x1

    aget v2, v2, v4

    if-ge v3, v2, :cond_0

    add-int/lit8 v1, v0, -0x3

    :cond_0
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/ComparableTimSort;->mergeAt(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private mergeHi(IIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    iget-object v4, v0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->ensureCapacity(I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v7, v1, p2

    add-int/lit8 v8, v7, -0x1

    add-int/lit8 v9, v3, -0x1

    add-int/2addr v2, v3

    add-int/lit8 v10, v2, -0x1

    add-int/lit8 v2, v2, -0x2

    add-int/lit8 v7, v7, -0x2

    aget-object v8, v4, v8

    aput-object v8, v4, v10

    add-int/lit8 v8, p2, -0x1

    if-nez v8, :cond_0

    sub-int/2addr v2, v9

    invoke-static {v5, v6, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const/4 v10, 0x1

    if-ne v3, v10, :cond_1

    sub-int/2addr v2, v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v10

    add-int/lit8 v1, v2, 0x1

    invoke-static {v4, v7, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v1, v5, v9

    aput-object v1, v4, v2

    return-void

    :cond_1
    iget v11, v0, Lcom/badlogic/gdx/utils/ComparableTimSort;->minGallop:I

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_2
    aget-object v14, v5, v9

    check-cast v14, Ljava/lang/Comparable;

    aget-object v15, v4, v7

    invoke-interface {v14, v15}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-gez v14, :cond_4

    add-int/lit8 v12, v2, -0x1

    add-int/lit8 v14, v7, -0x1

    aget-object v7, v4, v7

    aput-object v7, v4, v2

    add-int/2addr v13, v10

    add-int/lit8 v8, v8, -0x1

    if-nez v8, :cond_3

    move v7, v14

    goto/16 :goto_5

    :cond_3
    move v2, v12

    move v7, v14

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v13, v2, -0x1

    add-int/lit8 v14, v9, -0x1

    aget-object v9, v5, v9

    aput-object v9, v4, v2

    add-int/2addr v12, v10

    add-int/lit8 v3, v3, -0x1

    if-ne v3, v10, :cond_5

    :goto_1
    move v12, v13

    move v9, v14

    goto/16 :goto_5

    :cond_5
    move v2, v13

    move v9, v14

    const/4 v13, 0x0

    :goto_2
    or-int v14, v13, v12

    if-lt v14, v11, :cond_2

    :goto_3
    aget-object v12, v5, v9

    check-cast v12, Ljava/lang/Comparable;

    add-int/lit8 v13, v8, -0x1

    invoke-static {v12, v4, v1, v8, v13}, Lcom/badlogic/gdx/utils/ComparableTimSort;->gallopRight(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    move-result v12

    sub-int v12, v8, v12

    if-eqz v12, :cond_6

    sub-int/2addr v2, v12

    sub-int/2addr v7, v12

    sub-int/2addr v8, v12

    add-int/lit8 v13, v7, 0x1

    add-int/lit8 v14, v2, 0x1

    invoke-static {v4, v13, v4, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v8, :cond_6

    move v12, v2

    goto :goto_5

    :cond_6
    add-int/lit8 v13, v2, -0x1

    add-int/lit8 v14, v9, -0x1

    aget-object v9, v5, v9

    aput-object v9, v4, v2

    add-int/lit8 v2, v3, -0x1

    if-ne v2, v10, :cond_7

    move v3, v2

    goto :goto_1

    :cond_7
    aget-object v9, v4, v7

    check-cast v9, Ljava/lang/Comparable;

    add-int/lit8 v3, v3, -0x2

    invoke-static {v9, v5, v6, v2, v3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->gallopLeft(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    move-result v3

    sub-int v3, v2, v3

    if-eqz v3, :cond_9

    sub-int v9, v13, v3

    sub-int v13, v14, v3

    sub-int/2addr v2, v3

    add-int/lit8 v14, v13, 0x1

    add-int/lit8 v15, v9, 0x1

    invoke-static {v5, v14, v4, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-gt v2, v10, :cond_8

    move v3, v2

    move v12, v9

    move v9, v13

    goto :goto_5

    :cond_8
    move/from16 v16, v13

    move v13, v9

    move/from16 v9, v16

    goto :goto_4

    :cond_9
    move v9, v14

    :goto_4
    add-int/lit8 v14, v13, -0x1

    add-int/lit8 v15, v7, -0x1

    aget-object v7, v4, v7

    aput-object v7, v4, v13

    add-int/lit8 v8, v8, -0x1

    if-nez v8, :cond_d

    move v3, v2

    move v12, v14

    move v7, v15

    :goto_5
    if-ge v11, v10, :cond_a

    const/4 v11, 0x1

    :cond_a
    iput v11, v0, Lcom/badlogic/gdx/utils/ComparableTimSort;->minGallop:I

    if-ne v3, v10, :cond_b

    sub-int/2addr v12, v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v10

    add-int/lit8 v1, v12, 0x1

    invoke-static {v4, v7, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v1, v5, v9

    aput-object v1, v4, v12

    goto :goto_6

    :cond_b
    if-eqz v3, :cond_c

    add-int/lit8 v1, v3, -0x1

    sub-int/2addr v12, v1

    invoke-static {v5, v6, v4, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    return-void

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Comparison method violates its general contract!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    add-int/lit8 v11, v11, -0x1

    const/4 v7, 0x7

    if-lt v12, v7, :cond_e

    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    if-lt v3, v7, :cond_f

    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    or-int/2addr v3, v12

    if-nez v3, :cond_11

    if-gez v11, :cond_10

    const/4 v11, 0x0

    :cond_10
    add-int/lit8 v11, v11, 0x2

    move v3, v2

    move v2, v14

    move v7, v15

    goto/16 :goto_0

    :cond_11
    move v3, v2

    move v2, v14

    move v7, v15

    goto/16 :goto_3
.end method

.method private mergeLo(IIII)V
    .locals 11

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/utils/ComparableTimSort;->ensureCapacity(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, p3, 0x1

    aget-object p3, v0, p3

    aput-object p3, v0, p1

    add-int/lit8 p4, p4, -0x1

    if-nez p4, :cond_0

    invoke-static {v1, v2, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    invoke-static {v0, v4, v0, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, p4

    aget-object p1, v1, v2

    aput-object p1, v0, v3

    return-void

    :cond_1
    iget p3, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->minGallop:I

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_2
    aget-object v8, v0, v4

    check-cast v8, Ljava/lang/Comparable;

    aget-object v9, v1, v5

    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_4

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v8, v4, 0x1

    aget-object v4, v0, v4

    aput-object v4, v0, v3

    add-int/2addr v7, p1

    add-int/lit8 p4, p4, -0x1

    if-nez p4, :cond_3

    :goto_1
    move v4, v8

    goto/16 :goto_5

    :cond_3
    move v3, v6

    move v4, v8

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v8, v5, 0x1

    aget-object v5, v1, v5

    aput-object v5, v0, v3

    add-int/2addr v6, p1

    add-int/lit8 p2, p2, -0x1

    if-ne p2, p1, :cond_5

    move v6, v7

    move v5, v8

    goto :goto_5

    :cond_5
    move v3, v7

    move v5, v8

    const/4 v7, 0x0

    :goto_2
    or-int v8, v6, v7

    if-lt v8, p3, :cond_2

    :goto_3
    aget-object v6, v0, v4

    check-cast v6, Ljava/lang/Comparable;

    invoke-static {v6, v1, v5, p2, v2}, Lcom/badlogic/gdx/utils/ComparableTimSort;->gallopRight(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v1, v5, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v6

    add-int/2addr v5, v6

    sub-int/2addr p2, v6

    if-gt p2, p1, :cond_6

    move v6, v3

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v8, v4, 0x1

    aget-object v4, v0, v4

    aput-object v4, v0, v3

    add-int/lit8 p4, p4, -0x1

    if-nez p4, :cond_7

    move v6, v7

    goto :goto_1

    :cond_7
    aget-object v3, v1, v5

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v3, v0, v8, p4, v2}, Lcom/badlogic/gdx/utils/ComparableTimSort;->gallopLeft(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0, v8, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v4, v7, v3

    add-int v7, v8, v3

    sub-int/2addr p4, v3

    if-nez p4, :cond_8

    move v6, v4

    move v4, v7

    goto :goto_5

    :cond_8
    move v10, v7

    move v7, v4

    move v4, v10

    goto :goto_4

    :cond_9
    move v4, v8

    :goto_4
    add-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v5, 0x1

    aget-object v5, v1, v5

    aput-object v5, v0, v7

    add-int/lit8 p2, p2, -0x1

    if-ne p2, p1, :cond_d

    move v6, v8

    move v5, v9

    :goto_5
    if-ge p3, p1, :cond_a

    const/4 p3, 0x1

    :cond_a
    iput p3, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->minGallop:I

    if-ne p2, p1, :cond_b

    invoke-static {v0, v4, v0, v6, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, p4

    aget-object p1, v1, v5

    aput-object p1, v0, v6

    goto :goto_6

    :cond_b
    if-eqz p2, :cond_c

    invoke-static {v1, v5, v0, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Comparison method violates its general contract!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    add-int/lit8 p3, p3, -0x1

    const/4 v5, 0x7

    if-lt v6, v5, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    if-lt v3, v5, :cond_f

    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    or-int/2addr v3, v6

    if-nez v3, :cond_11

    if-gez p3, :cond_10

    const/4 p3, 0x0

    :cond_10
    add-int/lit8 p3, p3, 0x2

    move v3, v8

    move v5, v9

    goto/16 :goto_0

    :cond_11
    move v3, v8

    move v5, v9

    goto/16 :goto_3
.end method

.method private static minRunLength(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-lt p0, v1, :cond_0

    and-int/lit8 v1, p0, 0x1

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method private pushRun(II)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runBase:[I

    iget v1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    aput p1, v0, v1

    iget-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    return-void
.end method

.method private static rangeCheck(III)V
    .locals 2

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fromIndex("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > toIndex("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static reverseRange([Ljava/lang/Object;II)V
    .locals 3

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ge p1, p2, :cond_0

    aget-object v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-object v2, p0, p2

    aput-object v2, p0, p1

    add-int/lit8 p1, p2, -0x1

    aput-object v0, p0, p2

    move p2, p1

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static sort([Ljava/lang/Object;)V
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/badlogic/gdx/utils/ComparableTimSort;->sort([Ljava/lang/Object;II)V

    return-void
.end method

.method static sort([Ljava/lang/Object;II)V
    .locals 6

    .line 2
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/badlogic/gdx/utils/ComparableTimSort;->rangeCheck(III)V

    sub-int v0, p2, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Lcom/badlogic/gdx/utils/ComparableTimSort;->countRunAndMakeAscending([Ljava/lang/Object;II)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, p1, p2, v0}, Lcom/badlogic/gdx/utils/ComparableTimSort;->binarySort([Ljava/lang/Object;III)V

    return-void

    :cond_1
    new-instance v1, Lcom/badlogic/gdx/utils/ComparableTimSort;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/utils/ComparableTimSort;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/badlogic/gdx/utils/ComparableTimSort;->minRunLength(I)I

    move-result v2

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/badlogic/gdx/utils/ComparableTimSort;->countRunAndMakeAscending([Ljava/lang/Object;II)I

    move-result v3

    if-ge v3, v2, :cond_4

    if-gt v0, v2, :cond_3

    move v4, v0

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    add-int v5, p1, v4

    add-int/2addr v3, p1

    invoke-static {p0, p1, v5, v3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->binarySort([Ljava/lang/Object;III)V

    move v3, v4

    :cond_4
    invoke-direct {v1, p1, v3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->pushRun(II)V

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/ComparableTimSort;->mergeCollapse()V

    add-int/2addr p1, v3

    sub-int/2addr v0, v3

    if-nez v0, :cond_2

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/ComparableTimSort;->mergeForceCollapse()V

    return-void
.end method


# virtual methods
.method public doSort([Ljava/lang/Object;II)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    array-length v1, p1

    invoke-static {v1, p2, p3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->rangeCheck(III)V

    sub-int v1, p3, p2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    invoke-static {p1, p2, p3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->countRunAndMakeAscending([Ljava/lang/Object;II)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1, p2, p3, v0}, Lcom/badlogic/gdx/utils/ComparableTimSort;->binarySort([Ljava/lang/Object;III)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    iput v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->tmpCount:I

    invoke-static {v1}, Lcom/badlogic/gdx/utils/ComparableTimSort;->minRunLength(I)I

    move-result v2

    :cond_2
    invoke-static {p1, p2, p3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->countRunAndMakeAscending([Ljava/lang/Object;II)I

    move-result v3

    if-ge v3, v2, :cond_4

    if-gt v1, v2, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    add-int v5, p2, v4

    add-int/2addr v3, p2

    invoke-static {p1, p2, v5, v3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->binarySort([Ljava/lang/Object;III)V

    move v3, v4

    :cond_4
    invoke-direct {p0, p2, v3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->pushRun(II)V

    invoke-direct {p0}, Lcom/badlogic/gdx/utils/ComparableTimSort;->mergeCollapse()V

    add-int/2addr p2, v3

    sub-int/2addr v1, v3

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/badlogic/gdx/utils/ComparableTimSort;->mergeForceCollapse()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    iget-object p2, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->tmp:[Ljava/lang/Object;

    iget p3, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->tmpCount:I

    :goto_1
    if-ge v0, p3, :cond_5

    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
