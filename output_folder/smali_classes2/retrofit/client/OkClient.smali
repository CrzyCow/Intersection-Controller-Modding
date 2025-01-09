.class public Lretrofit/client/OkClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/client/Client;


# instance fields
.field private final client:Lcom/squareup/okhttp/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lretrofit/client/OkClient;->generateDefaultOkHttp()Lcom/squareup/okhttp/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lretrofit/client/OkClient;-><init>(Lcom/squareup/okhttp/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/o;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lretrofit/client/OkClient;->client:Lcom/squareup/okhttp/o;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "client == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static createHeaders(Lcom/squareup/okhttp/l;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/l;",
            ")",
            "Ljava/util/List<",
            "Lretrofit/client/Header;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/okhttp/l;->f()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lretrofit/client/Header;

    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/l;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/l;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lretrofit/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static createRequest(Lretrofit/client/Request;)Lcom/squareup/okhttp/q;
    .locals 5

    new-instance v0, Lcom/squareup/okhttp/q$b;

    invoke-direct {v0}, Lcom/squareup/okhttp/q$b;-><init>()V

    invoke-virtual {p0}, Lretrofit/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/q$b;->l(Ljava/lang/String;)Lcom/squareup/okhttp/q$b;

    move-result-object v0

    invoke-virtual {p0}, Lretrofit/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lretrofit/client/Request;->getBody()Lretrofit/mime/TypedOutput;

    move-result-object v2

    invoke-static {v2}, Lretrofit/client/OkClient;->createRequestBody(Lretrofit/mime/TypedOutput;)Lcom/squareup/okhttp/r;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/q$b;->i(Ljava/lang/String;Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/q$b;

    move-result-object v0

    invoke-virtual {p0}, Lretrofit/client/Request;->getHeaders()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit/client/Header;

    invoke-virtual {v3}, Lretrofit/client/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v3}, Lretrofit/client/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lcom/squareup/okhttp/q$b;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/q$b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/squareup/okhttp/q$b;->g()Lcom/squareup/okhttp/q;

    move-result-object p0

    return-object p0
.end method

.method private static createRequestBody(Lretrofit/mime/TypedOutput;)Lcom/squareup/okhttp/r;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lretrofit/mime/TypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/n;->b(Ljava/lang/String;)Lcom/squareup/okhttp/n;

    move-result-object v0

    new-instance v1, Lretrofit/client/OkClient$1;

    invoke-direct {v1, v0, p0}, Lretrofit/client/OkClient$1;-><init>(Lcom/squareup/okhttp/n;Lretrofit/mime/TypedOutput;)V

    return-object v1
.end method

.method private static createResponseBody(Lcom/squareup/okhttp/t;)Lretrofit/mime/TypedInput;
    .locals 5

    invoke-virtual {p0}, Lcom/squareup/okhttp/t;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lretrofit/client/OkClient$2;

    invoke-direct {v0, p0}, Lretrofit/client/OkClient$2;-><init>(Lcom/squareup/okhttp/t;)V

    return-object v0
.end method

.method private static generateDefaultOkHttp()Lcom/squareup/okhttp/o;
    .locals 4

    new-instance v0, Lcom/squareup/okhttp/o;

    invoke-direct {v0}, Lcom/squareup/okhttp/o;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/o;->A(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/o;->D(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method static parseResponse(Lcom/squareup/okhttp/s;)Lretrofit/client/Response;
    .locals 7

    new-instance v6, Lretrofit/client/Response;

    invoke-virtual {p0}, Lcom/squareup/okhttp/s;->u()Lcom/squareup/okhttp/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/q;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/okhttp/s;->n()I

    move-result v2

    invoke-virtual {p0}, Lcom/squareup/okhttp/s;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/squareup/okhttp/s;->r()Lcom/squareup/okhttp/l;

    move-result-object v0

    invoke-static {v0}, Lretrofit/client/OkClient;->createHeaders(Lcom/squareup/okhttp/l;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/squareup/okhttp/s;->k()Lcom/squareup/okhttp/t;

    move-result-object p0

    invoke-static {p0}, Lretrofit/client/OkClient;->createResponseBody(Lcom/squareup/okhttp/t;)Lretrofit/mime/TypedInput;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lretrofit/client/Response;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lretrofit/mime/TypedInput;)V

    return-object v6
.end method


# virtual methods
.method public execute(Lretrofit/client/Request;)Lretrofit/client/Response;
    .locals 1

    iget-object v0, p0, Lretrofit/client/OkClient;->client:Lcom/squareup/okhttp/o;

    invoke-static {p1}, Lretrofit/client/OkClient;->createRequest(Lretrofit/client/Request;)Lcom/squareup/okhttp/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/o;->z(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/c;->b()Lcom/squareup/okhttp/s;

    move-result-object p1

    invoke-static {p1}, Lretrofit/client/OkClient;->parseResponse(Lcom/squareup/okhttp/s;)Lretrofit/client/Response;

    move-result-object p1

    return-object p1
.end method
