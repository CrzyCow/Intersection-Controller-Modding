.class Lw0/e$a;
.super Lw0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Lw0/d;

.field private final d:Lw0/d;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/reflect/Method;

.field private final g:Lw0/d;

.field private final h:Lw0/d;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lw0/d;Lw0/d;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lw0/d;Lw0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/e$a;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/e$a;->c:Lw0/d;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/e$a;->d:Lw0/d;

    .line 9
    .line 10
    iput-object p4, p0, Lw0/e$a;->e:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iput-object p5, p0, Lw0/e$a;->f:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iput-object p6, p0, Lw0/e$a;->g:Lw0/d;

    .line 15
    .line 16
    iput-object p7, p0, Lw0/e$a;->h:Lw0/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lw0/e$a;->c:Lw0/d;

    .line 6
    .line 7
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    aput-object v4, v3, v0

    .line 12
    .line 13
    invoke-virtual {v2, p1, v3}, Lw0/d;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lw0/e$a;->d:Lw0/d;

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, v3, v0

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, Lw0/d;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lw0/e$a;->h:Lw0/d;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lw0/d;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lw0/e;->b(Ljava/util/List;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-array p3, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, p3, v0

    .line 42
    .line 43
    iget-object p2, p0, Lw0/e$a;->h:Lw0/d;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Lw0/d;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public d(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p3, "Exception in connect"

    .line 9
    .line 10
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    throw p2

    .line 17
    :catch_1
    move-exception p1

    .line 18
    invoke-static {p1}, Lw0/g;->o(Ljava/lang/AssertionError;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :cond_0
    throw p1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/e$a;->g:Lw0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lw0/d;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Lw0/e$a;->g:Lw0/d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v2}, Lw0/d;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [B

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance v1, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lw0/g;->c:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object v1
.end method

.method public j(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/e$a;->b:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "sslParameters"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lw0/e;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v0, "com.google.android.gms.org.conscrypt.SSLParametersImpl"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0, v1}, Lw0/e;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_0
    :goto_0
    const-string p1, "x509TrustManager"

    .line 34
    .line 35
    const-class v1, Ljavax/net/ssl/X509TrustManager;

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lw0/e;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string p1, "trustManager"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lw0/e;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    .line 53
    .line 54
    return-object p1
.end method

.method public k(Ljavax/net/ssl/X509TrustManager;)Lcom/squareup/okhttp/internal/tls/TrustRootIndex;
    .locals 1

    .line 1
    invoke-static {p1}, La1/a;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/squareup/okhttp/internal/tls/TrustRootIndex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lw0/e;->k(Ljavax/net/ssl/X509TrustManager;)Lcom/squareup/okhttp/internal/tls/TrustRootIndex;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
