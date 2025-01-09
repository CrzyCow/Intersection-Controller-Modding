.class public Lcom/squareup/okhttp/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/squareup/okhttp/m;

.field private b:Ljava/lang/String;

.field private c:Lcom/squareup/okhttp/l$b;

.field private d:Lcom/squareup/okhttp/r;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/squareup/okhttp/q$b;->b:Ljava/lang/String;

    new-instance v0, Lcom/squareup/okhttp/l$b;

    invoke-direct {v0}, Lcom/squareup/okhttp/l$b;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/q$b;->c:Lcom/squareup/okhttp/l$b;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/q;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/squareup/okhttp/q;->b(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/m;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/q$b;->a:Lcom/squareup/okhttp/m;

    invoke-static {p1}, Lcom/squareup/okhttp/q;->c(Lcom/squareup/okhttp/q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/q$b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/squareup/okhttp/q;->d(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/r;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/q$b;->d:Lcom/squareup/okhttp/r;

    invoke-static {p1}, Lcom/squareup/okhttp/q;->e(Lcom/squareup/okhttp/q;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/q$b;->e:Ljava/lang/Object;

    invoke-static {p1}, Lcom/squareup/okhttp/q;->a(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/l;->e()Lcom/squareup/okhttp/l$b;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/q$b;->c:Lcom/squareup/okhttp/l$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/q;Lcom/squareup/okhttp/q$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/q$b;-><init>(Lcom/squareup/okhttp/q;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/q$b;)Lcom/squareup/okhttp/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/q$b;->a:Lcom/squareup/okhttp/m;

    return-object p0
.end method

.method static synthetic b(Lcom/squareup/okhttp/q$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/q$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/squareup/okhttp/q$b;)Lcom/squareup/okhttp/l$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/q$b;->c:Lcom/squareup/okhttp/l$b;

    return-object p0
.end method

.method static synthetic d(Lcom/squareup/okhttp/q$b;)Lcom/squareup/okhttp/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/q$b;->d:Lcom/squareup/okhttp/r;

    return-object p0
.end method

.method static synthetic e(Lcom/squareup/okhttp/q$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/q$b;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/q$b;->c:Lcom/squareup/okhttp/l$b;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/l$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/l$b;

    return-object p0
.end method

.method public g()Lcom/squareup/okhttp/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/q$b;->a:Lcom/squareup/okhttp/m;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/okhttp/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/q;-><init>(Lcom/squareup/okhttp/q$b;Lcom/squareup/okhttp/q$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/q$b;->c:Lcom/squareup/okhttp/l$b;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/l$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/l$b;

    return-object p0
.end method

.method public i(Ljava/lang/String;Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/q$b;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Ly0/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, Ly0/h;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/squareup/okhttp/q$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/okhttp/q$b;->d:Lcom/squareup/okhttp/r;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method == null || method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/String;)Lcom/squareup/okhttp/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/q$b;->c:Lcom/squareup/okhttp/l$b;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/l$b;->g(Ljava/lang/String;)Lcom/squareup/okhttp/l$b;

    return-object p0
.end method

.method public k(Lcom/squareup/okhttp/m;)Lcom/squareup/okhttp/q$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/squareup/okhttp/q$b;->a:Lcom/squareup/okhttp/m;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;)Lcom/squareup/okhttp/q$b;
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ws:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "wss:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/squareup/okhttp/m;->u(Ljava/lang/String;)Lcom/squareup/okhttp/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/q$b;->k(Lcom/squareup/okhttp/m;)Lcom/squareup/okhttp/q$b;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
