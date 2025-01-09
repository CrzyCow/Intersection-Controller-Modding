.class public abstract Lkotlinx/coroutines/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lkotlin/coroutines/g;Lkotlin/coroutines/g;Z)Lkotlin/coroutines/g;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/x;->c(Lkotlin/coroutines/g;)Z

    move-result v0

    invoke-static {p1}, Lkotlinx/coroutines/x;->c(Lkotlin/coroutines/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lkotlin/coroutines/g;->o(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/r;

    invoke-direct {v0}, Lkotlin/jvm/internal/r;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/r;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    new-instance v2, Lkotlinx/coroutines/x$b;

    invoke-direct {v2, v0, p2}, Lkotlinx/coroutines/x$b;-><init>(Lkotlin/jvm/internal/r;Z)V

    invoke-interface {p0, p1, v2}, Lkotlin/coroutines/g;->F(Ljava/lang/Object;Lk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/g;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lkotlin/jvm/internal/r;->element:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/g;

    sget-object v1, Lkotlinx/coroutines/x$a;->a:Lkotlinx/coroutines/x$a;

    invoke-interface {p2, p1, v1}, Lkotlin/coroutines/g;->F(Ljava/lang/Object;Lk1/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/r;->element:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/r;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/g;

    invoke-interface {p0, p1}, Lkotlin/coroutines/g;->o(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/g;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Lkotlin/coroutines/g;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lkotlinx/coroutines/x$c;->a:Lkotlinx/coroutines/x$c;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/g;->F(Ljava/lang/Object;Lk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/b0;->a()Lkotlin/coroutines/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/x;->a(Lkotlin/coroutines/g;Lkotlin/coroutines/g;Z)Lkotlin/coroutines/g;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/n0;->a()Lkotlinx/coroutines/y;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lkotlin/coroutines/e;->e:Lkotlin/coroutines/e$b;

    invoke-interface {p0, p1}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/n0;->a()Lkotlinx/coroutines/y;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/g;->o(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(Le1/d;)Lkotlinx/coroutines/t1;
    .locals 0

    .line 1
    :cond_0
    invoke-interface {p0}, Le1/d;->c()Le1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/d;Lkotlin/coroutines/g;Ljava/lang/Object;)Lkotlinx/coroutines/t1;
    .locals 1

    .line 1
    instance-of p2, p0, Le1/d;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    sget-object p2, Lkotlinx/coroutines/u1;->a:Lkotlinx/coroutines/u1;

    invoke-interface {p1, p2}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p0, Le1/d;

    invoke-static {p0}, Lkotlinx/coroutines/x;->e(Le1/d;)Lkotlinx/coroutines/t1;

    :cond_1
    return-object v0
.end method
