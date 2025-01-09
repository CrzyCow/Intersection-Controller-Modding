.class public final La1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/tls/TrustRootIndex;


# instance fields
.field private final a:Ljavax/net/ssl/X509TrustManager;

.field private final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La1/a;->b:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p1, p0, La1/a;->a:Ljavax/net/ssl/X509TrustManager;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljavax/net/ssl/X509TrustManager;)Lcom/squareup/okhttp/internal/tls/TrustRootIndex;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "findTrustAnchorByIssuerAndSignature"

    .line 7
    .line 8
    new-array v3, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v4, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, La1/a;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, La1/a;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, La1/a;->b:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v2, p0, La1/a;->a:Ljavax/net/ssl/X509TrustManager;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object p1, v3, v4

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/security/cert/TrustAnchor;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    return-object v0

    .line 25
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
