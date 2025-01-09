.class public Lkotlinx/coroutines/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/b1;
.implements Lkotlinx/coroutines/p;
.implements Lkotlinx/coroutines/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/i1$a;,
        Lkotlinx/coroutines/i1$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile _state:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Lkotlinx/coroutines/i1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/i1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/i1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/p0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/j1;->d()Lkotlinx/coroutines/p0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/i1;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/s;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final D(Lkotlinx/coroutines/i1$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/i1$b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/c1;

    invoke-static {p0}, Lkotlinx/coroutines/i1;->g(Lkotlinx/coroutines/i1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/b1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_3
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method private final I(Lkotlinx/coroutines/x0;)Lkotlinx/coroutines/m1;
    .locals 3

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/x0;->e()Lkotlinx/coroutines/m1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lkotlinx/coroutines/p0;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/m1;

    invoke-direct {v0}, Lkotlinx/coroutines/m1;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/h1;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/h1;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/i1;->i0(Lkotlinx/coroutines/h1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->L()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/coroutines/i1$b;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/i1$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/i1$b;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/j1;->f()Ls1/x;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/i1$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/i1$b;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lkotlinx/coroutines/i1;->x(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/i1$b;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/i1$b;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/i1$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/i1$b;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Lkotlinx/coroutines/i1$b;

    invoke-virtual {v2}, Lkotlinx/coroutines/i1$b;->e()Lkotlinx/coroutines/m1;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/i1;->a0(Lkotlinx/coroutines/m1;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/j1;->a()Ls1/x;

    move-result-object p1

    return-object p1

    :goto_0
    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/x0;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Lkotlinx/coroutines/i1;->x(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/x0;

    invoke-interface {v3}, Lkotlinx/coroutines/x0;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, Lkotlinx/coroutines/i1;->r0(Lkotlinx/coroutines/x0;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/j1;->a()Ls1/x;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Lkotlinx/coroutines/s;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/i1;->s0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/j1;->a()Ls1/x;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Ls1/x;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Lkotlinx/coroutines/j1;->f()Ls1/x;

    move-result-object p1

    return-object p1
.end method

.method private final V(Lk1/l;Z)Lkotlinx/coroutines/h1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    instance-of p2, p1, Lkotlinx/coroutines/d1;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/coroutines/d1;

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_4

    .line 12
    .line 13
    new-instance v0, Lkotlinx/coroutines/z0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lkotlinx/coroutines/z0;-><init>(Lk1/l;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/h1;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lkotlinx/coroutines/h1;

    .line 25
    .line 26
    :cond_2
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    new-instance v0, Lkotlinx/coroutines/a1;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lkotlinx/coroutines/a1;-><init>(Lk1/l;)V

    .line 32
    .line 33
    .line 34
    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/h1;->x(Lkotlinx/coroutines/i1;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final Y(Ls1/m;)Lkotlinx/coroutines/o;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Ls1/m;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ls1/m;->p()Ls1/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ls1/m;->o()Ls1/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ls1/m;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p1, Lkotlinx/coroutines/o;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lkotlinx/coroutines/o;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/m1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private final a0(Lkotlinx/coroutines/m1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/i1;->d0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ls1/m;->n()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ls1/m;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/d1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/h1;

    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/u;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lb1/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/v;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lb1/t;->a:Lb1/t;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ls1/m;->o()Ls1/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/i1;->N(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/i1;->r(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final c0(Lkotlinx/coroutines/m1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ls1/m;->n()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ls1/m;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/h1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/h1;

    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/u;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lb1/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/v;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lb1/t;->a:Lb1/t;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ls1/m;->o()Ls1/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/i1;->N(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static final synthetic g(Lkotlinx/coroutines/i1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lkotlinx/coroutines/i1;Lkotlinx/coroutines/i1$b;Lkotlinx/coroutines/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/i1;->w(Lkotlinx/coroutines/i1$b;Lkotlinx/coroutines/o;Ljava/lang/Object;)V

    return-void
.end method

.method private final h0(Lkotlinx/coroutines/p0;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/m1;

    invoke-direct {v0}, Lkotlinx/coroutines/m1;-><init>()V

    invoke-virtual {p1}, Lkotlinx/coroutines/p0;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/w0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/w0;-><init>(Lkotlinx/coroutines/m1;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lkotlinx/coroutines/i1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final i0(Lkotlinx/coroutines/h1;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/m1;

    invoke-direct {v0}, Lkotlinx/coroutines/m1;-><init>()V

    invoke-virtual {p1, v0}, Ls1/m;->j(Ls1/m;)Z

    invoke-virtual {p1}, Ls1/m;->o()Ls1/m;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/i1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final j(Ljava/lang/Object;Lkotlinx/coroutines/m1;Lkotlinx/coroutines/h1;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/i1$c;

    invoke-direct {v0, p3, p0, p1}, Lkotlinx/coroutines/i1$c;-><init>(Ls1/m;Lkotlinx/coroutines/i1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Ls1/m;->p()Ls1/m;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Ls1/m;->u(Ls1/m;Ls1/m;Ls1/m$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final k(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lb1/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final l0(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/p0;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/p0;

    invoke-virtual {v0}, Lkotlinx/coroutines/p0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/i1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/p0;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->f0()V

    return v1

    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/w0;

    if-eqz v0, :cond_4

    sget-object v0, Lkotlinx/coroutines/i1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/w0;

    invoke-virtual {v3}, Lkotlinx/coroutines/w0;->e()Lkotlinx/coroutines/m1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->f0()V

    return v1

    :cond_4
    return v3
.end method

.method private final m0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/i1$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/i1$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/i1$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/i1$b;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/x0;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/x0;

    invoke-interface {p1}, Lkotlinx/coroutines/x0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lkotlinx/coroutines/s;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static synthetic o0(Lkotlinx/coroutines/i1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/i1;->n0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/x0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/i1$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/i1$b;

    invoke-virtual {v1}, Lkotlinx/coroutines/i1$b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlinx/coroutines/s;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/i1;->x(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/i1;->s0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Ls1/x;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/j1;->a()Ls1/x;

    move-result-object p1

    return-object p1
.end method

.method private final q0(Lkotlinx/coroutines/x0;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/j1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/i1;->d0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/i1;->e0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/i1;->v(Lkotlinx/coroutines/x0;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final r(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->R()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->K()Lkotlinx/coroutines/n;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lkotlinx/coroutines/n1;->a:Lkotlinx/coroutines/n1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/n;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final r0(Lkotlinx/coroutines/x0;Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/i1;->I(Lkotlinx/coroutines/x0;)Lkotlinx/coroutines/m1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lkotlinx/coroutines/i1$b;

    invoke-direct {v2, v0, v1, p2}, Lkotlinx/coroutines/i1$b;-><init>(Lkotlinx/coroutines/m1;ZLjava/lang/Throwable;)V

    sget-object v3, Lkotlinx/coroutines/i1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/i1;->a0(Lkotlinx/coroutines/m1;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final s0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/x0;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/j1;->a()Ls1/x;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/p0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/h1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/o;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlinx/coroutines/s;

    if-nez v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/x0;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/i1;->q0(Lkotlinx/coroutines/x0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Ls1/x;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lkotlinx/coroutines/x0;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/i1;->t0(Lkotlinx/coroutines/x0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final t0(Lkotlinx/coroutines/x0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/i1;->I(Lkotlinx/coroutines/x0;)Lkotlinx/coroutines/m1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Ls1/x;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/i1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/i1$b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lkotlinx/coroutines/i1$b;

    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/i1$b;-><init>(Lkotlinx/coroutines/m1;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/r;

    invoke-direct {v3}, Lkotlin/jvm/internal/r;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/i1$b;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lkotlinx/coroutines/j1;->a()Ls1/x;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/i1$b;->j(Z)V

    if-eq v1, p1, :cond_4

    sget-object v5, Lkotlinx/coroutines/i1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v5, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Ls1/x;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/coroutines/i1$b;->f()Z

    move-result v5

    instance-of v6, p2, Lkotlinx/coroutines/s;

    if-eqz v6, :cond_5

    move-object v6, p2

    check-cast v6, Lkotlinx/coroutines/s;

    goto :goto_1

    :cond_5
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_6

    iget-object v6, v6, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v6}, Lkotlinx/coroutines/i1$b;->a(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/i1$b;->d()Ljava/lang/Throwable;

    move-result-object v6

    xor-int/2addr v4, v5

    if-eqz v4, :cond_7

    move-object v2, v6

    :cond_7
    iput-object v2, v3, Lkotlin/jvm/internal/r;->element:Ljava/lang/Object;

    sget-object v3, Lb1/t;->a:Lb1/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_8

    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/i1;->a0(Lkotlinx/coroutines/m1;Ljava/lang/Throwable;)V

    :cond_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/i1;->z(Lkotlinx/coroutines/x0;)Lkotlinx/coroutines/o;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/i1;->u0(Lkotlinx/coroutines/i1$b;Lkotlinx/coroutines/o;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lkotlinx/coroutines/j1;->b:Ls1/x;

    return-object p1

    :cond_9
    invoke-direct {p0, v1, p2}, Lkotlinx/coroutines/i1;->y(Lkotlinx/coroutines/i1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method private final u0(Lkotlinx/coroutines/i1$b;Lkotlinx/coroutines/o;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/o;->f:Lkotlinx/coroutines/p;

    new-instance v3, Lkotlinx/coroutines/i1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/i1$a;-><init>(Lkotlinx/coroutines/i1;Lkotlinx/coroutines/i1$b;Lkotlinx/coroutines/o;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/b1$a;->c(Lkotlinx/coroutines/b1;ZZLk1/l;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/n1;->a:Lkotlinx/coroutines/n1;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/i1;->Y(Ls1/m;)Lkotlinx/coroutines/o;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final v(Lkotlinx/coroutines/x0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->K()Lkotlinx/coroutines/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/o0;->dispose()V

    sget-object v0, Lkotlinx/coroutines/n1;->a:Lkotlinx/coroutines/n1;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/i1;->k0(Lkotlinx/coroutines/n;)V

    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkotlinx/coroutines/s;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/h1;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/h1;

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/u;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/i1;->N(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/x0;->e()Lkotlinx/coroutines/m1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/i1;->c0(Lkotlinx/coroutines/m1;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final w(Lkotlinx/coroutines/i1$b;Lkotlinx/coroutines/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/i1;->Y(Ls1/m;)Lkotlinx/coroutines/o;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/i1;->u0(Lkotlinx/coroutines/i1$b;Lkotlinx/coroutines/o;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/i1;->y(Lkotlinx/coroutines/i1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i1;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lkotlinx/coroutines/c1;

    invoke-static {p0}, Lkotlinx/coroutines/i1;->g(Lkotlinx/coroutines/i1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/b1;)V

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/p1;

    invoke-interface {p1}, Lkotlinx/coroutines/p1;->U()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final y(Lkotlinx/coroutines/i1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/i1$b;->f()Z

    move-result v2

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/i1$b;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/i1;->D(Lkotlinx/coroutines/i1$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v3}, Lkotlinx/coroutines/i1;->k(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_2
    :goto_2
    monitor-exit p1

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Lkotlinx/coroutines/s;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, v4, v0, v3, v1}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    :goto_3
    if-eqz v4, :cond_6

    invoke-direct {p0, v4}, Lkotlinx/coroutines/i1;->r(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/i1;->M(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/s;

    invoke-virtual {v0}, Lkotlinx/coroutines/s;->b()Z

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/i1;->d0(Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/i1;->e0(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/i1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/j1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/i1;->v(Lkotlinx/coroutines/x0;Ljava/lang/Object;)V

    return-object p2

    :goto_4
    monitor-exit p1

    throw p2
.end method

.method private final z(Lkotlinx/coroutines/x0;)Lkotlinx/coroutines/o;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/o;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/x0;->e()Lkotlinx/coroutines/m1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lkotlinx/coroutines/i1;->Y(Ls1/m;)Lkotlinx/coroutines/o;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/x0;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/s;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlinx/coroutines/j1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/s;

    iget-object v0, v0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C(Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i1;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public F(Ljava/lang/Object;Lk1/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/b1$a;->a(Lkotlinx/coroutines/b1;Ljava/lang/Object;Lk1/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public G(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/b1$a;->d(Lkotlinx/coroutines/b1;Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final J(Lk1/l;)Lkotlinx/coroutines/o0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/i1;->p(ZZLk1/l;)Lkotlinx/coroutines/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final K()Lkotlinx/coroutines/n;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/n;

    return-object v0
.end method

.method public final L()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ls1/t;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, Ls1/t;

    invoke-virtual {v1, p0}, Ls1/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected M(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public N(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method protected final O(Lkotlinx/coroutines/b1;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/n1;->a:Lkotlinx/coroutines/n1;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i1;->k0(Lkotlinx/coroutines/n;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/b1;->start()Z

    invoke-interface {p1, p0}, Lkotlinx/coroutines/b1;->g0(Lkotlinx/coroutines/p;)Lkotlinx/coroutines/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i1;->k0(Lkotlinx/coroutines/n;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/o0;->dispose()V

    sget-object p1, Lkotlinx/coroutines/n1;->a:Lkotlinx/coroutines/n1;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i1;->k0(Lkotlinx/coroutines/n;)V

    :cond_1
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/x0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/i1;->s0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/j1;->a()Ls1/x;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Ls1/x;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/i1;->B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public U()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/i1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/i1$b;

    invoke-virtual {v1}, Lkotlinx/coroutines/i1$b;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/s;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/s;

    iget-object v1, v1, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/x0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/c1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/i1;->m0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/b1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public W(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/c1;

    invoke-static {p0}, Lkotlinx/coroutines/i1;->g(Lkotlinx/coroutines/i1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/b1;)V

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i1;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/f0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/b1$a;->b(Lkotlinx/coroutines/b1;Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p1

    return-object p1
.end method

.method protected d0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected e0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(Lkotlinx/coroutines/p;)Lkotlinx/coroutines/n;
    .locals 6

    .line 1
    new-instance v3, Lkotlinx/coroutines/o;

    invoke-direct {v3, p1}, Lkotlinx/coroutines/o;-><init>(Lkotlinx/coroutines/p;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/b1$a;->c(Lkotlinx/coroutines/b1;ZZLk1/l;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/n;

    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/g$c;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/b1;->k:Lkotlinx/coroutines/b1$b;

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/x0;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/x0;

    invoke-interface {v0}, Lkotlinx/coroutines/x0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0(Lkotlinx/coroutines/h1;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/h1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lkotlinx/coroutines/i1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/p0;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/x0;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/x0;

    invoke-interface {v0}, Lkotlinx/coroutines/x0;->e()Lkotlinx/coroutines/m1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ls1/m;->r()Z

    :cond_3
    return-void
.end method

.method public final k0(Lkotlinx/coroutines/n;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->a()Ls1/x;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->H()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/i1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/j1;->b:Ls1/x;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/j1;->a()Ls1/x;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/i1;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/j1;->a()Ls1/x;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlinx/coroutines/j1;->b:Ls1/x;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/j1;->f()Ls1/x;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/i1;->l(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i1;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final n0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/c1;

    if-nez p2, :cond_1

    invoke-static {p0}, Lkotlinx/coroutines/i1;->g(Lkotlinx/coroutines/i1;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/b1;)V

    :cond_2
    return-object v0
.end method

.method public o(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/b1$a;->e(Lkotlinx/coroutines/b1;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public final p(ZZLk1/l;)Lkotlinx/coroutines/o0;
    .locals 6

    .line 1
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/i1;->V(Lk1/l;Z)Lkotlinx/coroutines/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->L()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lkotlinx/coroutines/p0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lkotlinx/coroutines/p0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lkotlinx/coroutines/p0;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v2, Lkotlinx/coroutines/i1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-direct {p0, v2}, Lkotlinx/coroutines/i1;->h0(Lkotlinx/coroutines/p0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v2, v1, Lkotlinx/coroutines/x0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_b

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lkotlinx/coroutines/x0;

    .line 42
    .line 43
    invoke-interface {v2}, Lkotlinx/coroutines/x0;->e()Lkotlinx/coroutines/m1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lkotlinx/coroutines/h1;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lkotlinx/coroutines/i1;->i0(Lkotlinx/coroutines/h1;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v4, Lkotlinx/coroutines/n1;->a:Lkotlinx/coroutines/n1;

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    instance-of v5, v1, Lkotlinx/coroutines/i1$b;

    .line 65
    .line 66
    if-eqz v5, :cond_8

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    move-object v3, v1

    .line 70
    check-cast v3, Lkotlinx/coroutines/i1$b;

    .line 71
    .line 72
    invoke-virtual {v3}, Lkotlinx/coroutines/i1$b;->d()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    instance-of v5, p3, Lkotlinx/coroutines/o;

    .line 79
    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    move-object v5, v1

    .line 83
    check-cast v5, Lkotlinx/coroutines/i1$b;

    .line 84
    .line 85
    invoke-virtual {v5}, Lkotlinx/coroutines/i1$b;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/i1;->j(Ljava/lang/Object;Lkotlinx/coroutines/m1;Lkotlinx/coroutines/h1;)Z

    .line 95
    .line 96
    .line 97
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    monitor-exit v1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    if-nez v3, :cond_6

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-object v0

    .line 106
    :cond_6
    move-object v4, v0

    .line 107
    :cond_7
    :try_start_1
    sget-object v5, Lb1/t;->a:Lb1/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    monitor-exit v1

    .line 110
    goto :goto_3

    .line 111
    :goto_2
    monitor-exit v1

    .line 112
    throw p1

    .line 113
    :cond_8
    :goto_3
    if-eqz v3, :cond_a

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    invoke-interface {p3, v3}, Lk1/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_9
    return-object v4

    .line 121
    :cond_a
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/i1;->j(Ljava/lang/Object;Lkotlinx/coroutines/m1;Lkotlinx/coroutines/h1;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_b
    if-eqz p2, :cond_e

    .line 129
    .line 130
    instance-of p1, v1, Lkotlinx/coroutines/s;

    .line 131
    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    check-cast v1, Lkotlinx/coroutines/s;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_c
    move-object v1, v3

    .line 138
    :goto_4
    if-eqz v1, :cond_d

    .line 139
    .line 140
    iget-object v3, v1, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    .line 141
    .line 142
    :cond_d
    invoke-interface {p3, v3}, Lk1/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_e
    sget-object p1, Lkotlinx/coroutines/n1;->a:Lkotlinx/coroutines/n1;

    .line 146
    .line 147
    return-object p1
.end method

.method public final p0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlinx/coroutines/i1;->m0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/i1;->l0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i1;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/i1$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/i1$b;

    invoke-virtual {v0}, Lkotlinx/coroutines/i1$b;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/f0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/i1;->n0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/x0;

    if-nez v1, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/s;

    iget-object v0, v0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/i1;->o0(Lkotlinx/coroutines/i1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlinx/coroutines/c1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/f0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/b1;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
