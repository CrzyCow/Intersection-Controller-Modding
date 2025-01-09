.class public abstract Lkotlinx/coroutines/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lkotlinx/coroutines/q0;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/e;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
