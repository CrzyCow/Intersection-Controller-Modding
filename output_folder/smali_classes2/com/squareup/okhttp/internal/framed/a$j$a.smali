.class Lcom/squareup/okhttp/internal/framed/a$j$a;
.super Lw0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/a$j;->headers(ZZIILjava/util/List;Lx0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/squareup/okhttp/internal/framed/b;

.field final synthetic c:Lcom/squareup/okhttp/internal/framed/a$j;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/a$j;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/framed/b;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$j$a;->c:Lcom/squareup/okhttp/internal/framed/a$j;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/framed/a$j$a;->b:Lcom/squareup/okhttp/internal/framed/b;

    invoke-direct {p0, p2, p3}, Lw0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$j$a;->c:Lcom/squareup/okhttp/internal/framed/a$j;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/a;->J(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/a$i;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a$j$a;->b:Lcom/squareup/okhttp/internal/framed/b;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/a$i;->b(Lcom/squareup/okhttp/internal/framed/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lw0/b;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FramedConnection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/a$j$a;->c:Lcom/squareup/okhttp/internal/framed/a$j;

    iget-object v4, v4, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    invoke-static {v4}, Lcom/squareup/okhttp/internal/framed/a;->b(Lcom/squareup/okhttp/internal/framed/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$j$a;->b:Lcom/squareup/okhttp/internal/framed/b;

    sget-object v1, Lx0/a;->b:Lx0/a;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/b;->l(Lx0/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
