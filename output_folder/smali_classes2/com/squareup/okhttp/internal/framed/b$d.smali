.class Lcom/squareup/okhttp/internal/framed/b$d;
.super Lv1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic m:Lcom/squareup/okhttp/internal/framed/b;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/framed/b;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/b$d;->m:Lcom/squareup/okhttp/internal/framed/b;

    invoke-direct {p0}, Lv1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/framed/b$d;->v(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected v(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/b$d;->m:Lcom/squareup/okhttp/internal/framed/b;

    sget-object v1, Lx0/a;->r:Lx0/a;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/b;->n(Lx0/a;)V

    return-void
.end method
