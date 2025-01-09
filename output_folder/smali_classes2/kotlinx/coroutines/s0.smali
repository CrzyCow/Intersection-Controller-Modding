.class public abstract Lkotlinx/coroutines/s0;
.super Lkotlinx/coroutines/q0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/q0;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract t0()Ljava/lang/Thread;
.end method

.method protected final u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s0;->t0()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
