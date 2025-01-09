.class abstract Lkotlin/coroutines/intrinsics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lk1/p;Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Le1/g;->a(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of v0, p0, Le1/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Le1/a;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Le1/a;->h(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lkotlin/coroutines/intrinsics/c$a;

    .line 35
    .line 36
    invoke-direct {v0, p2, p0, p1}, Lkotlin/coroutines/intrinsics/c$a;-><init>(Lkotlin/coroutines/d;Lk1/p;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lkotlin/coroutines/intrinsics/c$b;

    .line 42
    .line 43
    invoke-direct {v1, p2, v0, p0, p1}, Lkotlin/coroutines/intrinsics/c$b;-><init>(Lkotlin/coroutines/d;Lkotlin/coroutines/g;Lk1/p;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p0, v1

    .line 47
    :goto_0
    return-object p0
.end method

.method public static b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Le1/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Le1/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le1/c;->m()Lkotlin/coroutines/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
