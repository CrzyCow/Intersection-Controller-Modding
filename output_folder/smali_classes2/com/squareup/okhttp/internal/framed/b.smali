.class public final Lcom/squareup/okhttp/internal/framed/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/framed/b$d;,
        Lcom/squareup/okhttp/internal/framed/b$b;,
        Lcom/squareup/okhttp/internal/framed/b$c;
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field private final c:I

.field private final d:Lcom/squareup/okhttp/internal/framed/a;

.field private final e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private final g:Lcom/squareup/okhttp/internal/framed/b$c;

.field final h:Lcom/squareup/okhttp/internal/framed/b$b;

.field private final i:Lcom/squareup/okhttp/internal/framed/b$d;

.field private final j:Lcom/squareup/okhttp/internal/framed/b$d;

.field private k:Lx0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILcom/squareup/okhttp/internal/framed/a;ZZLjava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/b;->a:J

    new-instance v0, Lcom/squareup/okhttp/internal/framed/b$d;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/framed/b$d;-><init>(Lcom/squareup/okhttp/internal/framed/b;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->i:Lcom/squareup/okhttp/internal/framed/b$d;

    new-instance v0, Lcom/squareup/okhttp/internal/framed/b$d;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/framed/b$d;-><init>(Lcom/squareup/okhttp/internal/framed/b;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->j:Lcom/squareup/okhttp/internal/framed/b$d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->k:Lx0/a;

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    iput p1, p0, Lcom/squareup/okhttp/internal/framed/b;->c:I

    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/b;->d:Lcom/squareup/okhttp/internal/framed/a;

    iget-object p1, p2, Lcom/squareup/okhttp/internal/framed/a;->w:Lcom/squareup/okhttp/internal/framed/h;

    const/high16 v1, 0x10000

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/internal/framed/h;->e(I)I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/squareup/okhttp/internal/framed/b;->b:J

    new-instance p1, Lcom/squareup/okhttp/internal/framed/b$c;

    iget-object p2, p2, Lcom/squareup/okhttp/internal/framed/a;->v:Lcom/squareup/okhttp/internal/framed/h;

    invoke-virtual {p2, v1}, Lcom/squareup/okhttp/internal/framed/h;->e(I)I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/squareup/okhttp/internal/framed/b$c;-><init>(Lcom/squareup/okhttp/internal/framed/b;JLcom/squareup/okhttp/internal/framed/b$a;)V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/b;->g:Lcom/squareup/okhttp/internal/framed/b$c;

    new-instance p2, Lcom/squareup/okhttp/internal/framed/b$b;

    invoke-direct {p2, p0}, Lcom/squareup/okhttp/internal/framed/b$b;-><init>(Lcom/squareup/okhttp/internal/framed/b;)V

    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/b;->h:Lcom/squareup/okhttp/internal/framed/b$b;

    invoke-static {p1, p4}, Lcom/squareup/okhttp/internal/framed/b$c;->d(Lcom/squareup/okhttp/internal/framed/b$c;Z)Z

    invoke-static {p2, p3}, Lcom/squareup/okhttp/internal/framed/b$b;->d(Lcom/squareup/okhttp/internal/framed/b$b;Z)Z

    iput-object p5, p0, Lcom/squareup/okhttp/internal/framed/b;->e:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/framed/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/b;->j()V

    return-void
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/framed/b;)Lcom/squareup/okhttp/internal/framed/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/b;->j:Lcom/squareup/okhttp/internal/framed/b$d;

    return-object p0
.end method

.method static synthetic c(Lcom/squareup/okhttp/internal/framed/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/b;->k()V

    return-void
.end method

.method static synthetic d(Lcom/squareup/okhttp/internal/framed/b;)Lcom/squareup/okhttp/internal/framed/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/b;->d:Lcom/squareup/okhttp/internal/framed/a;

    return-object p0
.end method

.method static synthetic e(Lcom/squareup/okhttp/internal/framed/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/okhttp/internal/framed/b;->c:I

    return p0
.end method

.method static synthetic f(Lcom/squareup/okhttp/internal/framed/b;)Lcom/squareup/okhttp/internal/framed/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/b;->i:Lcom/squareup/okhttp/internal/framed/b$d;

    return-object p0
.end method

.method static synthetic g(Lcom/squareup/okhttp/internal/framed/b;)Lx0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/b;->k:Lx0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/squareup/okhttp/internal/framed/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/b;->z()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->g:Lcom/squareup/okhttp/internal/framed/b$c;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/b$c;->b(Lcom/squareup/okhttp/internal/framed/b$c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->g:Lcom/squareup/okhttp/internal/framed/b$c;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/b$c;->f(Lcom/squareup/okhttp/internal/framed/b$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->h:Lcom/squareup/okhttp/internal/framed/b$b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/b$b;->b(Lcom/squareup/okhttp/internal/framed/b$b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->h:Lcom/squareup/okhttp/internal/framed/b$b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/b$b;->f(Lcom/squareup/okhttp/internal/framed/b$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/b;->t()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v0, Lx0/a;->r:Lx0/a;

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/framed/b;->l(Lx0/a;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->d:Lcom/squareup/okhttp/internal/framed/a;

    iget v1, p0, Lcom/squareup/okhttp/internal/framed/b;->c:I

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/a;->y0(I)Lcom/squareup/okhttp/internal/framed/b;

    :cond_3
    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->h:Lcom/squareup/okhttp/internal/framed/b$b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/b$b;->f(Lcom/squareup/okhttp/internal/framed/b$b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->h:Lcom/squareup/okhttp/internal/framed/b$b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/b$b;->b(Lcom/squareup/okhttp/internal/framed/b$b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->k:Lx0/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/b;->k:Lx0/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m(Lx0/a;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->k:Lx0/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->g:Lcom/squareup/okhttp/internal/framed/b$c;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/b$c;->b(Lcom/squareup/okhttp/internal/framed/b$c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->h:Lcom/squareup/okhttp/internal/framed/b$b;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/b$b;->b(Lcom/squareup/okhttp/internal/framed/b$b;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/b;->k:Lx0/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    .line 33
    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 36
    .line 37
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/b;->c:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/framed/a;->y0(I)Lcom/squareup/okhttp/internal/framed/b;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method private z()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A()Lv1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->j:Lcom/squareup/okhttp/internal/framed/b$d;

    .line 2
    .line 3
    return-object v0
.end method

.method i(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/framed/b;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/b;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public l(Lx0/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/b;->m(Lx0/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 9
    .line 10
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/b;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/internal/framed/a;->F0(ILx0/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(Lx0/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/b;->m(Lx0/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 9
    .line 10
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/b;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/internal/framed/a;->G0(ILx0/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/b;->c:I

    return v0
.end method

.method public declared-synchronized p()Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->i:Lcom/squareup/okhttp/internal/framed/b$d;

    invoke-virtual {v0}, Lv1/a;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->f:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->k:Lx0/a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/b;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->i:Lcom/squareup/okhttp/internal/framed/b$d;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/b$d;->A()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->f:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/b;->k:Lx0/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/b;->i:Lcom/squareup/okhttp/internal/framed/b$d;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/b$d;->A()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public q()Lv1/u;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->f:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/b;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "reply before requesting the sink"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->h:Lcom/squareup/okhttp/internal/framed/b$b;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public r()Lv1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->g:Lcom/squareup/okhttp/internal/framed/b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/b;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/b;->d:Lcom/squareup/okhttp/internal/framed/a;

    iget-boolean v3, v3, Lcom/squareup/okhttp/internal/framed/a;->b:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized t()Z
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->k:Lx0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->g:Lcom/squareup/okhttp/internal/framed/b$c;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/b$c;->b(Lcom/squareup/okhttp/internal/framed/b$c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->g:Lcom/squareup/okhttp/internal/framed/b$c;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/b$c;->f(Lcom/squareup/okhttp/internal/framed/b$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->h:Lcom/squareup/okhttp/internal/framed/b$b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/b$b;->b(Lcom/squareup/okhttp/internal/framed/b$b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->h:Lcom/squareup/okhttp/internal/framed/b$b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/b$b;->f(Lcom/squareup/okhttp/internal/framed/b$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public u()Lv1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->i:Lcom/squareup/okhttp/internal/framed/b$d;

    .line 2
    .line 3
    return-object v0
.end method

.method v(Lv1/d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->g:Lcom/squareup/okhttp/internal/framed/b$c;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/okhttp/internal/framed/b$c;->o(Lv1/d;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method w()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->g:Lcom/squareup/okhttp/internal/framed/b$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/framed/b$c;->d(Lcom/squareup/okhttp/internal/framed/b$c;Z)Z

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/b;->t()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->d:Lcom/squareup/okhttp/internal/framed/a;

    iget v1, p0, Lcom/squareup/okhttp/internal/framed/b;->c:I

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/a;->y0(I)Lcom/squareup/okhttp/internal/framed/b;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method x(Ljava/util/List;Lx0/b;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->f:Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lx0/b;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lx0/a;->b:Lx0/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/b;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/b;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Lx0/b;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object v1, Lx0/a;->f:Lx0/a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/b;->f:Ljava/util/List;

    .line 52
    .line 53
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/internal/framed/b;->n(Lx0/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-nez v2, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 63
    .line 64
    iget p2, p0, Lcom/squareup/okhttp/internal/framed/b;->c:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/framed/a;->y0(I)Lcom/squareup/okhttp/internal/framed/b;

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void

    .line 70
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method declared-synchronized y(Lx0/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b;->k:Lx0/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/b;->k:Lx0/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw p1
.end method
