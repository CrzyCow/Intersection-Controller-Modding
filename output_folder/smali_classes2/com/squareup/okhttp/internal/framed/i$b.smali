.class final Lcom/squareup/okhttp/internal/framed/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/framed/FrameWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lv1/c;

.field private final b:Lv1/b;

.field private final c:Lv1/c;

.field private final d:Z

.field private f:Z


# direct methods
.method constructor <init>(Lv1/c;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/framed/i$b;->d:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/zip/Deflater;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/squareup/okhttp/internal/framed/i;->a:[B

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setDictionary([B)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lv1/b;

    .line 19
    .line 20
    invoke-direct {p2}, Lv1/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/i$b;->b:Lv1/b;

    .line 24
    .line 25
    new-instance v0, Lv1/f;

    .line 26
    .line 27
    invoke-direct {v0, p2, p1}, Lv1/f;-><init>(Lv1/u;Ljava/util/zip/Deflater;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lv1/l;->b(Lv1/u;)Lv1/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->c:Lv1/c;

    .line 35
    .line 36
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->c:Lv1/c;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lv1/c;->writeInt(I)Lv1/c;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/okhttp/internal/framed/c;

    iget-object v2, v2, Lcom/squareup/okhttp/internal/framed/c;->a:Lv1/e;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/i$b;->c:Lv1/c;

    invoke-virtual {v2}, Lv1/e;->p()I

    move-result v4

    invoke-interface {v3, v4}, Lv1/c;->writeInt(I)Lv1/c;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/i$b;->c:Lv1/c;

    invoke-interface {v3, v2}, Lv1/c;->a0(Lv1/e;)Lv1/c;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/okhttp/internal/framed/c;

    iget-object v2, v2, Lcom/squareup/okhttp/internal/framed/c;->b:Lv1/e;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/i$b;->c:Lv1/c;

    invoke-virtual {v2}, Lv1/e;->p()I

    move-result v4

    invoke-interface {v3, v4}, Lv1/c;->writeInt(I)Lv1/c;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/i$b;->c:Lv1/c;

    invoke-interface {v3, v2}, Lv1/c;->a0(Lv1/e;)Lv1/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->c:Lv1/c;

    invoke-interface {p1}, Lv1/c;->flush()V

    return-void
.end method


# virtual methods
.method public ackSettings(Lcom/squareup/okhttp/internal/framed/h;)V
    .locals 0

    return-void
.end method

.method b(IILv1/b;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    int-to-long v0, p4

    .line 6
    const-wide/32 v2, 0xffffff

    .line 7
    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    .line 14
    .line 15
    const v3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    invoke-interface {v2, p1}, Lv1/c;->writeInt(I)Lv1/c;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    .line 23
    .line 24
    and-int/lit16 p2, p2, 0xff

    .line 25
    .line 26
    shl-int/lit8 p2, p2, 0x18

    .line 27
    .line 28
    const v2, 0xffffff

    .line 29
    .line 30
    .line 31
    and-int/2addr v2, p4

    .line 32
    or-int/2addr p2, v2

    .line 33
    invoke-interface {p1, p2}, Lv1/c;->writeInt(I)Lv1/c;

    .line 34
    .line 35
    .line 36
    if-lez p4, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    .line 39
    .line 40
    invoke-interface {p1, p3, v0, v1}, Lv1/u;->B(Lv1/b;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p3, "FRAME_TOO_LARGE max size is 16Mib: "

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string p2, "closed"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->f:Z

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->c:Lv1/c;

    invoke-static {v0, v1}, Lw0/g;->b(Ljava/io/Closeable;Ljava/io/Closeable;)V
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
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized data(ZILv1/b;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/squareup/okhttp/internal/framed/i$b;->b(IILv1/b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

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
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p3, p0, Lcom/squareup/okhttp/internal/framed/i$b;->f:Z

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    iget p3, p2, Lx0/a;->spdyGoAwayCode:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    .line 12
    .line 13
    const v0, -0x7ffcfff9

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, Lv1/c;->writeInt(I)Lv1/c;

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-interface {p3, v0}, Lv1/c;->writeInt(I)Lv1/c;

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    .line 27
    .line 28
    invoke-interface {p3, p1}, Lv1/c;->writeInt(I)Lv1/c;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    .line 32
    .line 33
    iget p2, p2, Lx0/a;->spdyGoAwayCode:I

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lv1/c;->writeInt(I)Lv1/c;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    .line 39
    .line 40
    invoke-interface {p1}, Lv1/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "errorCode.spdyGoAwayCode == -1"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string p2, "closed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_0
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public declared-synchronized headers(ILjava/util/List;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/squareup/okhttp/internal/framed/i$b;->d(Ljava/util/List;)V

    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/i$b;->b:Lv1/b;

    invoke-virtual {p2}, Lv1/b;->j0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    long-to-int p2, v0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    const v1, -0x7ffcfff8

    invoke-interface {v0, v1}, Lv1/c;->writeInt(I)Lv1/c;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    const v1, 0xffffff

    and-int/2addr p2, v1

    invoke-interface {v0, p2}, Lv1/c;->writeInt(I)Lv1/c;

    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-interface {p2, p1}, Lv1/c;->writeInt(I)Lv1/c;

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/i$b;->b:Lv1/b;

    invoke-interface {p1, p2}, Lv1/c;->N(Lv1/w;)J
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

    const/16 v0, 0x3fff

    return v0
.end method

.method public declared-synchronized ping(ZII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lcom/squareup/okhttp/internal/framed/i$b;->f:Z

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lcom/squareup/okhttp/internal/framed/i$b;->d:Z

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    const p3, -0x7ffcfffa

    invoke-interface {p1, p3}, Lv1/c;->writeInt(I)Lv1/c;

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    const/4 p3, 0x4

    invoke-interface {p1, p3}, Lv1/c;->writeInt(I)Lv1/c;

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    invoke-interface {p1, p2}, Lv1/c;->writeInt(I)Lv1/c;

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    invoke-interface {p1}, Lv1/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "payload != reply"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized rstStream(ILx0/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p2, Lx0/a;->spdyRstCode:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    .line 12
    .line 13
    const v1, -0x7ffcfffd

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lv1/c;->writeInt(I)Lv1/c;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lv1/c;->writeInt(I)Lv1/c;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-int/2addr p1, v1

    .line 32
    invoke-interface {v0, p1}, Lv1/c;->writeInt(I)Lv1/c;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    .line 36
    .line 37
    iget p2, p2, Lx0/a;->spdyRstCode:I

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lv1/c;->writeInt(I)Lv1/c;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

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
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string p2, "closed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public declared-synchronized settings(Lcom/squareup/okhttp/internal/framed/h;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/h;->m()I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    const v3, -0x7ffcfffc

    invoke-interface {v2, v3}, Lv1/c;->writeInt(I)Lv1/c;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    const v3, 0xffffff

    and-int/2addr v1, v3

    invoke-interface {v2, v1}, Lv1/c;->writeInt(I)Lv1/c;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    invoke-interface {v1, v0}, Lv1/c;->writeInt(I)Lv1/c;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/framed/h;->i(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/framed/h;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int v4, v0, v3

    or-int/2addr v1, v4

    invoke-interface {v2, v1}, Lv1/c;->writeInt(I)Lv1/c;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/framed/h;->c(I)I

    move-result v2

    invoke-interface {v1, v2}, Lv1/c;->writeInt(I)Lv1/c;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    invoke-interface {p1}, Lv1/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized synReply(ZILjava/util/List;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/squareup/okhttp/internal/framed/i$b;->d(Ljava/util/List;)V

    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/i$b;->b:Lv1/b;

    invoke-virtual {p3}, Lv1/b;->j0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    long-to-int p3, v0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    const v1, -0x7ffcfffe

    invoke-interface {v0, v1}, Lv1/c;->writeInt(I)Lv1/c;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const v1, 0xffffff

    and-int/2addr p3, v1

    or-int/2addr p1, p3

    invoke-interface {v0, p1}, Lv1/c;->writeInt(I)Lv1/c;

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    const p3, 0x7fffffff

    and-int/2addr p2, p3

    invoke-interface {p1, p2}, Lv1/c;->writeInt(I)Lv1/c;

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/i$b;->b:Lv1/b;

    invoke-interface {p1, p2}, Lv1/c;->N(Lv1/w;)J

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

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

.method public declared-synchronized synStream(ZZIILjava/util/List;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->f:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p5}, Lcom/squareup/okhttp/internal/framed/i$b;->d(Ljava/util/List;)V

    iget-object p5, p0, Lcom/squareup/okhttp/internal/framed/i$b;->b:Lv1/b;

    invoke-virtual {p5}, Lv1/b;->j0()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    long-to-int p5, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    const v1, -0x7ffcffff

    invoke-interface {p2, v1}, Lv1/c;->writeInt(I)Lv1/c;

    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const v1, 0xffffff

    and-int/2addr p5, v1

    or-int/2addr p1, p5

    invoke-interface {p2, p1}, Lv1/c;->writeInt(I)Lv1/c;

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    const p2, 0x7fffffff

    and-int/2addr p3, p2

    invoke-interface {p1, p3}, Lv1/c;->writeInt(I)Lv1/c;

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    and-int/2addr p2, p4

    invoke-interface {p1, p2}, Lv1/c;->writeInt(I)Lv1/c;

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    invoke-interface {p1, v0}, Lv1/c;->writeShort(I)Lv1/c;

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/i$b;->b:Lv1/b;

    invoke-interface {p1, p2}, Lv1/c;->N(Lv1/w;)J

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    invoke-interface {p1}, Lv1/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized windowUpdate(IJ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->f:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    const v1, -0x7ffcfff7

    invoke-interface {v0, v1}, Lv1/c;->writeInt(I)Lv1/c;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lv1/c;->writeInt(I)Lv1/c;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    invoke-interface {v0, p1}, Lv1/c;->writeInt(I)Lv1/c;

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lv1/c;->writeInt(I)Lv1/c;

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$b;->a:Lv1/c;

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
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
