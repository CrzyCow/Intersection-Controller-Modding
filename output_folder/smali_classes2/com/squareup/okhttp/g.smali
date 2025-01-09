.class public final Lcom/squareup/okhttp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lcom/squareup/okhttp/g;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:I

.field private final c:J

.field private d:Ljava/lang/Runnable;

.field private final e:Ljava/util/Deque;

.field final f:Lw0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "http.keepAlive"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http.keepAliveDuration"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http.maxConnections"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x493e0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/squareup/okhttp/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, v4}, Lcom/squareup/okhttp/g;-><init>(IJ)V

    :goto_1
    sput-object v0, Lcom/squareup/okhttp/g;->g:Lcom/squareup/okhttp/g;

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/squareup/okhttp/g;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1, v3, v4}, Lcom/squareup/okhttp/g;-><init>(IJ)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    invoke-direct {v0, v1, v3, v4}, Lcom/squareup/okhttp/g;-><init>(IJ)V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/squareup/okhttp/g;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp ConnectionPool"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lw0/g;->r(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/squareup/okhttp/g;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/squareup/okhttp/g$a;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/g$a;-><init>(Lcom/squareup/okhttp/g;)V

    iput-object v0, p0, Lcom/squareup/okhttp/g;->d:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/g;->e:Ljava/util/Deque;

    new-instance v0, Lw0/f;

    invoke-direct {v0}, Lw0/f;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/g;->f:Lw0/f;

    iput p1, p0, Lcom/squareup/okhttp/g;->b:I

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/okhttp/g;->c:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keepAliveDuration <= 0: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d()Lcom/squareup/okhttp/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/okhttp/g;->g:Lcom/squareup/okhttp/g;

    return-object v0
.end method

.method private e(Lz0/a;J)I
    .locals 6

    .line 1
    iget-object v0, p1, Lz0/a;->j:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/ref/Reference;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v3, Lw0/b;->a:Ljava/util/logging/Logger;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "A connection to "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lz0/a;->getRoute()Lcom/squareup/okhttp/u;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/squareup/okhttp/u;->a()Lcom/squareup/okhttp/a;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/squareup/okhttp/a;->m()Lcom/squareup/okhttp/m;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    iput-boolean v3, p1, Lz0/a;->k:Z

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/squareup/okhttp/g;->c:J

    .line 78
    .line 79
    sub-long/2addr p2, v2

    .line 80
    iput-wide p2, p1, Lz0/a;->l:J

    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method


# virtual methods
.method a(J)J
    .locals 10

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/g;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move-wide v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/a;

    invoke-direct {p0, v6, p1, p2}, Lcom/squareup/okhttp/g;->e(Lz0/a;J)I

    move-result v7

    if-lez v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget-wide v7, v6, Lz0/a;->l:J

    sub-long v7, p1, v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_0

    move-object v3, v6

    move-wide v4, v7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-wide p1, p0, Lcom/squareup/okhttp/g;->c:J

    cmp-long v0, v4, p1

    if-gez v0, :cond_6

    iget v0, p0, Lcom/squareup/okhttp/g;->b:I

    if-le v1, v0, :cond_3

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    sub-long/2addr p1, v4

    monitor-exit p0

    return-wide p1

    :cond_4
    if-lez v2, :cond_5

    monitor-exit p0

    return-wide p1

    :cond_5
    monitor-exit p0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/squareup/okhttp/g;->e:Ljava/util/Deque;

    invoke-interface {p1, v3}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lz0/a;->getSocket()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lw0/g;->d(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method b(Lz0/a;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lz0/a;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/squareup/okhttp/g;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/g;->e:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method c(Lcom/squareup/okhttp/a;Ly0/p;)Lz0/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/g;->e:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz0/a;

    .line 18
    .line 19
    iget-object v2, v1, Lz0/a;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Lz0/a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lz0/a;->getRoute()Lcom/squareup/okhttp/u;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/a;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/a;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-boolean v2, v1, Lz0/a;->k:Z

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ly0/p;->a(Lz0/a;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method f(Lz0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/g;->e:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/okhttp/g;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/squareup/okhttp/g;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/g;->e:Ljava/util/Deque;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
