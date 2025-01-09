.class public final Lv1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv1/s;

.field private static final b:I

.field private static final c:Lv1/r;

.field private static final d:I

.field private static final e:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lv1/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv1/s;->a:Lv1/s;

    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    sput v0, Lv1/s;->b:I

    .line 11
    .line 12
    new-instance v0, Lv1/r;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    new-array v2, v7, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v6}, Lv1/r;-><init>([BIIZZ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lv1/s;->c:Lv1/r;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lv1/s;->d:I

    .line 44
    .line 45
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    :goto_0
    if-ge v7, v0, :cond_0

    .line 48
    .line 49
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    aput-object v2, v1, v7

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sput-object v1, Lv1/s;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lv1/s;->d:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int v1, v0

    .line 17
    sget-object v0, Lv1/s;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(Lv1/r;)V
    .locals 5

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/r;->f:Lv1/r;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lv1/r;->g:Lv1/r;

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-boolean v0, p0, Lv1/r;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lv1/s;->a:Lv1/s;

    .line 20
    .line 21
    invoke-direct {v0}, Lv1/s;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lv1/r;

    .line 30
    .line 31
    sget-object v2, Lv1/s;->c:Lv1/r;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget v3, v1, Lv1/r;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_0
    sget v4, Lv1/s;->b:I

    .line 44
    .line 45
    if-lt v3, v4, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iput-object v1, p0, Lv1/r;->f:Lv1/r;

    .line 49
    .line 50
    iput v2, p0, Lv1/r;->b:I

    .line 51
    .line 52
    add-int/lit16 v3, v3, 0x2000

    .line 53
    .line 54
    iput v3, p0, Lv1/r;->c:I

    .line 55
    .line 56
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/common/api/internal/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lv1/r;->f:Lv1/r;

    .line 64
    .line 65
    :cond_4
    return-void

    .line 66
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Failed requirement."

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static final c()Lv1/r;
    .locals 4

    .line 1
    sget-object v0, Lv1/s;->a:Lv1/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/s;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lv1/s;->c:Lv1/r;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lv1/r;

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lv1/r;

    .line 18
    .line 19
    invoke-direct {v0}, Lv1/r;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lv1/r;

    .line 30
    .line 31
    invoke-direct {v0}, Lv1/r;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v3, v2, Lv1/r;->f:Lv1/r;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Lv1/r;->f:Lv1/r;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v2, Lv1/r;->c:I

    .line 44
    .line 45
    return-object v2
.end method
