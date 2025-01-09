.class final Lcom/squareup/okhttp/internal/framed/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Lv1/b;

.field private b:Z

.field private c:Z

.field final synthetic d:Lcom/squareup/okhttp/internal/framed/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/squareup/okhttp/internal/framed/b;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/b$b;->d:Lcom/squareup/okhttp/internal/framed/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv1/b;

    invoke-direct {p1}, Lv1/b;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/b$b;->a:Lv1/b;

    return-void
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/framed/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/framed/b$b;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/squareup/okhttp/internal/framed/b$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/framed/b$b;->c:Z

    return p1
.end method

.method static synthetic f(Lcom/squareup/okhttp/internal/framed/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/framed/b$b;->b:Z

    return p0
.end method

.method private i(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$b;->d:Lcom/squareup/okhttp/internal/framed/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/b$b;->d:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/b;->b(Lcom/squareup/okhttp/internal/framed/b;)Lcom/squareup/okhttp/internal/framed/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lv1/a;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/b$b;->d:Lcom/squareup/okhttp/internal/framed/b;

    iget-wide v2, v1, Lcom/squareup/okhttp/internal/framed/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/framed/b$b;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/framed/b$b;->b:Z

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/b;->g(Lcom/squareup/okhttp/internal/framed/b;)Lx0/a;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/b$b;->d:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/b;->h(Lcom/squareup/okhttp/internal/framed/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/b$b;->d:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/b;->b(Lcom/squareup/okhttp/internal/framed/b;)Lcom/squareup/okhttp/internal/framed/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/b$d;->A()V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/b$b;->d:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/b;->c(Lcom/squareup/okhttp/internal/framed/b;)V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/b$b;->d:Lcom/squareup/okhttp/internal/framed/b;

    iget-wide v1, v1, Lcom/squareup/okhttp/internal/framed/b;->b:J

    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/b$b;->a:Lv1/b;

    invoke-virtual {v3}, Lv1/b;->j0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/b$b;->d:Lcom/squareup/okhttp/internal/framed/b;

    iget-wide v2, v1, Lcom/squareup/okhttp/internal/framed/b;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lcom/squareup/okhttp/internal/framed/b;->b:J

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/b;->b(Lcom/squareup/okhttp/internal/framed/b;)Lcom/squareup/okhttp/internal/framed/b$d;

    move-result-object v0

    invoke-virtual {v0}, Lv1/a;->t()V

    :try_start_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$b;->d:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/b;->d(Lcom/squareup/okhttp/internal/framed/b;)Lcom/squareup/okhttp/internal/framed/a;

    move-result-object v5

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$b;->d:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/b;->e(Lcom/squareup/okhttp/internal/framed/b;)I

    move-result v6

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/b$b;->a:Lv1/b;

    invoke-virtual {p1}, Lv1/b;->j0()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lcom/squareup/okhttp/internal/framed/b$b;->a:Lv1/b;

    invoke-virtual/range {v5 .. v10}, Lcom/squareup/okhttp/internal/framed/a;->C0(IZLv1/b;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/b$b;->d:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/framed/b;->b(Lcom/squareup/okhttp/internal/framed/b;)Lcom/squareup/okhttp/internal/framed/b$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/b$d;->A()V

    return-void

    :goto_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$b;->d:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/b;->b(Lcom/squareup/okhttp/internal/framed/b;)Lcom/squareup/okhttp/internal/framed/b$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/b$d;->A()V

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/b$b;->d:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/b;->b(Lcom/squareup/okhttp/internal/framed/b;)Lcom/squareup/okhttp/internal/framed/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/b$d;->A()V

    throw p1

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public B(Lv1/b;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$b;->a:Lv1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lv1/b;->B(Lv1/b;J)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/b$b;->a:Lv1/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lv1/b;->j0()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x4000

    .line 13
    .line 14
    cmp-long p3, p1, v0

    .line 15
    .line 16
    if-ltz p3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/b$b;->i(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public c()Lv1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$b;->d:Lcom/squareup/okhttp/internal/framed/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/b;->b(Lcom/squareup/okhttp/internal/framed/b;)Lcom/squareup/okhttp/internal/framed/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 8

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$b;->d:Lcom/squareup/okhttp/internal/framed/b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/b$b;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$b;->d:Lcom/squareup/okhttp/internal/framed/b;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/b;->h:Lcom/squareup/okhttp/internal/framed/b$b;

    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/framed/b$b;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$b;->a:Lv1/b;

    invoke-virtual {v0}, Lv1/b;->j0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$b;->a:Lv1/b;

    invoke-virtual {v0}, Lv1/b;->j0()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-direct {p0, v1}, Lcom/squareup/okhttp/internal/framed/b$b;->i(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$b;->d:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/b;->d(Lcom/squareup/okhttp/internal/framed/b;)Lcom/squareup/okhttp/internal/framed/a;

    move-result-object v2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$b;->d:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/b;->e(Lcom/squareup/okhttp/internal/framed/b;)I

    move-result v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/squareup/okhttp/internal/framed/a;->C0(IZLv1/b;J)V

    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/b$b;->d:Lcom/squareup/okhttp/internal/framed/b;

    monitor-enter v2

    :try_start_1
    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/b$b;->b:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$b;->d:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/b;->d(Lcom/squareup/okhttp/internal/framed/b;)Lcom/squareup/okhttp/internal/framed/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/a;->flush()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$b;->d:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/b;->a(Lcom/squareup/okhttp/internal/framed/b;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public flush()V
    .locals 5

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$b;->d:Lcom/squareup/okhttp/internal/framed/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/b$b;->d:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/b;->c(Lcom/squareup/okhttp/internal/framed/b;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$b;->a:Lv1/b;

    invoke-virtual {v0}, Lv1/b;->j0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/framed/b$b;->i(Z)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$b;->d:Lcom/squareup/okhttp/internal/framed/b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/b;->d(Lcom/squareup/okhttp/internal/framed/b;)Lcom/squareup/okhttp/internal/framed/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/a;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
