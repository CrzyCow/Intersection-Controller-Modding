.class public final Lcom/squareup/okhttp/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/squareup/okhttp/h;->a(Lcom/squareup/okhttp/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/okhttp/h$b;->a:Z

    invoke-static {p1}, Lcom/squareup/okhttp/h;->b(Lcom/squareup/okhttp/h;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/h$b;->b:[Ljava/lang/String;

    invoke-static {p1}, Lcom/squareup/okhttp/h;->c(Lcom/squareup/okhttp/h;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/h$b;->c:[Ljava/lang/String;

    invoke-static {p1}, Lcom/squareup/okhttp/h;->d(Lcom/squareup/okhttp/h;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/squareup/okhttp/h$b;->d:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/squareup/okhttp/h$b;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/h$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/h$b;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/squareup/okhttp/h$b;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/h$b;->b:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/squareup/okhttp/h$b;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/h$b;->c:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/squareup/okhttp/h$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/h$b;->d:Z

    return p0
.end method


# virtual methods
.method public e()Lcom/squareup/okhttp/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/okhttp/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/h;-><init>(Lcom/squareup/okhttp/h$b;Lcom/squareup/okhttp/h$a;)V

    return-object v0
.end method

.method public varargs f([Lcom/squareup/okhttp/f;)Lcom/squareup/okhttp/h$b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/h$b;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/squareup/okhttp/f;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/h$b;->g([Ljava/lang/String;)Lcom/squareup/okhttp/h$b;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public varargs g([Ljava/lang/String;)Lcom/squareup/okhttp/h$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/h$b;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/squareup/okhttp/h$b;->b:[Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Z)Lcom/squareup/okhttp/h$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/h$b;->a:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/squareup/okhttp/h$b;->d:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs i([Lcom/squareup/okhttp/v;)Lcom/squareup/okhttp/h$b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/h$b;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/squareup/okhttp/v;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/h$b;->j([Ljava/lang/String;)Lcom/squareup/okhttp/h$b;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public varargs j([Ljava/lang/String;)Lcom/squareup/okhttp/h$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/h$b;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/squareup/okhttp/h$b;->c:[Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
