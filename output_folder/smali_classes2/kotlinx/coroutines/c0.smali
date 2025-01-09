.class public abstract Lkotlinx/coroutines/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/b0;
    .locals 3

    .line 1
    new-instance v0, Ls1/c;

    sget-object v1, Lkotlinx/coroutines/b1;->k:Lkotlinx/coroutines/b1$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/f1;->b(Lkotlinx/coroutines/b1;ILjava/lang/Object;)Lkotlinx/coroutines/q;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/coroutines/g;->o(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ls1/c;-><init>(Lkotlin/coroutines/g;)V

    return-object v0
.end method
