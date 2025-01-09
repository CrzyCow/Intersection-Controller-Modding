.class public final Lcom/squareup/okhttp/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/squareup/okhttp/l$b;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/l$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/l$b;->a:Ljava/util/List;

    return-object p0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x7f

    const/16 v7, 0x1f

    if-ge v5, v4, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-le v8, v7, :cond_0

    if-ge v8, v6, :cond_0

    add-int/2addr v5, v3

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    aput-object v5, v1, v3

    aput-object p1, v1, v0

    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_3

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-le v5, v7, :cond_2

    if-ge v5, v6, :cond_2

    add-int/2addr v4, v3

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    aput-object v4, v1, v3

    aput-object p2, v1, v0

    const-string p2, "Unexpected char %#04x at %d in header value: %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/l$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/l$b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/squareup/okhttp/l$b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/l$b;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/String;)Lcom/squareup/okhttp/l$b;
    .locals 4

    .line 1
    const-string v0, ":"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/l$b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/l$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/squareup/okhttp/l$b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/l$b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/squareup/okhttp/l$b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/l$b;

    move-result-object p1

    return-object p1
.end method

.method d(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/l$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/squareup/okhttp/l$b;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Lcom/squareup/okhttp/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/okhttp/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/l;-><init>(Lcom/squareup/okhttp/l$b;Lcom/squareup/okhttp/l$a;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/squareup/okhttp/l$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/l$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/squareup/okhttp/l$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/l$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/squareup/okhttp/l$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/l$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/l$b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/l$b;->g(Ljava/lang/String;)Lcom/squareup/okhttp/l$b;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/okhttp/l$b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/l$b;

    return-object p0
.end method
