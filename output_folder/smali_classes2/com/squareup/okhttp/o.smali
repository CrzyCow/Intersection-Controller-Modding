.class public Lcom/squareup/okhttp/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final D:Ljava/util/List;

.field private static final E:Ljava/util/List;

.field private static F:Ljavax/net/ssl/SSLSocketFactory;

.field public static final synthetic G:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private final a:Lw0/f;

.field private b:Lcom/squareup/okhttp/j;

.field private c:Ljava/net/Proxy;

.field private d:Ljava/util/List;

.field private f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private j:Ljava/net/ProxySelector;

.field private o:Ljava/net/CookieHandler;

.field private p:Lcom/squareup/okhttp/internal/InternalCache;

.field private q:Ljavax/net/SocketFactory;

.field private r:Ljavax/net/ssl/SSLSocketFactory;

.field private s:Ljavax/net/ssl/HostnameVerifier;

.field private t:Lcom/squareup/okhttp/d;

.field private u:Lcom/squareup/okhttp/Authenticator;

.field private v:Lcom/squareup/okhttp/g;

.field private w:Lcom/squareup/okhttp/Dns;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/squareup/okhttp/p;

    sget-object v2, Lcom/squareup/okhttp/p;->d:Lcom/squareup/okhttp/p;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/squareup/okhttp/p;->c:Lcom/squareup/okhttp/p;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/squareup/okhttp/p;->b:Lcom/squareup/okhttp/p;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lw0/g;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/squareup/okhttp/o;->D:Ljava/util/List;

    new-array v0, v0, [Lcom/squareup/okhttp/h;

    sget-object v1, Lcom/squareup/okhttp/h;->f:Lcom/squareup/okhttp/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp/h;->g:Lcom/squareup/okhttp/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/okhttp/h;->h:Lcom/squareup/okhttp/h;

    aput-object v1, v0, v5

    invoke-static {v0}, Lw0/g;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/o;->E:Ljava/util/List;

    new-instance v0, Lcom/squareup/okhttp/o$a;

    invoke-direct {v0}, Lcom/squareup/okhttp/o$a;-><init>()V

    sput-object v0, Lw0/b;->b:Lw0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/o;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/o;->i:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/o;->x:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/o;->y:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/o;->z:Z

    const/16 v0, 0x2710

    iput v0, p0, Lcom/squareup/okhttp/o;->A:I

    iput v0, p0, Lcom/squareup/okhttp/o;->B:I

    iput v0, p0, Lcom/squareup/okhttp/o;->C:I

    new-instance v0, Lw0/f;

    invoke-direct {v0}, Lw0/f;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/o;->a:Lw0/f;

    new-instance v0, Lcom/squareup/okhttp/j;

    invoke-direct {v0}, Lcom/squareup/okhttp/j;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/o;->b:Lcom/squareup/okhttp/j;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/o;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/o;->g:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/squareup/okhttp/o;->i:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/squareup/okhttp/o;->x:Z

    iput-boolean v2, p0, Lcom/squareup/okhttp/o;->y:Z

    iput-boolean v2, p0, Lcom/squareup/okhttp/o;->z:Z

    const/16 v2, 0x2710

    iput v2, p0, Lcom/squareup/okhttp/o;->A:I

    iput v2, p0, Lcom/squareup/okhttp/o;->B:I

    iput v2, p0, Lcom/squareup/okhttp/o;->C:I

    iget-object v2, p1, Lcom/squareup/okhttp/o;->a:Lw0/f;

    iput-object v2, p0, Lcom/squareup/okhttp/o;->a:Lw0/f;

    iget-object v2, p1, Lcom/squareup/okhttp/o;->b:Lcom/squareup/okhttp/j;

    iput-object v2, p0, Lcom/squareup/okhttp/o;->b:Lcom/squareup/okhttp/j;

    iget-object v2, p1, Lcom/squareup/okhttp/o;->c:Ljava/net/Proxy;

    iput-object v2, p0, Lcom/squareup/okhttp/o;->c:Ljava/net/Proxy;

    iget-object v2, p1, Lcom/squareup/okhttp/o;->d:Ljava/util/List;

    iput-object v2, p0, Lcom/squareup/okhttp/o;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/squareup/okhttp/o;->f:Ljava/util/List;

    iput-object v2, p0, Lcom/squareup/okhttp/o;->f:Ljava/util/List;

    iget-object v2, p1, Lcom/squareup/okhttp/o;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/squareup/okhttp/o;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/squareup/okhttp/o;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/squareup/okhttp/o;->j:Ljava/net/ProxySelector;

    iget-object v0, p1, Lcom/squareup/okhttp/o;->o:Ljava/net/CookieHandler;

    iput-object v0, p0, Lcom/squareup/okhttp/o;->o:Ljava/net/CookieHandler;

    iget-object v0, p1, Lcom/squareup/okhttp/o;->p:Lcom/squareup/okhttp/internal/InternalCache;

    iput-object v0, p0, Lcom/squareup/okhttp/o;->p:Lcom/squareup/okhttp/internal/InternalCache;

    iget-object v0, p1, Lcom/squareup/okhttp/o;->q:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/squareup/okhttp/o;->q:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lcom/squareup/okhttp/o;->r:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/squareup/okhttp/o;->r:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lcom/squareup/okhttp/o;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/squareup/okhttp/o;->s:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lcom/squareup/okhttp/o;->t:Lcom/squareup/okhttp/d;

    iput-object v0, p0, Lcom/squareup/okhttp/o;->t:Lcom/squareup/okhttp/d;

    iget-object v0, p1, Lcom/squareup/okhttp/o;->u:Lcom/squareup/okhttp/Authenticator;

    iput-object v0, p0, Lcom/squareup/okhttp/o;->u:Lcom/squareup/okhttp/Authenticator;

    iget-object v0, p1, Lcom/squareup/okhttp/o;->v:Lcom/squareup/okhttp/g;

    iput-object v0, p0, Lcom/squareup/okhttp/o;->v:Lcom/squareup/okhttp/g;

    iget-object v0, p1, Lcom/squareup/okhttp/o;->w:Lcom/squareup/okhttp/Dns;

    iput-object v0, p0, Lcom/squareup/okhttp/o;->w:Lcom/squareup/okhttp/Dns;

    iget-boolean v0, p1, Lcom/squareup/okhttp/o;->x:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/o;->x:Z

    iget-boolean v0, p1, Lcom/squareup/okhttp/o;->y:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/o;->y:Z

    iget-boolean v0, p1, Lcom/squareup/okhttp/o;->z:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/o;->z:Z

    iget v0, p1, Lcom/squareup/okhttp/o;->A:I

    iput v0, p0, Lcom/squareup/okhttp/o;->A:I

    iget v0, p1, Lcom/squareup/okhttp/o;->B:I

    iput v0, p0, Lcom/squareup/okhttp/o;->B:I

    iget p1, p1, Lcom/squareup/okhttp/o;->C:I

    iput p1, p0, Lcom/squareup/okhttp/o;->C:I

    return-void
.end method

.method private declared-synchronized i()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/squareup/okhttp/o;->F:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/o;->F:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :goto_0
    sget-object v0, Lcom/squareup/okhttp/o;->F:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p3, v2, v4

    if-gtz p3, :cond_2

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too small."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p1, v2

    iput p1, p0, Lcom/squareup/okhttp/o;->A:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(Lcom/squareup/okhttp/Dns;)Lcom/squareup/okhttp/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/o;->w:Lcom/squareup/okhttp/Dns;

    return-object p0
.end method

.method public C(Ljavax/net/ssl/HostnameVerifier;)Lcom/squareup/okhttp/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/o;->s:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public D(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p3, v2, v4

    if-gtz p3, :cond_2

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too small."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p1, v2

    iput p1, p0, Lcom/squareup/okhttp/o;->B:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/o;->r:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public a()Lcom/squareup/okhttp/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/okhttp/o;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/o;-><init>(Lcom/squareup/okhttp/o;)V

    return-object v0
.end method

.method b()Lcom/squareup/okhttp/o;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/okhttp/o;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/o;-><init>(Lcom/squareup/okhttp/o;)V

    iget-object v1, v0, Lcom/squareup/okhttp/o;->j:Ljava/net/ProxySelector;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/o;->j:Ljava/net/ProxySelector;

    :cond_0
    iget-object v1, v0, Lcom/squareup/okhttp/o;->o:Ljava/net/CookieHandler;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/o;->o:Ljava/net/CookieHandler;

    :cond_1
    iget-object v1, v0, Lcom/squareup/okhttp/o;->q:Ljavax/net/SocketFactory;

    if-nez v1, :cond_2

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/o;->q:Ljavax/net/SocketFactory;

    :cond_2
    iget-object v1, v0, Lcom/squareup/okhttp/o;->r:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/squareup/okhttp/o;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/o;->r:Ljavax/net/ssl/SSLSocketFactory;

    :cond_3
    iget-object v1, v0, Lcom/squareup/okhttp/o;->s:Ljavax/net/ssl/HostnameVerifier;

    if-nez v1, :cond_4

    sget-object v1, La1/d;->a:La1/d;

    iput-object v1, v0, Lcom/squareup/okhttp/o;->s:Ljavax/net/ssl/HostnameVerifier;

    :cond_4
    iget-object v1, v0, Lcom/squareup/okhttp/o;->t:Lcom/squareup/okhttp/d;

    if-nez v1, :cond_5

    sget-object v1, Lcom/squareup/okhttp/d;->b:Lcom/squareup/okhttp/d;

    iput-object v1, v0, Lcom/squareup/okhttp/o;->t:Lcom/squareup/okhttp/d;

    :cond_5
    iget-object v1, v0, Lcom/squareup/okhttp/o;->u:Lcom/squareup/okhttp/Authenticator;

    if-nez v1, :cond_6

    sget-object v1, Ly0/a;->a:Lcom/squareup/okhttp/Authenticator;

    iput-object v1, v0, Lcom/squareup/okhttp/o;->u:Lcom/squareup/okhttp/Authenticator;

    :cond_6
    iget-object v1, v0, Lcom/squareup/okhttp/o;->v:Lcom/squareup/okhttp/g;

    if-nez v1, :cond_7

    invoke-static {}, Lcom/squareup/okhttp/g;->d()Lcom/squareup/okhttp/g;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/o;->v:Lcom/squareup/okhttp/g;

    :cond_7
    iget-object v1, v0, Lcom/squareup/okhttp/o;->d:Ljava/util/List;

    if-nez v1, :cond_8

    sget-object v1, Lcom/squareup/okhttp/o;->D:Ljava/util/List;

    iput-object v1, v0, Lcom/squareup/okhttp/o;->d:Ljava/util/List;

    :cond_8
    iget-object v1, v0, Lcom/squareup/okhttp/o;->f:Ljava/util/List;

    if-nez v1, :cond_9

    sget-object v1, Lcom/squareup/okhttp/o;->E:Ljava/util/List;

    iput-object v1, v0, Lcom/squareup/okhttp/o;->f:Ljava/util/List;

    :cond_9
    iget-object v1, v0, Lcom/squareup/okhttp/o;->w:Lcom/squareup/okhttp/Dns;

    if-nez v1, :cond_a

    sget-object v1, Lcom/squareup/okhttp/Dns;->SYSTEM:Lcom/squareup/okhttp/Dns;

    iput-object v1, v0, Lcom/squareup/okhttp/o;->w:Lcom/squareup/okhttp/Dns;

    :cond_a
    return-object v0
.end method

.method public c()Lcom/squareup/okhttp/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/o;->u:Lcom/squareup/okhttp/Authenticator;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/okhttp/o;->a()Lcom/squareup/okhttp/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/squareup/okhttp/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/o;->t:Lcom/squareup/okhttp/d;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/o;->A:I

    return v0
.end method

.method public f()Lcom/squareup/okhttp/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/o;->v:Lcom/squareup/okhttp/g;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/o;->f:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/net/CookieHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/o;->o:Ljava/net/CookieHandler;

    return-object v0
.end method

.method public j()Lcom/squareup/okhttp/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/o;->b:Lcom/squareup/okhttp/j;

    return-object v0
.end method

.method public k()Lcom/squareup/okhttp/Dns;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/o;->w:Lcom/squareup/okhttp/Dns;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/o;->y:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/o;->x:Z

    return v0
.end method

.method public n()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/o;->s:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/o;->d:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/o;->c:Ljava/net/Proxy;

    return-object v0
.end method

.method public q()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/o;->j:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/o;->B:I

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/o;->z:Z

    return v0
.end method

.method public t()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/o;->q:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public u()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/o;->r:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/o;->C:I

    return v0
.end method

.method public w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/o;->g:Ljava/util/List;

    return-object v0
.end method

.method x()Lcom/squareup/okhttp/internal/InternalCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/o;->p:Lcom/squareup/okhttp/internal/InternalCache;

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/o;->i:Ljava/util/List;

    return-object v0
.end method

.method public z(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/okhttp/c;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/c;-><init>(Lcom/squareup/okhttp/o;Lcom/squareup/okhttp/q;)V

    return-object v0
.end method
