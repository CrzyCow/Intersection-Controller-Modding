.class public final Lretrofit/mime/FormUrlEncodedTypedOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/mime/TypedOutput;


# instance fields
.field final content:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lretrofit/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public addField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, v0}, Lretrofit/mime/FormUrlEncodedTypedOutput;->addField(Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public addField(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 2

    .line 2
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    iget-object v0, p0, Lretrofit/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lretrofit/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_0
    const-string v0, "UTF-8"

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    iget-object p2, p0, Lretrofit/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lretrofit/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object p1, p0, Lretrofit/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fileName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Lretrofit/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lretrofit/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
