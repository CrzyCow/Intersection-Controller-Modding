.class public final Ls1/g;
.super Lkotlinx/coroutines/l0;
.source "SourceFile"

# interfaces
.implements Le1/d;
.implements Lkotlin/coroutines/d;


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/y;

.field public final f:Lkotlin/coroutines/d;

.field public g:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation"

    .line 4
    .line 5
    const-class v2, Ls1/g;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ls1/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/y;Lkotlin/coroutines/d;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/l0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ls1/g;->d:Lkotlinx/coroutines/y;

    .line 6
    .line 7
    iput-object p2, p0, Ls1/g;->f:Lkotlin/coroutines/d;

    .line 8
    .line 9
    invoke-static {}, Ls1/h;->a()Ls1/x;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ls1/g;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Ls1/g;->getContext()Lkotlin/coroutines/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ls1/b0;->b(Lkotlin/coroutines/g;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ls1/g;->i:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method private final j()Lkotlinx/coroutines/k;
    .locals 2

    .line 1
    sget-object v0, Ls1/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/k;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/t;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/t;->b:Lk1/l;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lk1/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()Lkotlin/coroutines/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c()Le1/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/g;->f:Lkotlin/coroutines/d;

    .line 2
    .line 3
    instance-of v1, v0, Le1/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Le1/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls1/g;->f:Lkotlin/coroutines/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/w;->c(Ljava/lang/Object;Lk1/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Ls1/g;->d:Lkotlinx/coroutines/y;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/y;->i0(Lkotlin/coroutines/g;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iput-object v3, p0, Ls1/g;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iput v5, p0, Lkotlinx/coroutines/l0;->c:I

    .line 25
    .line 26
    iget-object p1, p0, Ls1/g;->d:Lkotlinx/coroutines/y;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/y;->h0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    sget-object v0, Lkotlinx/coroutines/r1;->a:Lkotlinx/coroutines/r1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/r1;->a()Lkotlinx/coroutines/q0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lkotlinx/coroutines/q0;->q0()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iput-object v3, p0, Ls1/g;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iput v5, p0, Lkotlinx/coroutines/l0;->c:I

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/q0;->m0(Lkotlinx/coroutines/l0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/q0;->o0(Z)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0}, Ls1/g;->getContext()Lkotlin/coroutines/g;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Ls1/g;->i:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3, v4}, Ls1/b0;->c(Lkotlin/coroutines/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iget-object v5, p0, Ls1/g;->f:Lkotlin/coroutines/d;

    .line 66
    .line 67
    invoke-interface {v5, p1}, Lkotlin/coroutines/d;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lb1/t;->a:Lb1/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    :try_start_2
    invoke-static {v3, v4}, Ls1/b0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/q0;->s0()Z

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/q0;->k0(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_3
    invoke-static {v3, v4}, Ls1/b0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :goto_1
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/l0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_2
    return-void

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/q0;->k0(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_3
    throw p1

    .line 103
    :goto_4
    goto :goto_3
.end method

.method public getContext()Lkotlin/coroutines/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/g;->f:Lkotlin/coroutines/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Ls1/h;->a()Ls1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Ls1/g;->g:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Ls1/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ls1/h;->b:Ls1/x;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-object v0, Ls1/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    sget-object v0, Ls1/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ls1/h;->b:Ls1/x;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    sget-object v1, Ls1/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return v4

    .line 30
    :cond_2
    sget-object v2, Ls1/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/g;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ls1/g;->j()Lkotlinx/coroutines/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->m()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n(Lkotlinx/coroutines/j;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    sget-object v0, Ls1/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ls1/h;->b:Ls1/x;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    sget-object v1, Ls1/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    instance-of p1, v1, Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget-object p1, Ls1/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-static {p1, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Failed requirement."

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "Inconsistent state "

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    throw p1

    .line 76
    :goto_1
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DispatchedContinuation["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ls1/g;->d:Lkotlinx/coroutines/y;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ls1/g;->f:Lkotlin/coroutines/d;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlinx/coroutines/f0;->c(Lkotlin/coroutines/d;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
