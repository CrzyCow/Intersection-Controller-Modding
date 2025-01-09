.class Lcom/squareup/okhttp/internal/framed/a$j;
.super Lw0/c;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final b:Lcom/squareup/okhttp/internal/framed/FrameReader;

.field final synthetic c:Lcom/squareup/okhttp/internal/framed/a;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/framed/a;Lcom/squareup/okhttp/internal/framed/FrameReader;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/framed/a;->b(Lcom/squareup/okhttp/internal/framed/a;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lw0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/a$j;->b:Lcom/squareup/okhttp/internal/framed/FrameReader;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/framed/a;Lcom/squareup/okhttp/internal/framed/FrameReader;Lcom/squareup/okhttp/internal/framed/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/framed/a$j;-><init>(Lcom/squareup/okhttp/internal/framed/a;Lcom/squareup/okhttp/internal/framed/FrameReader;)V

    return-void
.end method

.method private b(Lcom/squareup/okhttp/internal/framed/h;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/a;->Q()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/squareup/okhttp/internal/framed/a$j$c;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/framed/a;->b(Lcom/squareup/okhttp/internal/framed/a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "OkHttp %s ACK Settings"

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/squareup/okhttp/internal/framed/a$j$c;-><init>(Lcom/squareup/okhttp/internal/framed/a$j;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/framed/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 1
    sget-object v0, Lx0/a;->i:Lx0/a;

    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    iget-boolean v1, v1, Lcom/squareup/okhttp/internal/framed/a;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a$j;->b:Lcom/squareup/okhttp/internal/framed/FrameReader;

    invoke-interface {v1}, Lcom/squareup/okhttp/internal/framed/FrameReader;->readConnectionPreface()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_4

    :catch_0
    move-object v1, v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a$j;->b:Lcom/squareup/okhttp/internal/framed/FrameReader;

    invoke-interface {v1, p0}, Lcom/squareup/okhttp/internal/framed/FrameReader;->nextFrame(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lx0/a;->a:Lx0/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lx0/a;->r:Lx0/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    invoke-static {v2, v1, v0}, Lcom/squareup/okhttp/internal/framed/a;->d(Lcom/squareup/okhttp/internal/framed/a;Lx0/a;Lx0/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$j;->b:Lcom/squareup/okhttp/internal/framed/FrameReader;

    invoke-static {v0}, Lw0/g;->c(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_4

    :catch_2
    :goto_2
    :try_start_3
    sget-object v0, Lx0/a;->b:Lx0/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    invoke-static {v1, v0, v0}, Lcom/squareup/okhttp/internal/framed/a;->d(Lcom/squareup/okhttp/internal/framed/a;Lx0/a;Lx0/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    :try_start_5
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    invoke-static {v3, v2, v0}, Lcom/squareup/okhttp/internal/framed/a;->d(Lcom/squareup/okhttp/internal/framed/a;Lx0/a;Lx0/a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$j;->b:Lcom/squareup/okhttp/internal/framed/FrameReader;

    invoke-static {v0}, Lw0/g;->c(Ljava/io/Closeable;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public ackSettings()V
    .locals 0

    return-void
.end method

.method public alternateService(ILjava/lang/String;Lv1/e;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public data(ZILv1/d;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/squareup/okhttp/internal/framed/a;->f(Lcom/squareup/okhttp/internal/framed/a;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    .line 10
    .line 11
    invoke-static {v0, p2, p3, p4, p1}, Lcom/squareup/okhttp/internal/framed/a;->i(Lcom/squareup/okhttp/internal/framed/a;ILv1/d;IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/squareup/okhttp/internal/framed/a;->o0(I)Lcom/squareup/okhttp/internal/framed/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    .line 24
    .line 25
    sget-object v0, Lx0/a;->c:Lx0/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/squareup/okhttp/internal/framed/a;->G0(ILx0/a;)V

    .line 28
    .line 29
    .line 30
    int-to-long p1, p4

    .line 31
    invoke-interface {p3, p1, p2}, Lv1/d;->M(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0, p3, p4}, Lcom/squareup/okhttp/internal/framed/b;->v(Lv1/d;I)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/b;->w()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public goAway(ILx0/a;Lv1/e;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lv1/e;->p()I

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/squareup/okhttp/internal/framed/a;->G(Lcom/squareup/okhttp/internal/framed/a;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/a;->G(Lcom/squareup/okhttp/internal/framed/a;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-array v0, v0, [Lcom/squareup/okhttp/internal/framed/b;

    .line 28
    .line 29
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, [Lcom/squareup/okhttp/internal/framed/b;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/framed/a;->u(Lcom/squareup/okhttp/internal/framed/a;Z)Z

    .line 39
    .line 40
    .line 41
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    array-length p2, p3

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, p2, :cond_1

    .line 45
    .line 46
    aget-object v1, p3, v0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/b;->o()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-le v2, p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/b;->s()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    sget-object v2, Lx0/a;->q:Lx0/a;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/framed/b;->y(Lx0/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/b;->o()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/internal/framed/a;->y0(I)Lcom/squareup/okhttp/internal/framed/b;

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    throw p1

    .line 82
    :goto_2
    goto :goto_1
.end method

.method public headers(ZZIILjava/util/List;Lx0/b;)V
    .locals 7

    .line 1
    const/4 p4, 0x2

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    .line 3
    .line 4
    invoke-static {v0, p3}, Lcom/squareup/okhttp/internal/framed/a;->f(Lcom/squareup/okhttp/internal/framed/a;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    .line 11
    .line 12
    invoke-static {p1, p3, p5, p2}, Lcom/squareup/okhttp/internal/framed/a;->o(Lcom/squareup/okhttp/internal/framed/a;ILjava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/a;->p(Lcom/squareup/okhttp/internal/framed/a;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    .line 33
    .line 34
    invoke-virtual {v1, p3}, Lcom/squareup/okhttp/internal/framed/a;->o0(I)Lcom/squareup/okhttp/internal/framed/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p6}, Lx0/b;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    if-eqz p6, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    .line 47
    .line 48
    sget-object p2, Lx0/a;->c:Lx0/a;

    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, Lcom/squareup/okhttp/internal/framed/a;->G0(ILx0/a;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p6, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    .line 56
    .line 57
    invoke-static {p6}, Lcom/squareup/okhttp/internal/framed/a;->C(Lcom/squareup/okhttp/internal/framed/a;)I

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    if-gt p3, p6, :cond_3

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_3
    rem-int/lit8 p6, p3, 0x2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/a;->F(Lcom/squareup/okhttp/internal/framed/a;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    rem-int/2addr v1, p4

    .line 74
    if-ne p6, v1, :cond_4

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :cond_4
    new-instance p6, Lcom/squareup/okhttp/internal/framed/b;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    .line 81
    .line 82
    move-object v1, p6

    .line 83
    move v2, p3

    .line 84
    move v4, p1

    .line 85
    move v5, p2

    .line 86
    move-object v6, p5

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/squareup/okhttp/internal/framed/b;-><init>(ILcom/squareup/okhttp/internal/framed/a;ZZLjava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    .line 91
    .line 92
    invoke-static {p1, p3}, Lcom/squareup/okhttp/internal/framed/a;->E(Lcom/squareup/okhttp/internal/framed/a;I)I

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/squareup/okhttp/internal/framed/a;->G(Lcom/squareup/okhttp/internal/framed/a;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/a;->Q()Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lcom/squareup/okhttp/internal/framed/a$j$a;

    .line 113
    .line 114
    const-string p5, "OkHttp %s stream %d"

    .line 115
    .line 116
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/a;->b(Lcom/squareup/okhttp/internal/framed/a;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    new-array p4, p4, [Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    aput-object v1, p4, v2

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    aput-object p3, p4, v1

    .line 133
    .line 134
    invoke-direct {p2, p0, p5, p4, p6}, Lcom/squareup/okhttp/internal/framed/a$j$a;-><init>(Lcom/squareup/okhttp/internal/framed/a$j;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/framed/b;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {p6}, Lx0/b;->d()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    sget-object p1, Lx0/a;->b:Lx0/a;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lcom/squareup/okhttp/internal/framed/b;->n(Lx0/a;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    .line 155
    .line 156
    invoke-virtual {p1, p3}, Lcom/squareup/okhttp/internal/framed/a;->y0(I)Lcom/squareup/okhttp/internal/framed/b;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    invoke-virtual {v1, p5, p6}, Lcom/squareup/okhttp/internal/framed/b;->x(Ljava/util/List;Lx0/b;)V

    .line 161
    .line 162
    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/b;->w()V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void

    .line 169
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw p1
.end method

.method public ping(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    invoke-static {p1, p2}, Lcom/squareup/okhttp/internal/framed/a;->b0(Lcom/squareup/okhttp/internal/framed/a;I)Lx0/c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p3, v1}, Lcom/squareup/okhttp/internal/framed/a;->g0(Lcom/squareup/okhttp/internal/framed/a;ZIILx0/c;)V

    :goto_0
    return-void
.end method

.method public priority(IIIZ)V
    .locals 0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 0

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    invoke-static {p1, p2, p3}, Lcom/squareup/okhttp/internal/framed/a;->h0(Lcom/squareup/okhttp/internal/framed/a;ILjava/util/List;)V

    return-void
.end method

.method public rstStream(ILx0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/squareup/okhttp/internal/framed/a;->f(Lcom/squareup/okhttp/internal/framed/a;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/squareup/okhttp/internal/framed/a;->U(Lcom/squareup/okhttp/internal/framed/a;ILx0/a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/framed/a;->y0(I)Lcom/squareup/okhttp/internal/framed/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/framed/b;->y(Lx0/a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public settings(ZLcom/squareup/okhttp/internal/framed/h;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    iget-object v3, v3, Lcom/squareup/okhttp/internal/framed/a;->w:Lcom/squareup/okhttp/internal/framed/h;

    const/high16 v4, 0x10000

    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/internal/framed/h;->e(I)I

    move-result v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/a;->w:Lcom/squareup/okhttp/internal/framed/h;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/h;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/a;->w:Lcom/squareup/okhttp/internal/framed/h;

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/framed/h;->j(Lcom/squareup/okhttp/internal/framed/h;)V

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/a;->n0()Lcom/squareup/okhttp/p;

    move-result-object p1

    sget-object v5, Lcom/squareup/okhttp/p;->d:Lcom/squareup/okhttp/p;

    if-ne p1, v5, :cond_1

    invoke-direct {p0, p2}, Lcom/squareup/okhttp/internal/framed/a$j;->b(Lcom/squareup/okhttp/internal/framed/h;)V

    :cond_1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/a;->w:Lcom/squareup/okhttp/internal/framed/h;

    invoke-virtual {p1, v4}, Lcom/squareup/okhttp/internal/framed/h;->e(I)I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eq p1, p2, :cond_3

    if-eq p1, v3, :cond_3

    sub-int/2addr p1, v3

    int-to-long p1, p1

    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    invoke-static {v3}, Lcom/squareup/okhttp/internal/framed/a;->W(Lcom/squareup/okhttp/internal/framed/a;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    invoke-virtual {v3, p1, p2}, Lcom/squareup/okhttp/internal/framed/a;->l0(J)V

    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    invoke-static {v3, v1}, Lcom/squareup/okhttp/internal/framed/a;->Z(Lcom/squareup/okhttp/internal/framed/a;Z)Z

    :cond_2
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    invoke-static {v3}, Lcom/squareup/okhttp/internal/framed/a;->G(Lcom/squareup/okhttp/internal/framed/a;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    invoke-static {v3}, Lcom/squareup/okhttp/internal/framed/a;->G(Lcom/squareup/okhttp/internal/framed/a;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v6, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    invoke-static {v6}, Lcom/squareup/okhttp/internal/framed/a;->G(Lcom/squareup/okhttp/internal/framed/a;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Lcom/squareup/okhttp/internal/framed/b;

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Lcom/squareup/okhttp/internal/framed/b;

    goto :goto_1

    :cond_3
    move-wide p1, v4

    :cond_4
    :goto_1
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/a;->Q()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v7, Lcom/squareup/okhttp/internal/framed/a$j$b;

    const-string v8, "OkHttp %s settings"

    iget-object v9, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    invoke-static {v9}, Lcom/squareup/okhttp/internal/framed/a;->b(Lcom/squareup/okhttp/internal/framed/a;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v9, v10, v0

    invoke-direct {v7, p0, v8, v10}, Lcom/squareup/okhttp/internal/framed/a$j$b;-><init>(Lcom/squareup/okhttp/internal/framed/a$j;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_5

    cmp-long v2, p1, v4

    if-eqz v2, :cond_5

    array-length v2, v6

    :goto_2
    if-ge v0, v2, :cond_5

    aget-object v3, v6, v0

    monitor-enter v3

    :try_start_1
    invoke-virtual {v3, p1, p2}, Lcom/squareup/okhttp/internal/framed/b;->i(J)V

    monitor-exit v3

    add-int/2addr v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    return-void

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public windowUpdate(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    if-nez p1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    iget-wide v1, p1, Lcom/squareup/okhttp/internal/framed/a;->u:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lcom/squareup/okhttp/internal/framed/a;->u:J

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/framed/a;->o0(I)Lcom/squareup/okhttp/internal/framed/b;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/squareup/okhttp/internal/framed/b;->i(J)V

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method
