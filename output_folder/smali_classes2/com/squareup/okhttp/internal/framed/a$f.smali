.class Lcom/squareup/okhttp/internal/framed/a$f;
.super Lw0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/a;->s0(ILv1/d;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lv1/b;

.field final synthetic d:I

.field final synthetic f:Z

.field final synthetic g:Lcom/squareup/okhttp/internal/framed/a;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/a;Ljava/lang/String;[Ljava/lang/Object;ILv1/b;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$f;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 2
    .line 3
    iput p4, p0, Lcom/squareup/okhttp/internal/framed/a$f;->b:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/squareup/okhttp/internal/framed/a$f;->c:Lv1/b;

    .line 6
    .line 7
    iput p6, p0, Lcom/squareup/okhttp/internal/framed/a$f;->d:I

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/squareup/okhttp/internal/framed/a$f;->f:Z

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lw0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$f;->g:Lcom/squareup/okhttp/internal/framed/a;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/a;->i0(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/PushObserver;

    move-result-object v0

    iget v1, p0, Lcom/squareup/okhttp/internal/framed/a$f;->b:I

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/a$f;->c:Lv1/b;

    iget v3, p0, Lcom/squareup/okhttp/internal/framed/a$f;->d:I

    iget-boolean v4, p0, Lcom/squareup/okhttp/internal/framed/a$f;->f:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/PushObserver;->onData(ILv1/d;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a$f;->g:Lcom/squareup/okhttp/internal/framed/a;

    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/a;->A:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    iget v2, p0, Lcom/squareup/okhttp/internal/framed/a$f;->b:I

    sget-object v3, Lx0/a;->r:Lx0/a;

    invoke-interface {v1, v2, v3}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->rstStream(ILx0/a;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/a$f;->f:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$f;->g:Lcom/squareup/okhttp/internal/framed/a;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a$f;->g:Lcom/squareup/okhttp/internal/framed/a;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/a;->j0(Lcom/squareup/okhttp/internal/framed/a;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/framed/a$f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
