.class final Lkotlinx/coroutines/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lk1/l;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/h;Lk1/l;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/r;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/r;->b:Lk1/l;

    iput-object p4, p0, Lkotlinx/coroutines/r;->c:Ljava/lang/Object;

    iput-object p5, p0, Lkotlinx/coroutines/r;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/h;Lk1/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/r;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/h;Lk1/l;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/r;Ljava/lang/Object;Lkotlinx/coroutines/h;Lk1/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/r;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/r;->a:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_1
    move-object p7, p2

    .line 16
    and-int/lit8 p2, p6, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lkotlinx/coroutines/r;->b:Lk1/l;

    .line 21
    .line 22
    :cond_2
    move-object v0, p3

    .line 23
    and-int/lit8 p2, p6, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p4, p0, Lkotlinx/coroutines/r;->c:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_3
    move-object v1, p4

    .line 30
    and-int/lit8 p2, p6, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iget-object p5, p0, Lkotlinx/coroutines/r;->d:Ljava/lang/Throwable;

    .line 35
    .line 36
    :cond_4
    move-object v2, p5

    .line 37
    move-object p2, p0

    .line 38
    move-object p3, p1

    .line 39
    move-object p4, p7

    .line 40
    move-object p5, v0

    .line 41
    move-object p6, v1

    .line 42
    move-object p7, v2

    .line 43
    invoke-virtual/range {p2 .. p7}, Lkotlinx/coroutines/r;->a(Ljava/lang/Object;Lkotlinx/coroutines/h;Lk1/l;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlinx/coroutines/r;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlinx/coroutines/h;Lk1/l;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlinx/coroutines/r;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/r;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/r;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/h;Lk1/l;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/r;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lkotlinx/coroutines/k;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/r;->b:Lk1/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/k;->j(Lk1/l;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlinx/coroutines/r;

    iget-object v1, p0, Lkotlinx/coroutines/r;->a:Ljava/lang/Object;

    iget-object v3, p1, Lkotlinx/coroutines/r;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/r;->b:Lk1/l;

    iget-object v3, p1, Lkotlinx/coroutines/r;->b:Lk1/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkotlinx/coroutines/r;->c:Ljava/lang/Object;

    iget-object v3, p1, Lkotlinx/coroutines/r;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkotlinx/coroutines/r;->d:Ljava/lang/Throwable;

    iget-object p1, p1, Lkotlinx/coroutines/r;->d:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/r;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    iget-object v2, p0, Lkotlinx/coroutines/r;->b:Lk1/l;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlinx/coroutines/r;->c:Ljava/lang/Object;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlinx/coroutines/r;->d:Ljava/lang/Throwable;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompletedContinuation(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/r;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/r;->b:Lk1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idempotentResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/r;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/r;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
