.class abstract synthetic Lkotlinx/coroutines/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/b1;)Lkotlinx/coroutines/q;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/e1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/e1;-><init>(Lkotlinx/coroutines/b1;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/b1;ILjava/lang/Object;)Lkotlinx/coroutines/q;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/f1;->a(Lkotlinx/coroutines/b1;)Lkotlinx/coroutines/q;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/b1;->k:Lkotlinx/coroutines/b1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/b1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/b1;->W(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
