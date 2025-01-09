.class public final Ly0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/g$c;
    }
.end annotation


# static fields
.field private static final r:Lcom/squareup/okhttp/t;


# instance fields
.field final a:Lcom/squareup/okhttp/o;

.field public final b:Ly0/p;

.field private final c:Lcom/squareup/okhttp/s;

.field private d:Lcom/squareup/okhttp/internal/http/HttpStream;

.field e:J

.field private f:Z

.field public final g:Z

.field private final h:Lcom/squareup/okhttp/q;

.field private i:Lcom/squareup/okhttp/q;

.field private j:Lcom/squareup/okhttp/s;

.field private k:Lcom/squareup/okhttp/s;

.field private l:Lv1/u;

.field private m:Lv1/c;

.field private final n:Z

.field private final o:Z

.field private p:Lcom/squareup/okhttp/internal/http/CacheRequest;

.field private q:Ly0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/g;->r:Lcom/squareup/okhttp/t;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/o;Lcom/squareup/okhttp/q;ZZZLy0/p;Ly0/l;Lcom/squareup/okhttp/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ly0/g;->e:J

    .line 7
    .line 8
    iput-object p1, p0, Ly0/g;->a:Lcom/squareup/okhttp/o;

    .line 9
    .line 10
    iput-object p2, p0, Ly0/g;->h:Lcom/squareup/okhttp/q;

    .line 11
    .line 12
    iput-boolean p3, p0, Ly0/g;->g:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Ly0/g;->n:Z

    .line 15
    .line 16
    iput-boolean p5, p0, Ly0/g;->o:Z

    .line 17
    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p6, Ly0/p;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/squareup/okhttp/o;->f()Lcom/squareup/okhttp/g;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p1, p2}, Ly0/g;->h(Lcom/squareup/okhttp/o;Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p6, p3, p1}, Ly0/p;-><init>(Lcom/squareup/okhttp/g;Lcom/squareup/okhttp/a;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object p6, p0, Ly0/g;->b:Ly0/p;

    .line 35
    .line 36
    iput-object p7, p0, Ly0/g;->l:Lv1/u;

    .line 37
    .line 38
    iput-object p8, p0, Ly0/g;->c:Lcom/squareup/okhttp/s;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic a(Ly0/g;)Lcom/squareup/okhttp/internal/http/HttpStream;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/g;->d:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ly0/g;Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/q;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/g;->i:Lcom/squareup/okhttp/q;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Ly0/g;)Lcom/squareup/okhttp/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Ly0/g;->p()Lcom/squareup/okhttp/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Lcom/squareup/okhttp/internal/http/CacheRequest;Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/squareup/okhttp/internal/http/CacheRequest;->body()Lv1/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/squareup/okhttp/s;->k()Lcom/squareup/okhttp/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/squareup/okhttp/t;->i()Lv1/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lv1/l;->b(Lv1/u;)Lv1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ly0/g$b;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1, p1, v0}, Ly0/g$b;-><init>(Ly0/g;Lv1/d;Lcom/squareup/okhttp/internal/http/CacheRequest;Lv1/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/squareup/okhttp/s;->t()Lcom/squareup/okhttp/s$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ly0/j;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/squareup/okhttp/s;->r()Lcom/squareup/okhttp/l;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v2}, Lv1/l;->c(Lv1/w;)Lv1/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p2, v1}, Ly0/j;-><init>(Lcom/squareup/okhttp/l;Lv1/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/s$b;->l(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/s$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/squareup/okhttp/s$b;->m()Lcom/squareup/okhttp/s;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private static f(Lcom/squareup/okhttp/l;Lcom/squareup/okhttp/l;)Lcom/squareup/okhttp/l;
    .locals 7

    .line 1
    new-instance v0, Lcom/squareup/okhttp/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/squareup/okhttp/l;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/l;->d(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/l;->g(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "Warning"

    .line 23
    .line 24
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const-string v6, "1"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v4}, Ly0/i;->f(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lcom/squareup/okhttp/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v4, v5}, Lcom/squareup/okhttp/l$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/l$b;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/okhttp/l;->f()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_2
    if-ge v2, p0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/l;->d(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "Content-Length"

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v1}, Ly0/i;->f(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/l;->g(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v1, v3}, Lcom/squareup/okhttp/l$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/l$b;

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v0}, Lcom/squareup/okhttp/l$b;->e()Lcom/squareup/okhttp/l;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private g()Lcom/squareup/okhttp/internal/http/HttpStream;
    .locals 7

    .line 1
    iget-object v0, p0, Ly0/g;->i:Lcom/squareup/okhttp/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/q;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GET"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v6, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Ly0/g;->b:Ly0/p;

    .line 16
    .line 17
    iget-object v0, p0, Ly0/g;->a:Lcom/squareup/okhttp/o;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/squareup/okhttp/o;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, Ly0/g;->a:Lcom/squareup/okhttp/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/squareup/okhttp/o;->r()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, p0, Ly0/g;->a:Lcom/squareup/okhttp/o;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/squareup/okhttp/o;->v()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v0, p0, Ly0/g;->a:Lcom/squareup/okhttp/o;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/squareup/okhttp/o;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual/range {v1 .. v6}, Ly0/p;->j(IIIZZ)Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private static h(Lcom/squareup/okhttp/o;Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/a;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/q;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/squareup/okhttp/o;->u()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/squareup/okhttp/o;->n()Ljavax/net/ssl/HostnameVerifier;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/squareup/okhttp/o;->d()Lcom/squareup/okhttp/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v6, v0

    .line 20
    move-object v7, v1

    .line 21
    move-object v8, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    move-object v6, v0

    .line 25
    move-object v7, v6

    .line 26
    move-object v8, v7

    .line 27
    :goto_0
    new-instance v0, Lcom/squareup/okhttp/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/squareup/okhttp/q;->j()Lcom/squareup/okhttp/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/squareup/okhttp/m;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/squareup/okhttp/q;->j()Lcom/squareup/okhttp/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/squareup/okhttp/m;->A()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Lcom/squareup/okhttp/o;->k()Lcom/squareup/okhttp/Dns;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, Lcom/squareup/okhttp/o;->t()Ljavax/net/SocketFactory;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0}, Lcom/squareup/okhttp/o;->c()Lcom/squareup/okhttp/Authenticator;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {p0}, Lcom/squareup/okhttp/o;->p()Ljava/net/Proxy;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {p0}, Lcom/squareup/okhttp/o;->o()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {p0}, Lcom/squareup/okhttp/o;->g()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {p0}, Lcom/squareup/okhttp/o;->q()Ljava/net/ProxySelector;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v13}, Lcom/squareup/okhttp/a;-><init>(Ljava/lang/String;ILcom/squareup/okhttp/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/squareup/okhttp/d;Lcom/squareup/okhttp/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static l(Lcom/squareup/okhttp/s;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/s;->u()Lcom/squareup/okhttp/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/q;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "HEAD"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/s;->n()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x64

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    if-lt v0, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    const/16 v2, 0xcc

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x130

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    invoke-static {p0}, Ly0/i;->e(Lcom/squareup/okhttp/s;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, -0x1

    .line 46
    .line 47
    cmp-long v0, v4, v6

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v0, "Transfer-Encoding"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/s;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "chunked"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return v1

    .line 67
    :cond_4
    :goto_0
    return v3
.end method

.method private m()V
    .locals 3

    .line 1
    sget-object v0, Lw0/b;->b:Lw0/b;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/g;->a:Lcom/squareup/okhttp/o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw0/b;->e(Lcom/squareup/okhttp/o;)Lcom/squareup/okhttp/internal/InternalCache;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Ly0/g;->k:Lcom/squareup/okhttp/s;

    .line 13
    .line 14
    iget-object v2, p0, Ly0/g;->i:Lcom/squareup/okhttp/q;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ly0/b;->a(Lcom/squareup/okhttp/s;Lcom/squareup/okhttp/q;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Ly0/g;->i:Lcom/squareup/okhttp/q;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/squareup/okhttp/q;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ly0/h;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Ly0/g;->i:Lcom/squareup/okhttp/q;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/InternalCache;->remove(Lcom/squareup/okhttp/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v1, p0, Ly0/g;->k:Lcom/squareup/okhttp/s;

    .line 41
    .line 42
    invoke-static {v1}, Ly0/g;->x(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/InternalCache;->put(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/internal/http/CacheRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ly0/g;->p:Lcom/squareup/okhttp/internal/http/CacheRequest;

    .line 51
    .line 52
    return-void
.end method

.method private n(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/q;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/q;->m()Lcom/squareup/okhttp/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Host"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/squareup/okhttp/q;->j()Lcom/squareup/okhttp/m;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lw0/g;->i(Lcom/squareup/okhttp/m;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/q$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/q$b;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, "Connection"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "Keep-Alive"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/q$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/q$b;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v1, "Accept-Encoding"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, Ly0/g;->f:Z

    .line 47
    .line 48
    const-string v2, "gzip"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/q$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/q$b;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Ly0/g;->a:Lcom/squareup/okhttp/o;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/squareup/okhttp/o;->h()Ljava/net/CookieHandler;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/squareup/okhttp/q$b;->g()Lcom/squareup/okhttp/q;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/squareup/okhttp/q;->i()Lcom/squareup/okhttp/l;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v3}, Ly0/i;->j(Lcom/squareup/okhttp/l;Ljava/lang/String;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/squareup/okhttp/q;->n()Ljava/net/URI;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Ly0/i;->a(Lcom/squareup/okhttp/q$b;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string v1, "User-Agent"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lw0/h;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/q$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/q$b;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0}, Lcom/squareup/okhttp/q$b;->g()Lcom/squareup/okhttp/q;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method private p()Lcom/squareup/okhttp/s;
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/g;->d:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/http/HttpStream;->finishRequest()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/g;->d:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/http/HttpStream;->readResponseHeaders()Lcom/squareup/okhttp/s$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ly0/g;->i:Lcom/squareup/okhttp/q;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/s$b;->y(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/s$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ly0/g;->b:Ly0/p;

    .line 19
    .line 20
    invoke-virtual {v1}, Ly0/p;->b()Lz0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lz0/a;->getHandshake()Lcom/squareup/okhttp/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/s$b;->r(Lcom/squareup/okhttp/k;)Lcom/squareup/okhttp/s$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ly0/i;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v2, p0, Ly0/g;->e:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/s$b;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/s$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ly0/i;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/s$b;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/s$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/squareup/okhttp/s$b;->m()Lcom/squareup/okhttp/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v1, p0, Ly0/g;->o:Z

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->t()Lcom/squareup/okhttp/s$b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Ly0/g;->d:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 71
    .line 72
    invoke-interface {v2, v0}, Lcom/squareup/okhttp/internal/http/HttpStream;->openResponseBody(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/t;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/s$b;->l(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/s$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/squareup/okhttp/s$b;->m()Lcom/squareup/okhttp/s;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->u()Lcom/squareup/okhttp/q;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "Connection"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "close"

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/s;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    :cond_1
    iget-object v1, p0, Ly0/g;->b:Ly0/p;

    .line 113
    .line 114
    invoke-virtual {v1}, Ly0/p;->k()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object v0
.end method

.method private static x(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/okhttp/s;->k()Lcom/squareup/okhttp/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/squareup/okhttp/s;->t()Lcom/squareup/okhttp/s$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/s$b;->l(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/s$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/squareup/okhttp/s$b;->m()Lcom/squareup/okhttp/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method private y(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly0/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ly0/g;->k:Lcom/squareup/okhttp/s;

    .line 6
    .line 7
    const-string v1, "Content-Encoding"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/s;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "gzip"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/s;->k()Lcom/squareup/okhttp/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Lv1/i;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/squareup/okhttp/s;->k()Lcom/squareup/okhttp/t;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/squareup/okhttp/t;->i()Lv1/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2}, Lv1/i;-><init>(Lv1/w;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/squareup/okhttp/s;->r()Lcom/squareup/okhttp/l;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/squareup/okhttp/l;->e()Lcom/squareup/okhttp/l$b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/l$b;->g(Ljava/lang/String;)Lcom/squareup/okhttp/l$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Content-Length"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/l$b;->g(Ljava/lang/String;)Lcom/squareup/okhttp/l$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/squareup/okhttp/l$b;->e()Lcom/squareup/okhttp/l;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/squareup/okhttp/s;->t()Lcom/squareup/okhttp/s$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/s$b;->t(Lcom/squareup/okhttp/l;)Lcom/squareup/okhttp/s$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Ly0/j;

    .line 73
    .line 74
    invoke-static {v0}, Lv1/l;->c(Lv1/w;)Lv1/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v1, v0}, Ly0/j;-><init>(Lcom/squareup/okhttp/l;Lv1/d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/s$b;->l(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/s$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/squareup/okhttp/s$b;->m()Lcom/squareup/okhttp/s;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_2
    :goto_0
    return-object p1
.end method

.method private static z(Lcom/squareup/okhttp/s;Lcom/squareup/okhttp/s;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/s;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x130

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/s;->r()Lcom/squareup/okhttp/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Last-Modified"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/l;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/squareup/okhttp/s;->r()Lcom/squareup/okhttp/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/l;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    cmp-long v3, v0, p0

    .line 42
    .line 43
    if-gez v3, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ly0/g;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ly0/g;->e:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public e()Ly0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/g;->m:Lv1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    invoke-static {v0}, Lw0/g;->c(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Ly0/g;->l:Lv1/u;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    iget-object v0, p0, Ly0/g;->k:Lcom/squareup/okhttp/s;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->k()Lcom/squareup/okhttp/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lw0/g;->c(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object v0, p0, Ly0/g;->b:Ly0/p;

    .line 27
    .line 28
    invoke-virtual {v0}, Ly0/p;->c()V

    .line 29
    .line 30
    .line 31
    :goto_2
    iget-object v0, p0, Ly0/g;->b:Ly0/p;

    .line 32
    .line 33
    return-object v0
.end method

.method public i()Lcom/squareup/okhttp/q;
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/g;->k:Lcom/squareup/okhttp/s;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Ly0/g;->b:Ly0/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly0/p;->b()Lz0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/squareup/okhttp/Connection;->getRoute()Lcom/squareup/okhttp/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/squareup/okhttp/u;->b()Ljava/net/Proxy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Ly0/g;->a:Lcom/squareup/okhttp/o;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/squareup/okhttp/o;->p()Ljava/net/Proxy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    iget-object v2, p0, Ly0/g;->k:Lcom/squareup/okhttp/s;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/squareup/okhttp/s;->n()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Ly0/g;->h:Lcom/squareup/okhttp/q;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/squareup/okhttp/q;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v4, 0x133

    .line 46
    .line 47
    const-string v5, "GET"

    .line 48
    .line 49
    if-eq v2, v4, :cond_5

    .line 50
    .line 51
    const/16 v4, 0x134

    .line 52
    .line 53
    if-eq v2, v4, :cond_5

    .line 54
    .line 55
    const/16 v4, 0x191

    .line 56
    .line 57
    if-eq v2, v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x197

    .line 60
    .line 61
    if-eq v2, v4, :cond_2

    .line 62
    .line 63
    packed-switch v2, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 77
    .line 78
    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    :goto_2
    iget-object v1, p0, Ly0/g;->a:Lcom/squareup/okhttp/o;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/squareup/okhttp/o;->c()Lcom/squareup/okhttp/Authenticator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Ly0/g;->k:Lcom/squareup/okhttp/s;

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Ly0/i;->h(Lcom/squareup/okhttp/Authenticator;Lcom/squareup/okhttp/s;Ljava/net/Proxy;)Lcom/squareup/okhttp/q;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    const-string v0, "HEAD"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6
    :pswitch_0
    iget-object v0, p0, Ly0/g;->a:Lcom/squareup/okhttp/o;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/squareup/okhttp/o;->l()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_7
    iget-object v0, p0, Ly0/g;->k:Lcom/squareup/okhttp/s;

    .line 122
    .line 123
    const-string v2, "Location"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/s;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_8
    iget-object v2, p0, Ly0/g;->h:Lcom/squareup/okhttp/q;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/squareup/okhttp/q;->j()Lcom/squareup/okhttp/m;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/m;->D(Ljava/lang/String;)Lcom/squareup/okhttp/m;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_9
    invoke-virtual {v0}, Lcom/squareup/okhttp/m;->E()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v4, p0, Ly0/g;->h:Lcom/squareup/okhttp/q;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/squareup/okhttp/q;->j()Lcom/squareup/okhttp/m;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lcom/squareup/okhttp/m;->E()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    iget-object v2, p0, Ly0/g;->a:Lcom/squareup/okhttp/o;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/squareup/okhttp/o;->m()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_a
    iget-object v2, p0, Ly0/g;->h:Lcom/squareup/okhttp/q;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/squareup/okhttp/q;->m()Lcom/squareup/okhttp/q$b;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v3}, Ly0/h;->b(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_c

    .line 185
    .line 186
    invoke-static {v3}, Ly0/h;->c(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    invoke-virtual {v2, v5, v1}, Lcom/squareup/okhttp/q$b;->i(Ljava/lang/String;Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/q$b;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    invoke-virtual {v2, v3, v1}, Lcom/squareup/okhttp/q$b;->i(Ljava/lang/String;Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/q$b;

    .line 197
    .line 198
    .line 199
    :goto_3
    const-string v1, "Transfer-Encoding"

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/q$b;->j(Ljava/lang/String;)Lcom/squareup/okhttp/q$b;

    .line 202
    .line 203
    .line 204
    const-string v1, "Content-Length"

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/q$b;->j(Ljava/lang/String;)Lcom/squareup/okhttp/q$b;

    .line 207
    .line 208
    .line 209
    const-string v1, "Content-Type"

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/q$b;->j(Ljava/lang/String;)Lcom/squareup/okhttp/q$b;

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-virtual {p0, v0}, Ly0/g;->v(Lcom/squareup/okhttp/m;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_d

    .line 219
    .line 220
    const-string v1, "Authorization"

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/q$b;->j(Ljava/lang/String;)Lcom/squareup/okhttp/q$b;

    .line 223
    .line 224
    .line 225
    :cond_d
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/q$b;->k(Lcom/squareup/okhttp/m;)Lcom/squareup/okhttp/q$b;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/squareup/okhttp/q$b;->g()Lcom/squareup/okhttp/q;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j()Lcom/squareup/okhttp/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/g;->b:Ly0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/p;->b()Lz0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lcom/squareup/okhttp/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/g;->k:Lcom/squareup/okhttp/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method o(Lcom/squareup/okhttp/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/q;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ly0/h;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/g;->k:Lcom/squareup/okhttp/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ly0/g;->i:Lcom/squareup/okhttp/q;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Ly0/g;->j:Lcom/squareup/okhttp/s;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "call sendRequest() first!"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    iget-boolean v1, p0, Ly0/g;->o:Z

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Ly0/g;->d:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/squareup/okhttp/internal/http/HttpStream;->writeRequestHeaders(Lcom/squareup/okhttp/q;)V

    .line 33
    .line 34
    .line 35
    :cond_4
    :goto_1
    invoke-direct {p0}, Ly0/g;->p()Lcom/squareup/okhttp/s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_5
    iget-boolean v1, p0, Ly0/g;->n:Z

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    new-instance v1, Ly0/g$c;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2, v0}, Ly0/g$c;-><init>(Ly0/g;ILcom/squareup/okhttp/q;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ly0/g;->i:Lcom/squareup/okhttp/q;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ly0/g$c;->proceed(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    iget-object v0, p0, Ly0/g;->m:Lv1/c;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-interface {v0}, Lv1/c;->a()Lv1/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lv1/b;->j0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    cmp-long v4, v0, v2

    .line 73
    .line 74
    if-lez v4, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, Ly0/g;->m:Lv1/c;

    .line 77
    .line 78
    invoke-interface {v0}, Lv1/c;->l()Lv1/c;

    .line 79
    .line 80
    .line 81
    :cond_7
    iget-wide v0, p0, Ly0/g;->e:J

    .line 82
    .line 83
    const-wide/16 v2, -0x1

    .line 84
    .line 85
    cmp-long v4, v0, v2

    .line 86
    .line 87
    if-nez v4, :cond_9

    .line 88
    .line 89
    iget-object v0, p0, Ly0/g;->i:Lcom/squareup/okhttp/q;

    .line 90
    .line 91
    invoke-static {v0}, Ly0/i;->d(Lcom/squareup/okhttp/q;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    cmp-long v4, v0, v2

    .line 96
    .line 97
    if-nez v4, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Ly0/g;->l:Lv1/u;

    .line 100
    .line 101
    instance-of v1, v0, Ly0/l;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    check-cast v0, Ly0/l;

    .line 106
    .line 107
    invoke-virtual {v0}, Ly0/l;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-object v2, p0, Ly0/g;->i:Lcom/squareup/okhttp/q;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/squareup/okhttp/q;->m()Lcom/squareup/okhttp/q$b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "Content-Length"

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v3, v0}, Lcom/squareup/okhttp/q$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/q$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/squareup/okhttp/q$b;->g()Lcom/squareup/okhttp/q;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Ly0/g;->i:Lcom/squareup/okhttp/q;

    .line 132
    .line 133
    :cond_8
    iget-object v0, p0, Ly0/g;->d:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 134
    .line 135
    iget-object v1, p0, Ly0/g;->i:Lcom/squareup/okhttp/q;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/http/HttpStream;->writeRequestHeaders(Lcom/squareup/okhttp/q;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v0, p0, Ly0/g;->l:Lv1/u;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v1, p0, Ly0/g;->m:Lv1/c;

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    invoke-interface {v1}, Lv1/u;->close()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    invoke-interface {v0}, Lv1/u;->close()V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v0, p0, Ly0/g;->l:Lv1/u;

    .line 156
    .line 157
    instance-of v1, v0, Ly0/l;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-object v1, p0, Ly0/g;->d:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 162
    .line 163
    check-cast v0, Ly0/l;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Lcom/squareup/okhttp/internal/http/HttpStream;->writeRequestBody(Ly0/l;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->r()Lcom/squareup/okhttp/l;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p0, v1}, Ly0/g;->r(Lcom/squareup/okhttp/l;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Ly0/g;->j:Lcom/squareup/okhttp/s;

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    invoke-static {v1, v0}, Ly0/g;->z(Lcom/squareup/okhttp/s;Lcom/squareup/okhttp/s;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    iget-object v1, p0, Ly0/g;->j:Lcom/squareup/okhttp/s;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/squareup/okhttp/s;->t()Lcom/squareup/okhttp/s$b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Ly0/g;->h:Lcom/squareup/okhttp/q;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/s$b;->y(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/s$b;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, p0, Ly0/g;->c:Lcom/squareup/okhttp/s;

    .line 200
    .line 201
    invoke-static {v2}, Ly0/g;->x(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/s$b;->w(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s$b;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, p0, Ly0/g;->j:Lcom/squareup/okhttp/s;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/squareup/okhttp/s;->r()Lcom/squareup/okhttp/l;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->r()Lcom/squareup/okhttp/l;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v2, v3}, Ly0/g;->f(Lcom/squareup/okhttp/l;Lcom/squareup/okhttp/l;)Lcom/squareup/okhttp/l;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/s$b;->t(Lcom/squareup/okhttp/l;)Lcom/squareup/okhttp/s$b;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, p0, Ly0/g;->j:Lcom/squareup/okhttp/s;

    .line 228
    .line 229
    invoke-static {v2}, Ly0/g;->x(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/s$b;->n(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s$b;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v0}, Ly0/g;->x(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/s$b;->v(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s$b;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/squareup/okhttp/s$b;->m()Lcom/squareup/okhttp/s;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, p0, Ly0/g;->k:Lcom/squareup/okhttp/s;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->k()Lcom/squareup/okhttp/t;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/squareup/okhttp/t;->close()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ly0/g;->u()V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lw0/b;->b:Lw0/b;

    .line 262
    .line 263
    iget-object v1, p0, Ly0/g;->a:Lcom/squareup/okhttp/o;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lw0/b;->e(Lcom/squareup/okhttp/o;)Lcom/squareup/okhttp/internal/InternalCache;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/InternalCache;->trackConditionalCacheHit()V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Ly0/g;->j:Lcom/squareup/okhttp/s;

    .line 273
    .line 274
    iget-object v2, p0, Ly0/g;->k:Lcom/squareup/okhttp/s;

    .line 275
    .line 276
    invoke-static {v2}, Ly0/g;->x(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/internal/InternalCache;->update(Lcom/squareup/okhttp/s;Lcom/squareup/okhttp/s;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Ly0/g;->k:Lcom/squareup/okhttp/s;

    .line 284
    .line 285
    invoke-direct {p0, v0}, Ly0/g;->y(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Ly0/g;->k:Lcom/squareup/okhttp/s;

    .line 290
    .line 291
    return-void

    .line 292
    :cond_b
    iget-object v1, p0, Ly0/g;->j:Lcom/squareup/okhttp/s;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/squareup/okhttp/s;->k()Lcom/squareup/okhttp/t;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Lw0/g;->c(Ljava/io/Closeable;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->t()Lcom/squareup/okhttp/s$b;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v2, p0, Ly0/g;->h:Lcom/squareup/okhttp/q;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/s$b;->y(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/s$b;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v2, p0, Ly0/g;->c:Lcom/squareup/okhttp/s;

    .line 312
    .line 313
    invoke-static {v2}, Ly0/g;->x(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/s$b;->w(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s$b;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v2, p0, Ly0/g;->j:Lcom/squareup/okhttp/s;

    .line 322
    .line 323
    invoke-static {v2}, Ly0/g;->x(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/s$b;->n(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s$b;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v0}, Ly0/g;->x(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/s$b;->v(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s$b;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/squareup/okhttp/s$b;->m()Lcom/squareup/okhttp/s;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Ly0/g;->k:Lcom/squareup/okhttp/s;

    .line 344
    .line 345
    invoke-static {v0}, Ly0/g;->l(Lcom/squareup/okhttp/s;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    invoke-direct {p0}, Ly0/g;->m()V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Ly0/g;->p:Lcom/squareup/okhttp/internal/http/CacheRequest;

    .line 355
    .line 356
    iget-object v1, p0, Ly0/g;->k:Lcom/squareup/okhttp/s;

    .line 357
    .line 358
    invoke-direct {p0, v0, v1}, Ly0/g;->d(Lcom/squareup/okhttp/internal/http/CacheRequest;Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {p0, v0}, Ly0/g;->y(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Ly0/g;->k:Lcom/squareup/okhttp/s;

    .line 367
    .line 368
    :cond_d
    return-void
.end method

.method public r(Lcom/squareup/okhttp/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/g;->a:Lcom/squareup/okhttp/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/o;->h()Ljava/net/CookieHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ly0/g;->h:Lcom/squareup/okhttp/q;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/squareup/okhttp/q;->n()Ljava/net/URI;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2}, Ly0/i;->j(Lcom/squareup/okhttp/l;Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public s(Ljava/io/IOException;Lv1/u;)Ly0/g;
    .locals 10

    .line 1
    iget-object v0, p0, Ly0/g;->b:Ly0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly0/p;->l(Ljava/io/IOException;Lv1/u;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p1, p0, Ly0/g;->a:Lcom/squareup/okhttp/o;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/squareup/okhttp/o;->s()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ly0/g;->e()Ly0/p;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance p1, Ly0/g;

    .line 25
    .line 26
    iget-object v2, p0, Ly0/g;->a:Lcom/squareup/okhttp/o;

    .line 27
    .line 28
    iget-object v3, p0, Ly0/g;->h:Lcom/squareup/okhttp/q;

    .line 29
    .line 30
    iget-boolean v4, p0, Ly0/g;->g:Z

    .line 31
    .line 32
    iget-boolean v5, p0, Ly0/g;->n:Z

    .line 33
    .line 34
    iget-boolean v6, p0, Ly0/g;->o:Z

    .line 35
    .line 36
    move-object v8, p2

    .line 37
    check-cast v8, Ly0/l;

    .line 38
    .line 39
    iget-object v9, p0, Ly0/g;->c:Lcom/squareup/okhttp/s;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v1 .. v9}, Ly0/g;-><init>(Lcom/squareup/okhttp/o;Lcom/squareup/okhttp/q;ZZZLy0/p;Ly0/l;Lcom/squareup/okhttp/s;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public t(Ly0/m;)Ly0/g;
    .locals 10

    .line 1
    iget-object v0, p0, Ly0/g;->b:Ly0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly0/p;->m(Ly0/m;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p1, p0, Ly0/g;->a:Lcom/squareup/okhttp/o;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/squareup/okhttp/o;->s()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ly0/g;->e()Ly0/p;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance p1, Ly0/g;

    .line 25
    .line 26
    iget-object v2, p0, Ly0/g;->a:Lcom/squareup/okhttp/o;

    .line 27
    .line 28
    iget-object v3, p0, Ly0/g;->h:Lcom/squareup/okhttp/q;

    .line 29
    .line 30
    iget-boolean v4, p0, Ly0/g;->g:Z

    .line 31
    .line 32
    iget-boolean v5, p0, Ly0/g;->n:Z

    .line 33
    .line 34
    iget-boolean v6, p0, Ly0/g;->o:Z

    .line 35
    .line 36
    iget-object v0, p0, Ly0/g;->l:Lv1/u;

    .line 37
    .line 38
    move-object v8, v0

    .line 39
    check-cast v8, Ly0/l;

    .line 40
    .line 41
    iget-object v9, p0, Ly0/g;->c:Lcom/squareup/okhttp/s;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v1 .. v9}, Ly0/g;-><init>(Lcom/squareup/okhttp/o;Lcom/squareup/okhttp/q;ZZZLy0/p;Ly0/l;Lcom/squareup/okhttp/s;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/g;->b:Ly0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/p;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Lcom/squareup/okhttp/m;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/g;->h:Lcom/squareup/okhttp/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/q;->j()Lcom/squareup/okhttp/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/squareup/okhttp/m;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/squareup/okhttp/m;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/squareup/okhttp/m;->A()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/squareup/okhttp/m;->A()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/squareup/okhttp/m;->E()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/squareup/okhttp/m;->E()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method public w()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/g;->q:Ly0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ly0/g;->d:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Ly0/g;->h:Lcom/squareup/okhttp/q;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ly0/g;->n(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lw0/b;->b:Lw0/b;

    .line 17
    .line 18
    iget-object v2, p0, Ly0/g;->a:Lcom/squareup/okhttp/o;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lw0/b;->e(Lcom/squareup/okhttp/o;)Lcom/squareup/okhttp/internal/InternalCache;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/squareup/okhttp/internal/InternalCache;->get(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    new-instance v5, Ly0/b$b;

    .line 37
    .line 38
    invoke-direct {v5, v3, v4, v0, v2}, Ly0/b$b;-><init>(JLcom/squareup/okhttp/q;Lcom/squareup/okhttp/s;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ly0/b$b;->c()Ly0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Ly0/g;->q:Ly0/b;

    .line 46
    .line 47
    iget-object v4, v3, Ly0/b;->a:Lcom/squareup/okhttp/q;

    .line 48
    .line 49
    iput-object v4, p0, Ly0/g;->i:Lcom/squareup/okhttp/q;

    .line 50
    .line 51
    iget-object v4, v3, Ly0/b;->b:Lcom/squareup/okhttp/s;

    .line 52
    .line 53
    iput-object v4, p0, Ly0/g;->j:Lcom/squareup/okhttp/s;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v1, v3}, Lcom/squareup/okhttp/internal/InternalCache;->trackResponse(Ly0/b;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Ly0/g;->j:Lcom/squareup/okhttp/s;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/squareup/okhttp/s;->k()Lcom/squareup/okhttp/t;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lw0/g;->c(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Ly0/g;->i:Lcom/squareup/okhttp/q;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-direct {p0}, Ly0/g;->g()Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Ly0/g;->d:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 82
    .line 83
    invoke-interface {v1, p0}, Lcom/squareup/okhttp/internal/http/HttpStream;->setHttpEngine(Ly0/g;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Ly0/g;->n:Z

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    iget-object v1, p0, Ly0/g;->i:Lcom/squareup/okhttp/q;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ly0/g;->o(Lcom/squareup/okhttp/q;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    iget-object v1, p0, Ly0/g;->l:Lv1/u;

    .line 99
    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    invoke-static {v0}, Ly0/i;->d(Lcom/squareup/okhttp/q;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iget-boolean v2, p0, Ly0/g;->g:Z

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    const-wide/32 v2, 0x7fffffff

    .line 111
    .line 112
    .line 113
    cmp-long v4, v0, v2

    .line 114
    .line 115
    if-gtz v4, :cond_5

    .line 116
    .line 117
    const-wide/16 v2, -0x1

    .line 118
    .line 119
    cmp-long v4, v0, v2

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    iget-object v2, p0, Ly0/g;->d:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 124
    .line 125
    iget-object v3, p0, Ly0/g;->i:Lcom/squareup/okhttp/q;

    .line 126
    .line 127
    invoke-interface {v2, v3}, Lcom/squareup/okhttp/internal/http/HttpStream;->writeRequestHeaders(Lcom/squareup/okhttp/q;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ly0/l;

    .line 131
    .line 132
    long-to-int v1, v0

    .line 133
    invoke-direct {v2, v1}, Ly0/l;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Ly0/g;->l:Lv1/u;

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_4
    new-instance v0, Ly0/l;

    .line 141
    .line 142
    invoke-direct {v0}, Ly0/l;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_1
    iput-object v0, p0, Ly0/g;->l:Lv1/u;

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_6
    iget-object v2, p0, Ly0/g;->d:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 158
    .line 159
    iget-object v3, p0, Ly0/g;->i:Lcom/squareup/okhttp/q;

    .line 160
    .line 161
    invoke-interface {v2, v3}, Lcom/squareup/okhttp/internal/http/HttpStream;->writeRequestHeaders(Lcom/squareup/okhttp/q;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Ly0/g;->d:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 165
    .line 166
    iget-object v3, p0, Ly0/g;->i:Lcom/squareup/okhttp/q;

    .line 167
    .line 168
    invoke-interface {v2, v3, v0, v1}, Lcom/squareup/okhttp/internal/http/HttpStream;->createRequestBody(Lcom/squareup/okhttp/q;J)Lv1/u;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    iget-object v0, p0, Ly0/g;->j:Lcom/squareup/okhttp/s;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->t()Lcom/squareup/okhttp/s$b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Ly0/g;->h:Lcom/squareup/okhttp/q;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/s$b;->y(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/s$b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Ly0/g;->c:Lcom/squareup/okhttp/s;

    .line 188
    .line 189
    invoke-static {v1}, Ly0/g;->x(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/s$b;->w(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s$b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Ly0/g;->j:Lcom/squareup/okhttp/s;

    .line 198
    .line 199
    invoke-static {v1}, Ly0/g;->x(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/s$b;->n(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s$b;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_2
    invoke-virtual {v0}, Lcom/squareup/okhttp/s$b;->m()Lcom/squareup/okhttp/s;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Ly0/g;->k:Lcom/squareup/okhttp/s;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    new-instance v0, Lcom/squareup/okhttp/s$b;

    .line 215
    .line 216
    invoke-direct {v0}, Lcom/squareup/okhttp/s$b;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Ly0/g;->h:Lcom/squareup/okhttp/q;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/s$b;->y(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/s$b;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, Ly0/g;->c:Lcom/squareup/okhttp/s;

    .line 226
    .line 227
    invoke-static {v1}, Ly0/g;->x(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/s$b;->w(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s$b;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v1, Lcom/squareup/okhttp/p;->b:Lcom/squareup/okhttp/p;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/s$b;->x(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/s$b;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/16 v1, 0x1f8

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/s$b;->q(I)Lcom/squareup/okhttp/s$b;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/s$b;->u(Ljava/lang/String;)Lcom/squareup/okhttp/s$b;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v1, Ly0/g;->r:Lcom/squareup/okhttp/t;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/s$b;->l(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/s$b;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_2

    .line 260
    :goto_3
    iget-object v0, p0, Ly0/g;->k:Lcom/squareup/okhttp/s;

    .line 261
    .line 262
    invoke-direct {p0, v0}, Ly0/g;->y(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Ly0/g;->k:Lcom/squareup/okhttp/s;

    .line 267
    .line 268
    :cond_9
    :goto_4
    return-void

    .line 269
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :goto_5
    throw v0

    .line 276
    :goto_6
    goto :goto_5
.end method
