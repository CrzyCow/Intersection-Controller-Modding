.class public final Ls1/i;
.super Lkotlinx/coroutines/y;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/i$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final c:Lkotlinx/coroutines/y;

.field private final d:I

.field private final synthetic f:Lkotlinx/coroutines/k0;

.field private final g:Ls1/n;

.field private final i:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ls1/i;

    .line 2
    .line 3
    const-string v1, "runningWorkers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ls1/i;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/i;->c:Lkotlinx/coroutines/y;

    .line 5
    .line 6
    iput p2, p0, Ls1/i;->d:I

    .line 7
    .line 8
    instance-of p2, p1, Lkotlinx/coroutines/k0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/k0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/h0;->a()Lkotlinx/coroutines/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    iput-object p1, p0, Ls1/i;->f:Lkotlinx/coroutines/k0;

    .line 23
    .line 24
    new-instance p1, Ls1/n;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ls1/n;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ls1/i;->g:Ls1/n;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ls1/i;->i:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic k0(Ls1/i;)Lkotlinx/coroutines/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1/i;->c:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l0(Ls1/i;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0}, Ls1/i;->m0()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m0()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ls1/i;->g:Ls1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/n;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ls1/i;->i:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Ls1/i;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ls1/i;->g:Ls1/n;

    .line 20
    .line 21
    invoke-virtual {v2}, Ls1/n;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
.end method

.method private final n0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/i;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ls1/i;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Ls1/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method


# virtual methods
.method public h0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls1/i;->g:Ls1/n;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ls1/n;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Ls1/i;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Ls1/i;->d:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Ls1/i;->n0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Ls1/i;->m0()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Ls1/i$a;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Ls1/i$a;-><init>(Ls1/i;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ls1/i;->c:Lkotlinx/coroutines/y;

    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/y;->h0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
