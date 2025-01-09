.class public abstract Lkotlinx/coroutines/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/l0;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->b()Lkotlin/coroutines/d;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    instance-of v2, v0, Ls1/g;

    if-eqz v2, :cond_2

    invoke-static {p1}, Lkotlinx/coroutines/m0;->b(I)Z

    move-result p1

    iget v2, p0, Lkotlinx/coroutines/l0;->c:I

    invoke-static {v2}, Lkotlinx/coroutines/m0;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    move-object p1, v0

    check-cast p1, Ls1/g;

    iget-object p1, p1, Ls1/g;->d:Lkotlinx/coroutines/y;

    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/y;->i0(Lkotlin/coroutines/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/y;->h0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/m0;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;Z)V

    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lb1/n;->a:Lb1/n$a;

    invoke-static {v1}, Lb1/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lb1/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v1, Lb1/n;->a:Lb1/n$a;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls1/g;

    iget-object p2, p1, Ls1/g;->f:Lkotlin/coroutines/d;

    iget-object v0, p1, Ls1/g;->i:Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    invoke-static {v1, v0}, Ls1/b0;->c(Lkotlin/coroutines/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ls1/b0;->a:Ls1/x;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/x;->f(Lkotlin/coroutines/d;Lkotlin/coroutines/g;Ljava/lang/Object;)Lkotlinx/coroutines/t1;

    :cond_1
    :try_start_0
    iget-object p1, p1, Ls1/g;->f:Lkotlin/coroutines/d;

    invoke-interface {p1, p0}, Lkotlin/coroutines/d;->e(Ljava/lang/Object;)V

    sget-object p0, Lb1/t;->a:Lb1/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Ls1/b0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {v1, v0}, Ls1/b0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    throw p0

    :cond_2
    invoke-interface {p1, p0}, Lkotlin/coroutines/d;->e(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final e(Lkotlinx/coroutines/l0;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/r1;->a:Lkotlinx/coroutines/r1;

    invoke-virtual {v0}, Lkotlinx/coroutines/r1;->a()Lkotlinx/coroutines/q0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/q0;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/q0;->m0(Lkotlinx/coroutines/l0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/q0;->o0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->b()Lkotlin/coroutines/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lkotlinx/coroutines/m0;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;Z)V

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/q0;->s0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/q0;->k0(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/l0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/q0;->k0(Z)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
