.class public abstract Lkotlinx/coroutines/l0;
.super Lu1/h;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lu1/h;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/l0;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public abstract b()Lkotlin/coroutines/d;
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
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

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lb1/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, Lkotlinx/coroutines/e0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->b()Lkotlin/coroutines/d;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/a0;->a(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Lu1/h;->b:Lu1/i;

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->b()Lkotlin/coroutines/d;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ls1/g;

    iget-object v2, v1, Ls1/g;->f:Lkotlin/coroutines/d;

    iget-object v1, v1, Ls1/g;->i:Ljava/lang/Object;

    invoke-interface {v2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v3

    invoke-static {v3, v1}, Ls1/b0;->c(Lkotlin/coroutines/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ls1/b0;->a:Ls1/x;

    if-eq v1, v4, :cond_0

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/x;->f(Lkotlin/coroutines/d;Lkotlin/coroutines/g;Ljava/lang/Object;)Lkotlinx/coroutines/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-interface {v2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v4

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->h()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Lkotlinx/coroutines/l0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    iget v8, p0, Lkotlinx/coroutines/l0;->c:I

    invoke-static {v8}, Lkotlinx/coroutines/m0;->b(I)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lkotlinx/coroutines/b1;->k:Lkotlinx/coroutines/b1$b;

    invoke-interface {v4, v8}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/b1;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_1
    move-object v4, v7

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lkotlinx/coroutines/b1;->isActive()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v4}, Lkotlinx/coroutines/b1;->u()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lkotlinx/coroutines/l0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v5, Lb1/n;->a:Lb1/n$a;

    invoke-static {v4}, Lb1/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lb1/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    invoke-interface {v2, v4}, Lkotlin/coroutines/d;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    sget-object v4, Lb1/n;->a:Lb1/n$a;

    invoke-static {v6}, Lb1/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lb1/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    sget-object v4, Lb1/n;->a:Lb1/n$a;

    invoke-virtual {p0, v5}, Lkotlinx/coroutines/l0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lb1/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :goto_2
    sget-object v2, Lb1/t;->a:Lb1/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v1}, Ls1/b0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v0}, Lu1/i;->a()V

    sget-object v0, Lb1/t;->a:Lb1/t;

    invoke-static {v0}, Lb1/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v1, Lb1/n;->a:Lb1/n$a;

    invoke-static {v0}, Lb1/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb1/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lb1/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lkotlinx/coroutines/l0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_2
    move-exception v1

    goto :goto_5

    :goto_4
    :try_start_4
    invoke-static {v3, v1}, Ls1/b0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    :try_start_5
    sget-object v2, Lb1/n;->a:Lb1/n$a;

    invoke-interface {v0}, Lu1/i;->a()V

    sget-object v0, Lb1/t;->a:Lb1/t;

    invoke-static {v0}, Lb1/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    sget-object v2, Lb1/n;->a:Lb1/n$a;

    invoke-static {v0}, Lb1/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb1/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lb1/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/l0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
