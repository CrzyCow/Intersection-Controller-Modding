.class public abstract Lb2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:Ljava/security/Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jkafklsn"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb2/a;->a:[C

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lb2/a;->b()Ljava/security/Key;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, Lb2/a;->b:Ljava/security/Key;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sget-object v2, Lb2/a;->b:Ljava/security/Key;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "UTF8"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lorg/apache/commons/codec2/binary/Base64;->encodeBase64String([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static b()Ljava/security/Key;
    .locals 3

    .line 1
    const-string v0, "PKCS12"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lb2/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "datacert.p12"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lb2/a;->a:[C

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 22
    .line 23
    .line 24
    const-string v1, "datakey"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
