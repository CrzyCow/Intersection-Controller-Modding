.class public abstract Lcom/squareup/okhttp/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/squareup/okhttp/n;Ljava/io/File;)Lcom/squareup/okhttp/r;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Lcom/squareup/okhttp/r$c;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/r$c;-><init>(Lcom/squareup/okhttp/n;Ljava/io/File;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lcom/squareup/okhttp/n;Ljava/lang/String;)Lcom/squareup/okhttp/r;
    .locals 2

    .line 2
    sget-object v0, Lw0/g;->c:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/okhttp/n;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/okhttp/n;->b(Ljava/lang/String;)Lcom/squareup/okhttp/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/squareup/okhttp/r;->create(Lcom/squareup/okhttp/n;[B)Lcom/squareup/okhttp/r;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/squareup/okhttp/n;Lv1/e;)Lcom/squareup/okhttp/r;
    .locals 1

    .line 3
    new-instance v0, Lcom/squareup/okhttp/r$a;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/r$a;-><init>(Lcom/squareup/okhttp/n;Lv1/e;)V

    return-object v0
.end method

.method public static create(Lcom/squareup/okhttp/n;[B)Lcom/squareup/okhttp/r;
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/squareup/okhttp/r;->create(Lcom/squareup/okhttp/n;[BII)Lcom/squareup/okhttp/r;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/squareup/okhttp/n;[BII)Lcom/squareup/okhttp/r;
    .locals 7

    .line 5
    if-eqz p1, :cond_0

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lw0/g;->a(JJJ)V

    new-instance v0, Lcom/squareup/okhttp/r$b;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/squareup/okhttp/r$b;-><init>(Lcom/squareup/okhttp/n;I[BI)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract contentLength()J
.end method

.method public abstract contentType()Lcom/squareup/okhttp/n;
.end method

.method public abstract writeTo(Lv1/c;)V
.end method
