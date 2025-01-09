.class final Lcom/squareup/okhttp/internal/framed/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Lv1/b;

.field private final b:Lv1/b;

.field private final c:J

.field private d:Z

.field private f:Z

.field final synthetic g:Lcom/squareup/okhttp/internal/framed/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/internal/framed/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv1/b;

    invoke-direct {p1}, Lv1/b;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/b$c;->a:Lv1/b;

    new-instance p1, Lv1/b;

    invoke-direct {p1}, Lv1/b;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/b$c;->b:Lv1/b;

    iput-wide p2, p0, Lcom/squareup/okhttp/internal/framed/b$c;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/framed/b;JLcom/squareup/okhttp/internal/framed/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp/internal/framed/b$c;-><init>(Lcom/squareup/okhttp/internal/framed/b;J)V

    return-void
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/framed/b$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/framed/b$c;->f:Z

    return p0
.end method

.method static synthetic d(Lcom/squareup/okhttp/internal/framed/b$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/framed/b$c;->f:Z

    return p1
.end method

.method static synthetic f(Lcom/squareup/okhttp/internal/framed/b$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/framed/b$c;->d:Z

    return p0
.end method

.method private i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/b$c;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/b;->g(Lcom/squareup/okhttp/internal/framed/b;)Lx0/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/framed/b;->g(Lcom/squareup/okhttp/internal/framed/b;)Lx0/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/b;->f(Lcom/squareup/okhttp/internal/framed/b;)Lcom/squareup/okhttp/internal/framed/b$d;

    move-result-object v0

    invoke-virtual {v0}, Lv1/a;->t()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$c;->b:Lv1/b;

    invoke-virtual {v0}, Lv1/b;->j0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/b$c;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/b$c;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/b;->g(Lcom/squareup/okhttp/internal/framed/b;)Lx0/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/b;->h(Lcom/squareup/okhttp/internal/framed/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/b;->f(Lcom/squareup/okhttp/internal/framed/b;)Lcom/squareup/okhttp/internal/framed/b$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/b$d;->A()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/b;->f(Lcom/squareup/okhttp/internal/framed/b;)Lcom/squareup/okhttp/internal/framed/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/b$d;->A()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public X(Lv1/b;J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/b$c;->p()V

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/b$c;->i()V

    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/b$c;->b:Lv1/b;

    invoke-virtual {v3}, Lv1/b;->j0()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    monitor-exit v2

    const-wide/16 p1, -0x1

    return-wide p1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/b$c;->b:Lv1/b;

    invoke-virtual {v3}, Lv1/b;->j0()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lv1/b;->X(Lv1/b;J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    iget-wide v3, p3, Lcom/squareup/okhttp/internal/framed/b;->a:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Lcom/squareup/okhttp/internal/framed/b;->a:J

    invoke-static {p3}, Lcom/squareup/okhttp/internal/framed/b;->d(Lcom/squareup/okhttp/internal/framed/b;)Lcom/squareup/okhttp/internal/framed/a;

    move-result-object p3

    iget-object p3, p3, Lcom/squareup/okhttp/internal/framed/a;->v:Lcom/squareup/okhttp/internal/framed/h;

    const/high16 v5, 0x10000

    invoke-virtual {p3, v5}, Lcom/squareup/okhttp/internal/framed/h;->e(I)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v6, p3

    cmp-long p3, v3, v6

    if-ltz p3, :cond_1

    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {p3}, Lcom/squareup/okhttp/internal/framed/b;->d(Lcom/squareup/okhttp/internal/framed/b;)Lcom/squareup/okhttp/internal/framed/a;

    move-result-object p3

    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v3}, Lcom/squareup/okhttp/internal/framed/b;->e(Lcom/squareup/okhttp/internal/framed/b;)I

    move-result v3

    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    iget-wide v6, v4, Lcom/squareup/okhttp/internal/framed/b;->a:J

    invoke-virtual {p3, v3, v6, v7}, Lcom/squareup/okhttp/internal/framed/a;->H0(IJ)V

    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    iput-wide v0, p3, Lcom/squareup/okhttp/internal/framed/b;->a:J

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {p3}, Lcom/squareup/okhttp/internal/framed/b;->d(Lcom/squareup/okhttp/internal/framed/b;)Lcom/squareup/okhttp/internal/framed/a;

    move-result-object p3

    monitor-enter p3

    :try_start_1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/framed/b;->d(Lcom/squareup/okhttp/internal/framed/b;)Lcom/squareup/okhttp/internal/framed/a;

    move-result-object v2

    iget-wide v3, v2, Lcom/squareup/okhttp/internal/framed/a;->t:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Lcom/squareup/okhttp/internal/framed/a;->t:J

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/framed/b;->d(Lcom/squareup/okhttp/internal/framed/b;)Lcom/squareup/okhttp/internal/framed/a;

    move-result-object v2

    iget-wide v2, v2, Lcom/squareup/okhttp/internal/framed/a;->t:J

    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v4}, Lcom/squareup/okhttp/internal/framed/b;->d(Lcom/squareup/okhttp/internal/framed/b;)Lcom/squareup/okhttp/internal/framed/a;

    move-result-object v4

    iget-object v4, v4, Lcom/squareup/okhttp/internal/framed/a;->v:Lcom/squareup/okhttp/internal/framed/h;

    invoke-virtual {v4, v5}, Lcom/squareup/okhttp/internal/framed/h;->e(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/framed/b;->d(Lcom/squareup/okhttp/internal/framed/b;)Lcom/squareup/okhttp/internal/framed/a;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v3}, Lcom/squareup/okhttp/internal/framed/b;->d(Lcom/squareup/okhttp/internal/framed/b;)Lcom/squareup/okhttp/internal/framed/a;

    move-result-object v3

    iget-wide v3, v3, Lcom/squareup/okhttp/internal/framed/a;->t:J

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Lcom/squareup/okhttp/internal/framed/a;->H0(IJ)V

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/framed/b;->d(Lcom/squareup/okhttp/internal/framed/b;)Lcom/squareup/okhttp/internal/framed/a;

    move-result-object v2

    iput-wide v0, v2, Lcom/squareup/okhttp/internal/framed/a;->t:J

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p3

    return-wide p1

    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lv1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/b;->f(Lcom/squareup/okhttp/internal/framed/b;)Lcom/squareup/okhttp/internal/framed/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/b$c;->d:Z

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/b$c;->b:Lv1/b;

    invoke-virtual {v1}, Lv1/b;->b()V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/b;->a(Lcom/squareup/okhttp/internal/framed/b;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method o(Lv1/d;J)V
    .locals 11

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_6

    .line 6
    .line 7
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v3, p0, Lcom/squareup/okhttp/internal/framed/b$c;->f:Z

    .line 11
    .line 12
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/b$c;->b:Lv1/b;

    .line 13
    .line 14
    invoke-virtual {v4}, Lv1/b;->j0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    add-long/2addr v4, p2

    .line 19
    iget-wide v6, p0, Lcom/squareup/okhttp/internal/framed/b$c;->c:J

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    cmp-long v10, v4, v6

    .line 24
    .line 25
    if-lez v10, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, p2, p3}, Lv1/d;->M(J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    .line 37
    .line 38
    sget-object p2, Lx0/a;->j:Lx0/a;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/framed/b;->n(Lx0/a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, p2, p3}, Lv1/d;->M(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/b$c;->a:Lv1/b;

    .line 51
    .line 52
    invoke-interface {p1, v2, p2, p3}, Lv1/w;->X(Lv1/b;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    cmp-long v6, v2, v4

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    sub-long/2addr p2, v2

    .line 63
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_1
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/b$c;->b:Lv1/b;

    .line 67
    .line 68
    invoke-virtual {v3}, Lv1/b;->j0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    cmp-long v5, v3, v0

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$c;->b:Lv1/b;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/b$c;->a:Lv1/b;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lv1/b;->N(Lv1/w;)J

    .line 82
    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$c;->g:Lcom/squareup/okhttp/internal/framed/b;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    monitor-exit v2

    .line 95
    goto :goto_0

    .line 96
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    throw p1

    .line 107
    :cond_6
    return-void
.end method
