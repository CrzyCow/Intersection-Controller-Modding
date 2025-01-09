.class final Lcom/squareup/okhttp/internal/framed/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/framed/FrameWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Lv1/c;

.field private final b:Z

.field private final c:Lv1/b;

.field private final d:Lcom/squareup/okhttp/internal/framed/d$b;

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>(Lv1/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/framed/e$d;->b:Z

    .line 7
    .line 8
    new-instance p1, Lv1/b;

    .line 9
    .line 10
    invoke-direct {p1}, Lv1/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/e$d;->c:Lv1/b;

    .line 14
    .line 15
    new-instance p2, Lcom/squareup/okhttp/internal/framed/d$b;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/squareup/okhttp/internal/framed/d$b;-><init>(Lv1/b;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/e$d;->d:Lcom/squareup/okhttp/internal/framed/d$b;

    .line 21
    .line 22
    const/16 p1, 0x4000

    .line 23
    .line 24
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/e$d;->f:I

    .line 25
    .line 26
    return-void
.end method

.method private i(IJ)V
    .locals 6

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Lcom/squareup/okhttp/internal/framed/e$d;->f:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr p2, v4

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    invoke-virtual {p0, p1, v3, v1, v0}, Lcom/squareup/okhttp/internal/framed/e$d;->d(IIBB)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/e$d;->c:Lv1/b;

    invoke-interface {v0, v1, v4, v5}, Lv1/u;->B(Lv1/b;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized ackSettings(Lcom/squareup/okhttp/internal/framed/h;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/e$d;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/okhttp/internal/framed/e$d;->f:I

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/framed/h;->g(I)I

    move-result p1

    iput p1, p0, Lcom/squareup/okhttp/internal/framed/e$d;->f:I

    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/squareup/okhttp/internal/framed/e$d;->d(IIBB)V

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    invoke-interface {p1}, Lv1/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method b(IBLv1/b;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/squareup/okhttp/internal/framed/e$d;->d(IIBB)V

    .line 3
    .line 4
    .line 5
    if-lez p4, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    .line 8
    .line 9
    int-to-long v0, p4

    .line 10
    invoke-interface {p1, p3, v0, v1}, Lv1/u;->B(Lv1/b;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/e$d;->g:Z

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    invoke-interface {v0}, Lv1/u;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized connectionPreface()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/e$d;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/e$d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/e;->b()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/e;->b()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, ">> CONNECTION %s"

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/e;->a()Lv1/e;

    move-result-object v2

    invoke-virtual {v2}, Lv1/e;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/e;->a()Lv1/e;

    move-result-object v1

    invoke-virtual {v1}, Lv1/e;->r()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lv1/c;->write([B)Lv1/c;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    invoke-interface {v0}, Lv1/c;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method d(IIBB)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/e;->b()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/e;->b()Ljava/util/logging/Logger;

    move-result-object v2

    invoke-static {v1, p1, p2, p3, p4}, Lcom/squareup/okhttp/internal/framed/e$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/e$d;->f:I

    if-gt p2, v2, :cond_2

    const/high16 v2, -0x80000000

    and-int/2addr v2, p1

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    invoke-static {v0, p2}, Lcom/squareup/okhttp/internal/framed/e;->g(Lv1/c;I)V

    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lv1/c;->writeByte(I)Lv1/c;

    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lv1/c;->writeByte(I)Lv1/c;

    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lv1/c;->writeInt(I)Lv1/c;

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lcom/squareup/okhttp/internal/framed/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object p2, p3, v0

    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p1, p3}, Lcom/squareup/okhttp/internal/framed/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public declared-synchronized data(ZILv1/b;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/e$d;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    int-to-byte p1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/squareup/okhttp/internal/framed/e$d;->b(IBLv1/b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string p2, "closed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method

.method f(ZILjava/util/List;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/e$d;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e$d;->d:Lcom/squareup/okhttp/internal/framed/d$b;

    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/framed/d$b;->b(Ljava/util/List;)V

    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/e$d;->c:Lv1/b;

    invoke-virtual {p3}, Lv1/b;->j0()J

    move-result-wide v0

    iget p3, p0, Lcom/squareup/okhttp/internal/framed/e$d;->f:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v4, 0x1

    int-to-byte v4, p1

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1, v4}, Lcom/squareup/okhttp/internal/framed/e$d;->d(IIBB)V

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/e$d;->c:Lv1/b;

    invoke-interface {p1, p3, v2, v3}, Lv1/u;->B(Lv1/b;J)V

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    sub-long/2addr v0, v2

    invoke-direct {p0, p2, v0, v1}, Lcom/squareup/okhttp/internal/framed/e$d;->i(IJ)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/e$d;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    invoke-interface {v0}, Lv1/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized goAway(ILx0/a;[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/e$d;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p2, Lx0/a;->httpCode:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    array-length v0, p3

    .line 13
    add-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/e$d;->d(IIBB)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lv1/c;->writeInt(I)Lv1/c;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    .line 25
    .line 26
    iget p2, p2, Lx0/a;->httpCode:I

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lv1/c;->writeInt(I)Lv1/c;

    .line 29
    .line 30
    .line 31
    array-length p1, p3

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    .line 35
    .line 36
    invoke-interface {p1, p3}, Lv1/c;->write([B)Lv1/c;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    .line 43
    .line 44
    invoke-interface {p1}, Lv1/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 50
    .line 51
    new-array p2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/squareup/okhttp/internal/framed/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string p2, "closed"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public declared-synchronized headers(ILjava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/e$d;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/squareup/okhttp/internal/framed/e$d;->f(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public maxDataLength()I
    .locals 1

    iget v0, p0, Lcom/squareup/okhttp/internal/framed/e$d;->f:I

    return v0
.end method

.method public declared-synchronized ping(ZII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/e$d;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/squareup/okhttp/internal/framed/e$d;->d(IIBB)V

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    invoke-interface {p1, p2}, Lv1/c;->writeInt(I)Lv1/c;

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    invoke-interface {p1, p3}, Lv1/c;->writeInt(I)Lv1/c;

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    invoke-interface {p1}, Lv1/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pushPromise(IILjava/util/List;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/e$d;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e$d;->d:Lcom/squareup/okhttp/internal/framed/d$b;

    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/framed/d$b;->b(Ljava/util/List;)V

    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/e$d;->c:Lv1/b;

    invoke-virtual {p3}, Lv1/b;->j0()J

    move-result-wide v0

    iget p3, p0, Lcom/squareup/okhttp/internal/framed/e$d;->f:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    int-to-long v3, p3

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    add-int/2addr p3, v2

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p3, v2, v5}, Lcom/squareup/okhttp/internal/framed/e$d;->d(IIBB)V

    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Lv1/c;->writeInt(I)Lv1/c;

    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/e$d;->c:Lv1/b;

    invoke-interface {p2, p3, v3, v4}, Lv1/u;->B(Lv1/b;J)V

    cmp-long p2, v0, v3

    if-lez p2, :cond_1

    sub-long/2addr v0, v3

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/okhttp/internal/framed/e$d;->i(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized rstStream(ILx0/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/e$d;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p2, Lx0/a;->httpCode:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/squareup/okhttp/internal/framed/e$d;->d(IIBB)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    .line 18
    .line 19
    iget p2, p2, Lx0/a;->httpCode:I

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lv1/c;->writeInt(I)Lv1/c;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    .line 25
    .line 26
    invoke-interface {p1}, Lv1/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p2, "closed"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public declared-synchronized settings(Lcom/squareup/okhttp/internal/framed/h;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/e$d;->g:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/h;->m()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/e$d;->d(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/internal/framed/h;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    invoke-interface {v3, v0}, Lv1/c;->writeShort(I)Lv1/c;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/internal/framed/h;->c(I)I

    move-result v3

    invoke-interface {v0, v3}, Lv1/c;->writeInt(I)Lv1/c;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    invoke-interface {p1}, Lv1/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized synReply(ZILjava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/e$d;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/okhttp/internal/framed/e$d;->f(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized synStream(ZZIILjava/util/List;)V
    .locals 0

    monitor-enter p0

    if-nez p2, :cond_1

    :try_start_0
    iget-boolean p2, p0, Lcom/squareup/okhttp/internal/framed/e$d;->g:Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3, p5}, Lcom/squareup/okhttp/internal/framed/e$d;->f(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized windowUpdate(IJ)V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/e$d;->g:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-eqz v3, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/squareup/okhttp/internal/framed/e$d;->d(IIBB)V

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lv1/c;->writeInt(I)Lv1/c;

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/e$d;->a:Lv1/c;

    invoke-interface {p1}, Lv1/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lcom/squareup/okhttp/internal/framed/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
