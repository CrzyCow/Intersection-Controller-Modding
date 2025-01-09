.class Lcom/squareup/okhttp/internal/framed/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv1/j;

.field private b:I

.field private final c:Lv1/d;


# direct methods
.method public constructor <init>(Lv1/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/squareup/okhttp/internal/framed/g$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/internal/framed/g$a;-><init>(Lcom/squareup/okhttp/internal/framed/g;Lv1/w;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/squareup/okhttp/internal/framed/g$b;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/squareup/okhttp/internal/framed/g$b;-><init>(Lcom/squareup/okhttp/internal/framed/g;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lv1/j;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lv1/j;-><init>(Lv1/w;Ljava/util/zip/Inflater;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/squareup/okhttp/internal/framed/g;->a:Lv1/j;

    .line 20
    .line 21
    invoke-static {v1}, Lv1/l;->c(Lv1/w;)Lv1/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/g;->c:Lv1/d;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/framed/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/okhttp/internal/framed/g;->b:I

    return p0
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/framed/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/g;->b:I

    return p1
.end method

.method private d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/g;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/g;->a:Lv1/j;

    invoke-virtual {v0}, Lv1/j;->d()Z

    iget v0, p0, Lcom/squareup/okhttp/internal/framed/g;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compressedLimit > 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/okhttp/internal/framed/g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private e()Lv1/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/g;->c:Lv1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/d;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/g;->c:Lv1/d;

    .line 8
    .line 9
    int-to-long v2, v0

    .line 10
    invoke-interface {v1, v2, v3}, Lv1/d;->h(J)Lv1/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/g;->c:Lv1/d;

    invoke-interface {v0}, Lv1/w;->close()V

    return-void
.end method

.method public f(I)Ljava/util/List;
    .locals 5

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/g;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/squareup/okhttp/internal/framed/g;->b:I

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/g;->c:Lv1/d;

    invoke-interface {p1}, Lv1/d;->readInt()I

    move-result p1

    if-ltz p1, :cond_3

    const/16 v0, 0x400

    if-gt p1, v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/g;->e()Lv1/e;

    move-result-object v2

    invoke-virtual {v2}, Lv1/e;->q()Lv1/e;

    move-result-object v2

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/g;->e()Lv1/e;

    move-result-object v3

    invoke-virtual {v2}, Lv1/e;->p()I

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/squareup/okhttp/internal/framed/c;

    invoke-direct {v4, v2, v3}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Lv1/e;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "name.size == 0"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/g;->d()V

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numberOfPairs > 1024: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numberOfPairs < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
