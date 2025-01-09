.class final Lcom/squareup/okhttp/internal/framed/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lv1/d;

.field b:I

.field c:B

.field d:I

.field f:I

.field g:S


# direct methods
.method public constructor <init>(Lv1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/e$a;->a:Lv1/d;

    .line 5
    .line 6
    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/squareup/okhttp/internal/framed/e$a;->d:I

    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/e$a;->a:Lv1/d;

    invoke-static {v3}, Lcom/squareup/okhttp/internal/framed/e;->d(Lv1/d;)I

    move-result v3

    iput v3, p0, Lcom/squareup/okhttp/internal/framed/e$a;->f:I

    iput v3, p0, Lcom/squareup/okhttp/internal/framed/e$a;->b:I

    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/e$a;->a:Lv1/d;

    invoke-interface {v3}, Lv1/d;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/e$a;->a:Lv1/d;

    invoke-interface {v4}, Lv1/d;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iput-byte v4, p0, Lcom/squareup/okhttp/internal/framed/e$a;->c:B

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/e;->b()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/e;->b()Ljava/util/logging/Logger;

    move-result-object v4

    iget v5, p0, Lcom/squareup/okhttp/internal/framed/e$a;->d:I

    iget v6, p0, Lcom/squareup/okhttp/internal/framed/e$a;->b:I

    iget-byte v7, p0, Lcom/squareup/okhttp/internal/framed/e$a;->c:B

    invoke-static {v1, v5, v6, v3, v7}, Lcom/squareup/okhttp/internal/framed/e$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/e$a;->a:Lv1/d;

    invoke-interface {v4}, Lv1/d;->readInt()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    iput v4, p0, Lcom/squareup/okhttp/internal/framed/e$a;->d:I

    const/16 v5, 0x9

    if-ne v3, v5, :cond_2

    if-ne v4, v2, :cond_1

    return-void

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/framed/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "%s != TYPE_CONTINUATION"

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/framed/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public X(Lv1/b;J)J
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/e$a;->f:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e$a;->a:Lv1/d;

    .line 8
    .line 9
    iget-short v3, p0, Lcom/squareup/okhttp/internal/framed/e$a;->g:S

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    invoke-interface {v0, v3, v4}, Lv1/d;->M(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-short v0, p0, Lcom/squareup/okhttp/internal/framed/e$a;->g:S

    .line 17
    .line 18
    iget-byte v0, p0, Lcom/squareup/okhttp/internal/framed/e$a;->c:B

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/e$a;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/e$a;->a:Lv1/d;

    .line 30
    .line 31
    int-to-long v4, v0

    .line 32
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-interface {v3, p1, p2, p3}, Lv1/w;->X(Lv1/b;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    cmp-long p3, p1, v1

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    return-wide v1

    .line 45
    :cond_2
    iget p3, p0, Lcom/squareup/okhttp/internal/framed/e$a;->f:I

    .line 46
    .line 47
    int-to-long v0, p3

    .line 48
    sub-long/2addr v0, p1

    .line 49
    long-to-int p3, v0

    .line 50
    iput p3, p0, Lcom/squareup/okhttp/internal/framed/e$a;->f:I

    .line 51
    .line 52
    return-wide p1
.end method

.method public c()Lv1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e$a;->a:Lv1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/w;->c()Lv1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method
