.class public final Lcom/squareup/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/squareup/okhttp/m;

.field final b:Lcom/squareup/okhttp/Dns;

.field final c:Ljavax/net/SocketFactory;

.field final d:Lcom/squareup/okhttp/Authenticator;

.field final e:Ljava/util/List;

.field final f:Ljava/util/List;

.field final g:Ljava/net/ProxySelector;

.field final h:Ljava/net/Proxy;

.field final i:Ljavax/net/ssl/SSLSocketFactory;

.field final j:Ljavax/net/ssl/HostnameVerifier;

.field final k:Lcom/squareup/okhttp/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/squareup/okhttp/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/squareup/okhttp/d;Lcom/squareup/okhttp/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/squareup/okhttp/m$b;

    invoke-direct {v0}, Lcom/squareup/okhttp/m$b;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/m$b;->u(Ljava/lang/String;)Lcom/squareup/okhttp/m$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/m$b;->i(Ljava/lang/String;)Lcom/squareup/okhttp/m$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/m$b;->p(I)Lcom/squareup/okhttp/m$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/m$b;->a()Lcom/squareup/okhttp/m;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/m;

    if-eqz p3, :cond_6

    iput-object p3, p0, Lcom/squareup/okhttp/a;->b:Lcom/squareup/okhttp/Dns;

    if-eqz p4, :cond_5

    iput-object p4, p0, Lcom/squareup/okhttp/a;->c:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_4

    iput-object p8, p0, Lcom/squareup/okhttp/a;->d:Lcom/squareup/okhttp/Authenticator;

    if-eqz p10, :cond_3

    invoke-static {p10}, Lw0/g;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/a;->e:Ljava/util/List;

    if-eqz p11, :cond_2

    invoke-static {p11}, Lw0/g;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/a;->f:Ljava/util/List;

    if-eqz p12, :cond_1

    iput-object p12, p0, Lcom/squareup/okhttp/a;->g:Ljava/net/ProxySelector;

    iput-object p9, p0, Lcom/squareup/okhttp/a;->h:Ljava/net/Proxy;

    iput-object p5, p0, Lcom/squareup/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lcom/squareup/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lcom/squareup/okhttp/a;->k:Lcom/squareup/okhttp/d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/squareup/okhttp/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->d:Lcom/squareup/okhttp/Authenticator;

    return-object v0
.end method

.method public b()Lcom/squareup/okhttp/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->k:Lcom/squareup/okhttp/d;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/squareup/okhttp/Dns;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->b:Lcom/squareup/okhttp/Dns;

    return-object v0
.end method

.method public e()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/squareup/okhttp/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/okhttp/a;

    iget-object v0, p0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/m;

    iget-object v2, p1, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/m;

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/a;->b:Lcom/squareup/okhttp/Dns;

    iget-object v2, p1, Lcom/squareup/okhttp/a;->b:Lcom/squareup/okhttp/Dns;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/a;->d:Lcom/squareup/okhttp/Authenticator;

    iget-object v2, p1, Lcom/squareup/okhttp/a;->d:Lcom/squareup/okhttp/Authenticator;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/a;->e:Ljava/util/List;

    iget-object v2, p1, Lcom/squareup/okhttp/a;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/a;->f:Ljava/util/List;

    iget-object v2, p1, Lcom/squareup/okhttp/a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/a;->g:Ljava/net/ProxySelector;

    iget-object v2, p1, Lcom/squareup/okhttp/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/a;->h:Ljava/net/Proxy;

    iget-object v2, p1, Lcom/squareup/okhttp/a;->h:Ljava/net/Proxy;

    invoke-static {v0, v2}, Lw0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p1, Lcom/squareup/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v2}, Lw0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p1, Lcom/squareup/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v2}, Lw0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/a;->k:Lcom/squareup/okhttp/d;

    iget-object p1, p1, Lcom/squareup/okhttp/a;->k:Lcom/squareup/okhttp/d;

    invoke-static {v0, p1}, Lw0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->h:Ljava/net/Proxy;

    return-object v0
.end method

.method public h()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/m;

    invoke-virtual {v0}, Lcom/squareup/okhttp/m;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/squareup/okhttp/a;->b:Lcom/squareup/okhttp/Dns;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/squareup/okhttp/a;->d:Lcom/squareup/okhttp/Authenticator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/squareup/okhttp/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/squareup/okhttp/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/squareup/okhttp/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/squareup/okhttp/a;->h:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/squareup/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/squareup/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/squareup/okhttp/a;->k:Lcom/squareup/okhttp/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method

.method public i()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->c:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/m;

    invoke-virtual {v0}, Lcom/squareup/okhttp/m;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/m;

    invoke-virtual {v0}, Lcom/squareup/okhttp/m;->A()I

    move-result v0

    return v0
.end method

.method public m()Lcom/squareup/okhttp/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/m;

    return-object v0
.end method
