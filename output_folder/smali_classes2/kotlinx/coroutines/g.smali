.class abstract synthetic Lkotlinx/coroutines/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/b0;Lkotlin/coroutines/g;Lkotlinx/coroutines/d0;Lk1/p;)Lkotlinx/coroutines/i0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/x;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lkotlinx/coroutines/d0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lkotlinx/coroutines/k1;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/k1;-><init>(Lkotlin/coroutines/g;Lk1/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lkotlinx/coroutines/j0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/j0;-><init>(Lkotlin/coroutines/g;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->y0(Lkotlinx/coroutines/d0;Ljava/lang/Object;Lk1/p;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic b(Lkotlinx/coroutines/b0;Lkotlin/coroutines/g;Lkotlinx/coroutines/d0;Lk1/p;ILjava/lang/Object;)Lkotlinx/coroutines/i0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlinx/coroutines/d0;->a:Lkotlinx/coroutines/d0;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/b0;Lkotlin/coroutines/g;Lkotlinx/coroutines/d0;Lk1/p;)Lkotlinx/coroutines/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
