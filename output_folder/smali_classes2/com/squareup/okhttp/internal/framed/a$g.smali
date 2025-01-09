.class Lcom/squareup/okhttp/internal/framed/a$g;
.super Lw0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/a;->v0(ILx0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lx0/a;

.field final synthetic d:Lcom/squareup/okhttp/internal/framed/a;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/a;Ljava/lang/String;[Ljava/lang/Object;ILx0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$g;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 2
    .line 3
    iput p4, p0, Lcom/squareup/okhttp/internal/framed/a$g;->b:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/squareup/okhttp/internal/framed/a$g;->c:Lx0/a;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lw0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$g;->d:Lcom/squareup/okhttp/internal/framed/a;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/a;->i0(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/PushObserver;

    move-result-object v0

    iget v1, p0, Lcom/squareup/okhttp/internal/framed/a$g;->b:I

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/a$g;->c:Lx0/a;

    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/PushObserver;->onReset(ILx0/a;)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$g;->d:Lcom/squareup/okhttp/internal/framed/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a$g;->d:Lcom/squareup/okhttp/internal/framed/a;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/a;->j0(Lcom/squareup/okhttp/internal/framed/a;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/framed/a$g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
