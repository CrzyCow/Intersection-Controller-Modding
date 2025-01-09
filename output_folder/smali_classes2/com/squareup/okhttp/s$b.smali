.class public Lcom/squareup/okhttp/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/squareup/okhttp/q;

.field private b:Lcom/squareup/okhttp/p;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/squareup/okhttp/k;

.field private f:Lcom/squareup/okhttp/l$b;

.field private g:Lcom/squareup/okhttp/t;

.field private h:Lcom/squareup/okhttp/s;

.field private i:Lcom/squareup/okhttp/s;

.field private j:Lcom/squareup/okhttp/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/s$b;->c:I

    new-instance v0, Lcom/squareup/okhttp/l$b;

    invoke-direct {v0}, Lcom/squareup/okhttp/l$b;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/s$b;->f:Lcom/squareup/okhttp/l$b;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/s;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/s$b;->c:I

    invoke-static {p1}, Lcom/squareup/okhttp/s;->a(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/q;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/s$b;->a:Lcom/squareup/okhttp/q;

    invoke-static {p1}, Lcom/squareup/okhttp/s;->b(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/p;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/s$b;->b:Lcom/squareup/okhttp/p;

    invoke-static {p1}, Lcom/squareup/okhttp/s;->c(Lcom/squareup/okhttp/s;)I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/s$b;->c:I

    invoke-static {p1}, Lcom/squareup/okhttp/s;->d(Lcom/squareup/okhttp/s;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/s$b;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/squareup/okhttp/s;->e(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/k;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/s$b;->e:Lcom/squareup/okhttp/k;

    invoke-static {p1}, Lcom/squareup/okhttp/s;->f(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/l;->e()Lcom/squareup/okhttp/l$b;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/s$b;->f:Lcom/squareup/okhttp/l$b;

    invoke-static {p1}, Lcom/squareup/okhttp/s;->g(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/t;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/s$b;->g:Lcom/squareup/okhttp/t;

    invoke-static {p1}, Lcom/squareup/okhttp/s;->h(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/s$b;->h:Lcom/squareup/okhttp/s;

    invoke-static {p1}, Lcom/squareup/okhttp/s;->i(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/s$b;->i:Lcom/squareup/okhttp/s;

    invoke-static {p1}, Lcom/squareup/okhttp/s;->j(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/s$b;->j:Lcom/squareup/okhttp/s;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/s;Lcom/squareup/okhttp/s$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/s$b;-><init>(Lcom/squareup/okhttp/s;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/s$b;)Lcom/squareup/okhttp/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/s$b;->a:Lcom/squareup/okhttp/q;

    return-object p0
.end method

.method static synthetic b(Lcom/squareup/okhttp/s$b;)Lcom/squareup/okhttp/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/s$b;->b:Lcom/squareup/okhttp/p;

    return-object p0
.end method

.method static synthetic c(Lcom/squareup/okhttp/s$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/okhttp/s$b;->c:I

    return p0
.end method

.method static synthetic d(Lcom/squareup/okhttp/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/s$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/squareup/okhttp/s$b;)Lcom/squareup/okhttp/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/s$b;->e:Lcom/squareup/okhttp/k;

    return-object p0
.end method

.method static synthetic f(Lcom/squareup/okhttp/s$b;)Lcom/squareup/okhttp/l$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/s$b;->f:Lcom/squareup/okhttp/l$b;

    return-object p0
.end method

.method static synthetic g(Lcom/squareup/okhttp/s$b;)Lcom/squareup/okhttp/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/s$b;->g:Lcom/squareup/okhttp/t;

    return-object p0
.end method

.method static synthetic h(Lcom/squareup/okhttp/s$b;)Lcom/squareup/okhttp/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/s$b;->h:Lcom/squareup/okhttp/s;

    return-object p0
.end method

.method static synthetic i(Lcom/squareup/okhttp/s$b;)Lcom/squareup/okhttp/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/s$b;->i:Lcom/squareup/okhttp/s;

    return-object p0
.end method

.method static synthetic j(Lcom/squareup/okhttp/s$b;)Lcom/squareup/okhttp/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/s$b;->j:Lcom/squareup/okhttp/s;

    return-object p0
.end method

.method private o(Lcom/squareup/okhttp/s;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/squareup/okhttp/s;->g(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/t;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private p(Ljava/lang/String;Lcom/squareup/okhttp/s;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/squareup/okhttp/s;->g(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/t;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/squareup/okhttp/s;->h(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/squareup/okhttp/s;->i(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/squareup/okhttp/s;->j(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public k(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/s$b;->f:Lcom/squareup/okhttp/l$b;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/l$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/l$b;

    return-object p0
.end method

.method public l(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/s$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/s$b;->g:Lcom/squareup/okhttp/t;

    return-object p0
.end method

.method public m()Lcom/squareup/okhttp/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/s$b;->a:Lcom/squareup/okhttp/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/s$b;->b:Lcom/squareup/okhttp/p;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/squareup/okhttp/s$b;->c:I

    if-ltz v0, :cond_0

    new-instance v0, Lcom/squareup/okhttp/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/s;-><init>(Lcom/squareup/okhttp/s$b;Lcom/squareup/okhttp/s$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/okhttp/s$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lcom/squareup/okhttp/s$b;->p(Ljava/lang/String;Lcom/squareup/okhttp/s;)V

    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/s$b;->i:Lcom/squareup/okhttp/s;

    return-object p0
.end method

.method public q(I)Lcom/squareup/okhttp/s$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/okhttp/s$b;->c:I

    return-object p0
.end method

.method public r(Lcom/squareup/okhttp/k;)Lcom/squareup/okhttp/s$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/s$b;->e:Lcom/squareup/okhttp/k;

    return-object p0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/s$b;->f:Lcom/squareup/okhttp/l$b;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/l$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/l$b;

    return-object p0
.end method

.method public t(Lcom/squareup/okhttp/l;)Lcom/squareup/okhttp/s$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/l;->e()Lcom/squareup/okhttp/l$b;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/s$b;->f:Lcom/squareup/okhttp/l$b;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/squareup/okhttp/s$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/s$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public v(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lcom/squareup/okhttp/s$b;->p(Ljava/lang/String;Lcom/squareup/okhttp/s;)V

    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/s$b;->h:Lcom/squareup/okhttp/s;

    return-object p0
.end method

.method public w(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/s$b;->o(Lcom/squareup/okhttp/s;)V

    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/s$b;->j:Lcom/squareup/okhttp/s;

    return-object p0
.end method

.method public x(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/s$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/s$b;->b:Lcom/squareup/okhttp/p;

    return-object p0
.end method

.method public y(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/s$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/s$b;->a:Lcom/squareup/okhttp/q;

    return-object p0
.end method
