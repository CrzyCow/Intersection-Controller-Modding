.class public final Lcom/squareup/okhttp/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/q$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/okhttp/m;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/squareup/okhttp/l;

.field private final d:Lcom/squareup/okhttp/r;

.field private final e:Ljava/lang/Object;

.field private volatile f:Ljava/net/URI;

.field private volatile g:Lcom/squareup/okhttp/b;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/q$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/squareup/okhttp/q$b;->a(Lcom/squareup/okhttp/q$b;)Lcom/squareup/okhttp/m;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/q;->a:Lcom/squareup/okhttp/m;

    invoke-static {p1}, Lcom/squareup/okhttp/q$b;->b(Lcom/squareup/okhttp/q$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/q;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/squareup/okhttp/q$b;->c(Lcom/squareup/okhttp/q$b;)Lcom/squareup/okhttp/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/l$b;->e()Lcom/squareup/okhttp/l;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/q;->c:Lcom/squareup/okhttp/l;

    invoke-static {p1}, Lcom/squareup/okhttp/q$b;->d(Lcom/squareup/okhttp/q$b;)Lcom/squareup/okhttp/r;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/q;->d:Lcom/squareup/okhttp/r;

    invoke-static {p1}, Lcom/squareup/okhttp/q$b;->e(Lcom/squareup/okhttp/q$b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/squareup/okhttp/q$b;->e(Lcom/squareup/okhttp/q$b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lcom/squareup/okhttp/q;->e:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/q$b;Lcom/squareup/okhttp/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/q;-><init>(Lcom/squareup/okhttp/q$b;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/q;->c:Lcom/squareup/okhttp/l;

    return-object p0
.end method

.method static synthetic b(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/q;->a:Lcom/squareup/okhttp/m;

    return-object p0
.end method

.method static synthetic c(Lcom/squareup/okhttp/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/q;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/q;->d:Lcom/squareup/okhttp/r;

    return-object p0
.end method

.method static synthetic e(Lcom/squareup/okhttp/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/q;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public f()Lcom/squareup/okhttp/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/q;->d:Lcom/squareup/okhttp/r;

    return-object v0
.end method

.method public g()Lcom/squareup/okhttp/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/q;->g:Lcom/squareup/okhttp/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/q;->c:Lcom/squareup/okhttp/l;

    invoke-static {v0}, Lcom/squareup/okhttp/b;->k(Lcom/squareup/okhttp/l;)Lcom/squareup/okhttp/b;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/q;->g:Lcom/squareup/okhttp/b;

    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/q;->c:Lcom/squareup/okhttp/l;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()Lcom/squareup/okhttp/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/q;->c:Lcom/squareup/okhttp/l;

    return-object v0
.end method

.method public j()Lcom/squareup/okhttp/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/q;->a:Lcom/squareup/okhttp/m;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/q;->a:Lcom/squareup/okhttp/m;

    invoke-virtual {v0}, Lcom/squareup/okhttp/m;->r()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lcom/squareup/okhttp/q$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/okhttp/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/q$b;-><init>(Lcom/squareup/okhttp/q;Lcom/squareup/okhttp/q$a;)V

    return-object v0
.end method

.method public n()Ljava/net/URI;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/q;->f:Ljava/net/URI;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/q;->a:Lcom/squareup/okhttp/m;

    invoke-virtual {v0}, Lcom/squareup/okhttp/m;->F()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/q;->f:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/q;->a:Lcom/squareup/okhttp/m;

    invoke-virtual {v0}, Lcom/squareup/okhttp/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/q;->a:Lcom/squareup/okhttp/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/q;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
