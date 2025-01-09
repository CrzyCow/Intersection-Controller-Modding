.class final Lcom/squareup/okhttp/internal/framed/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lv1/d;

.field private c:I

.field private d:I

.field e:[Lcom/squareup/okhttp/internal/framed/c;

.field f:I

.field g:I

.field h:I


# direct methods
.method constructor <init>(ILv1/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$a;->a:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [Lcom/squareup/okhttp/internal/framed/c;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$a;->e:[Lcom/squareup/okhttp/internal/framed/c;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/d$a;->f:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/d$a;->g:I

    .line 24
    .line 25
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/d$a;->h:I

    .line 26
    .line 27
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->c:I

    .line 28
    .line 29
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->d:I

    .line 30
    .line 31
    invoke-static {p2}, Lv1/l;->c(Lv1/w;)Lv1/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->b:Lv1/d;

    .line 36
    .line 37
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/d$a;->d:I

    iget v1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->h:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/d$a;->b()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/squareup/okhttp/internal/framed/d$a;->d(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$a;->e:[Lcom/squareup/okhttp/internal/framed/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$a;->e:[Lcom/squareup/okhttp/internal/framed/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/framed/d$a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/okhttp/internal/framed/d$a;->g:I

    iput v0, p0, Lcom/squareup/okhttp/internal/framed/d$a;->h:I

    return-void
.end method

.method private c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/d$a;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private d(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->e:[Lcom/squareup/okhttp/internal/framed/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/d$a;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/d$a;->e:[Lcom/squareup/okhttp/internal/framed/c;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/squareup/okhttp/internal/framed/c;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, Lcom/squareup/okhttp/internal/framed/d$a;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/squareup/okhttp/internal/framed/d$a;->h:I

    iget v2, p0, Lcom/squareup/okhttp/internal/framed/d$a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/squareup/okhttp/internal/framed/d$a;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->e:[Lcom/squareup/okhttp/internal/framed/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lcom/squareup/okhttp/internal/framed/d$a;->g:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->f:I

    :cond_1
    return v0
.end method

.method private f(I)Lv1/e;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/d$a;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/d;->a()[Lcom/squareup/okhttp/internal/framed/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    :goto_0
    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/c;->a:Lv1/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$a;->e:[Lcom/squareup/okhttp/internal/framed/c;

    .line 17
    .line 18
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/d;->a()[Lcom/squareup/okhttp/internal/framed/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v1, v1

    .line 23
    sub-int/2addr p1, v1

    .line 24
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/d$a;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    goto :goto_0
.end method

.method private h(ILcom/squareup/okhttp/internal/framed/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p2, Lcom/squareup/okhttp/internal/framed/c;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/d$a;->e:[Lcom/squareup/okhttp/internal/framed/c;

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/d$a;->c(I)I

    move-result v3

    aget-object v2, v2, v3

    iget v2, v2, Lcom/squareup/okhttp/internal/framed/c;->c:I

    sub-int/2addr v0, v2

    :cond_0
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/d$a;->d:I

    if-le v0, v2, :cond_1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/d$a;->b()V

    return-void

    :cond_1
    iget v3, p0, Lcom/squareup/okhttp/internal/framed/d$a;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-direct {p0, v3}, Lcom/squareup/okhttp/internal/framed/d$a;->d(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    iget p1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->e:[Lcom/squareup/okhttp/internal/framed/c;

    array-length v2, v1

    if-le p1, v2, :cond_2

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lcom/squareup/okhttp/internal/framed/c;

    array-length v2, v1

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->e:[Lcom/squareup/okhttp/internal/framed/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->f:I

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->e:[Lcom/squareup/okhttp/internal/framed/c;

    :cond_2
    iget p1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->f:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->f:I

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->e:[Lcom/squareup/okhttp/internal/framed/c;

    aput-object p2, v1, p1

    iget p1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->g:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/d$a;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->e:[Lcom/squareup/okhttp/internal/framed/c;

    aput-object p2, v1, p1

    :goto_0
    iget p1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->h:I

    return-void
.end method

.method private i(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/d;->a()[Lcom/squareup/okhttp/internal/framed/c;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$a;->b:Lv1/d;

    invoke-interface {v0}, Lv1/d;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private m(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/d$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/d;->a()[Lcom/squareup/okhttp/internal/framed/c;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/d;->a()[Lcom/squareup/okhttp/internal/framed/c;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/framed/d$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->e:[Lcom/squareup/okhttp/internal/framed/c;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_1

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->a:Ljava/util/List;

    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/d$a;->f(I)Lv1/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/d$a;->k()Lv1/e;

    move-result-object v0

    new-instance v1, Lcom/squareup/okhttp/internal/framed/c;

    invoke-direct {v1, p1, v0}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Lv1/e;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Lcom/squareup/okhttp/internal/framed/d$a;->h(ILcom/squareup/okhttp/internal/framed/c;)V

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/d$a;->k()Lv1/e;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/d;->b(Lv1/e;)Lv1/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/d$a;->k()Lv1/e;

    move-result-object v1

    new-instance v2, Lcom/squareup/okhttp/internal/framed/c;

    invoke-direct {v2, v0, v1}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Lv1/e;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lcom/squareup/okhttp/internal/framed/d$a;->h(ILcom/squareup/okhttp/internal/framed/c;)V

    return-void
.end method

.method private q(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/d$a;->f(I)Lv1/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/d$a;->k()Lv1/e;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->a:Ljava/util/List;

    new-instance v2, Lcom/squareup/okhttp/internal/framed/c;

    invoke-direct {v2, p1, v0}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Lv1/e;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/d$a;->k()Lv1/e;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/d;->b(Lv1/e;)Lv1/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/d$a;->k()Lv1/e;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/d$a;->a:Ljava/util/List;

    new-instance v3, Lcom/squareup/okhttp/internal/framed/c;

    invoke-direct {v3, v0, v1}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Lv1/e;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->c:I

    iput p1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->d:I

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/d$a;->a()V

    return-void
.end method

.method k()Lv1/e;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/d$a;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x7f

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/squareup/okhttp/internal/framed/d$a;->n(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/f;->d()Lcom/squareup/okhttp/internal/framed/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/d$a;->b:Lv1/d;

    .line 27
    .line 28
    int-to-long v3, v0

    .line 29
    invoke-interface {v2, v3, v4}, Lv1/d;->R(J)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/framed/f;->c([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lv1/e;->l([B)Lv1/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->b:Lv1/d;

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    invoke-interface {v1, v2, v3}, Lv1/d;->h(J)Lv1/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method l()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$a;->b:Lv1/d;

    invoke-interface {v0}, Lv1/d;->s()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$a;->b:Lv1/d;

    invoke-interface {v0}, Lv1/d;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x80

    if-eq v1, v2, :cond_7

    and-int/lit16 v3, v0, 0x80

    if-ne v3, v2, :cond_0

    const/16 v0, 0x7f

    invoke-virtual {p0, v1, v0}, Lcom/squareup/okhttp/internal/framed/d$a;->n(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/framed/d$a;->m(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x40

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/d$a;->p()V

    goto :goto_0

    :cond_1
    and-int/lit8 v3, v0, 0x40

    if-ne v3, v2, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v1, v0}, Lcom/squareup/okhttp/internal/framed/d$a;->n(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/framed/d$a;->o(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    const/16 v0, 0x1f

    invoke-virtual {p0, v1, v0}, Lcom/squareup/okhttp/internal/framed/d$a;->n(II)I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/internal/framed/d$a;->d:I

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->c:I

    if-gt v0, v1, :cond_3

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/d$a;->a()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/okhttp/internal/framed/d$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, Lcom/squareup/okhttp/internal/framed/d$a;->n(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/framed/d$a;->q(I)V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/d$a;->r()V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method n(II)I
    .locals 2

    .line 1
    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/d$a;->j()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method
