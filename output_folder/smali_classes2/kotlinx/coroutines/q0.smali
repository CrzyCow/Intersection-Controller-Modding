.class public abstract Lkotlinx/coroutines/q0;
.super Lkotlinx/coroutines/y;
.source "SourceFile"


# instance fields
.field private c:J

.field private d:Z

.field private f:Lc1/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/y;-><init>()V

    return-void
.end method

.method private final l0(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public static synthetic p0(Lkotlinx/coroutines/q0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q0;->o0(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final k0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/q0;->c:J

    invoke-direct {p0, p1}, Lkotlinx/coroutines/q0;->l0(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/q0;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lkotlinx/coroutines/q0;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->shutdown()V

    :cond_1
    return-void
.end method

.method public final m0(Lkotlinx/coroutines/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/q0;->f:Lc1/g;

    if-nez v0, :cond_0

    new-instance v0, Lc1/g;

    invoke-direct {v0}, Lc1/g;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/q0;->f:Lc1/g;

    :cond_0
    invoke-virtual {v0, p1}, Lc1/g;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method protected n0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/q0;->f:Lc1/g;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lc1/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public final o0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/q0;->c:J

    invoke-direct {p0, p1}, Lkotlinx/coroutines/q0;->l0(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/q0;->c:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlinx/coroutines/q0;->d:Z

    :cond_0
    return-void
.end method

.method public final q0()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/q0;->c:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lkotlinx/coroutines/q0;->l0(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/q0;->f:Lc1/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/g;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final s0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/q0;->f:Lc1/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lc1/g;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/l0;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/l0;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public abstract shutdown()V
.end method
