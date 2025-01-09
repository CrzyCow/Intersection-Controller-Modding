.class public Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Deque;

.field private final b:[Ld2/b;

.field private final c:Ld2/b$b;


# direct methods
.method public constructor <init>(ILd2/b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld2/a;->a:Ljava/util/Deque;

    .line 10
    .line 11
    iput-object p2, p0, Ld2/a;->c:Ld2/b$b;

    .line 12
    .line 13
    new-array p1, p1, [Ld2/b;

    .line 14
    .line 15
    iput-object p1, p0, Ld2/a;->b:[Ld2/b;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object p2, p0, Ld2/a;->b:[Ld2/b;

    .line 19
    .line 20
    array-length v0, p2

    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ld2/b;

    .line 24
    .line 25
    invoke-direct {v0}, Ld2/b;-><init>()V

    .line 26
    .line 27
    .line 28
    aput-object v0, p2, p1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private c(Ld2/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Started downloading : "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ld2/a;->c:Ld2/b$b;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Ld2/b;->f(Ljava/lang/String;Ld2/b$b;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/lang/Thread;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/a;->a:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld2/a;->b:[Ld2/b;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Ld2/b;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ld2/a;->b:[Ld2/b;

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Ld2/a;->c(Ld2/b;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Ld2/a;->a:Ljava/util/Deque;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/a;->a:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Ld2/a;->b:[Ld2/b;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Ld2/b;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ld2/a;->a:Ljava/util/Deque;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Ld2/a;->b:[Ld2/b;

    .line 32
    .line 33
    aget-object v0, v2, v0

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Ld2/a;->c(Ld2/b;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method
