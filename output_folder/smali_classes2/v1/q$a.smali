.class public final Lv1/q$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/q;->f0()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv1/q;


# direct methods
.method constructor <init>(Lv1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/q$a;->a:Lv1/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/q$a;->a:Lv1/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv1/q;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lv1/q;->b:Lv1/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv1/b;->j0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v1, v0

    .line 22
    return v1

    .line 23
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v1, "closed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/q$a;->a:Lv1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/q;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/q$a;->a:Lv1/q;

    iget-boolean v1, v0, Lv1/q;->c:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lv1/q;->b:Lv1/b;

    invoke-virtual {v0}, Lv1/b;->j0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lv1/q$a;->a:Lv1/q;

    iget-object v1, v0, Lv1/q;->a:Lv1/w;

    iget-object v0, v0, Lv1/q;->b:Lv1/b;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lv1/w;->X(Lv1/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lv1/q$a;->a:Lv1/q;

    iget-object v0, v0, Lv1/q;->b:Lv1/b;

    invoke-virtual {v0}, Lv1/b;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7

    .line 2
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv1/q$a;->a:Lv1/q;

    iget-boolean v0, v0, Lv1/q;->c:Z

    if-nez v0, :cond_1

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lv1/a0;->b(JJJ)V

    iget-object v0, p0, Lv1/q$a;->a:Lv1/q;

    iget-object v0, v0, Lv1/q;->b:Lv1/b;

    invoke-virtual {v0}, Lv1/b;->j0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lv1/q$a;->a:Lv1/q;

    iget-object v1, v0, Lv1/q;->a:Lv1/w;

    iget-object v0, v0, Lv1/q;->b:Lv1/b;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lv1/w;->X(Lv1/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lv1/q$a;->a:Lv1/q;

    iget-object v0, v0, Lv1/q;->b:Lv1/b;

    invoke-virtual {v0, p1, p2, p3}, Lv1/b;->F([BII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv1/q$a;->a:Lv1/q;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".inputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
