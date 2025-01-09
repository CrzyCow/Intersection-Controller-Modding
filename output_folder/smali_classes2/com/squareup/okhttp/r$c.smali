.class final Lcom/squareup/okhttp/r$c;
.super Lcom/squareup/okhttp/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/r;->create(Lcom/squareup/okhttp/n;Ljava/io/File;)Lcom/squareup/okhttp/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/n;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/n;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/r$c;->a:Lcom/squareup/okhttp/n;

    iput-object p2, p0, Lcom/squareup/okhttp/r$c;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/squareup/okhttp/r;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/r$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/n;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/r$c;->a:Lcom/squareup/okhttp/n;

    return-object v0
.end method

.method public writeTo(Lv1/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/r$c;->b:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v1}, Lv1/l;->j(Ljava/io/File;)Lv1/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lv1/c;->N(Lv1/w;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lw0/g;->c(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {v0}, Lw0/g;->c(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
