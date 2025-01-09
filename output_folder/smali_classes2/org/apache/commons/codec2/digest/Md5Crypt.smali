.class public Lorg/apache/commons/codec2/digest/Md5Crypt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final APR1_PREFIX:Ljava/lang/String; = "$apr1$"

.field private static final BLOCKSIZE:I = 0x10

.field static final MD5_PREFIX:Ljava/lang/String; = "$1$"

.field private static final ROUNDS:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apr1Crypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/codec2/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec2/digest/Md5Crypt;->apr1Crypt([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static apr1Crypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/commons/codec2/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/commons/codec2/digest/Md5Crypt;->apr1Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static apr1Crypt([B)Ljava/lang/String;
    .locals 3

    .line 3
    const/16 v0, 0x8

    invoke-static {v0}, Lorg/apache/commons/codec2/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$apr1$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/codec2/digest/Md5Crypt;->apr1Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static apr1Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    const-string v0, "$apr1$"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec2/digest/Md5Crypt;->md5Crypt([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Crypt([B)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x8

    invoke-static {v0}, Lorg/apache/commons/codec2/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$1$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/codec2/digest/Md5Crypt;->md5Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "$1$"

    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec2/digest/Md5Crypt;->md5Crypt([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Crypt([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 3
    array-length v0, p0

    const-string v1, "$"

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-static {v2}, Lorg/apache/commons/codec2/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v4, "\\$"

    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "^"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "([\\.\\/a-zA-Z0-9]{1,8}).*"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v4, Lorg/apache/commons/codec2/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {}, Lorg/apache/commons/codec2/digest/DigestUtils;->getMd5Digest()Ljava/security/MessageDigest;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    invoke-static {}, Lorg/apache/commons/codec2/digest/DigestUtils;->getMd5Digest()Ljava/security/MessageDigest;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    move v8, v0

    :goto_1
    const/16 v9, 0x10

    const/4 v10, 0x0

    if-lez v8, :cond_2

    if-le v8, v9, :cond_1

    goto :goto_2

    :cond_1
    move v9, v8

    :goto_2
    invoke-virtual {v6, v7, v10, v9}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v8, v8, -0x10

    goto :goto_1

    :cond_2
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([BB)V

    :goto_3
    if-lez v0, :cond_4

    and-int/lit8 v8, v0, 0x1

    if-ne v8, v3, :cond_3

    aget-byte v8, v7, v10

    :goto_4
    invoke-virtual {v6, v8}, Ljava/security/MessageDigest;->update(B)V

    goto :goto_5

    :cond_3
    aget-byte v8, p0, v10

    goto :goto_4

    :goto_5
    shr-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 p2, 0x0

    :goto_6
    const/16 v1, 0x3e8

    if-ge p2, v1, :cond_9

    invoke-static {}, Lorg/apache/commons/codec2/digest/DigestUtils;->getMd5Digest()Ljava/security/MessageDigest;

    move-result-object v4

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v4, p0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_7

    :cond_5
    invoke-virtual {v4, p1, v10, v9}, Ljava/security/MessageDigest;->update([BII)V

    :goto_7
    rem-int/lit8 v7, p2, 0x3

    if-eqz v7, :cond_6

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    :cond_6
    rem-int/lit8 v7, p2, 0x7

    if-eqz v7, :cond_7

    invoke-virtual {v4, p0}, Ljava/security/MessageDigest;->update([B)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v4, p1, v10, v9}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_8

    :cond_8
    invoke-virtual {v4, p0}, Ljava/security/MessageDigest;->update([B)V

    :goto_8
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_9
    aget-byte p2, p1, v10

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    const/16 v7, 0xc

    aget-byte v7, p1, v7

    const/4 v8, 0x4

    invoke-static {p2, v1, v7, v8, v0}, Lorg/apache/commons/codec2/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    aget-byte p2, p1, v3

    const/4 v1, 0x7

    aget-byte v1, p1, v1

    const/16 v3, 0xd

    aget-byte v3, p1, v3

    invoke-static {p2, v1, v3, v8, v0}, Lorg/apache/commons/codec2/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 p2, 0x2

    aget-byte v1, p1, p2

    aget-byte v2, p1, v2

    const/16 v3, 0xe

    aget-byte v3, p1, v3

    invoke-static {v1, v2, v3, v8, v0}, Lorg/apache/commons/codec2/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    const/16 v2, 0x9

    aget-byte v2, p1, v2

    const/16 v3, 0xf

    aget-byte v3, p1, v3

    invoke-static {v1, v2, v3, v8, v0}, Lorg/apache/commons/codec2/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    aget-byte v1, p1, v8

    const/16 v2, 0xa

    aget-byte v2, p1, v2

    const/4 v3, 0x5

    aget-byte v3, p1, v3

    invoke-static {v1, v2, v3, v8, v0}, Lorg/apache/commons/codec2/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    invoke-static {v10, v10, v1, p2, v0}, Lorg/apache/commons/codec2/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    invoke-static {p0, v10}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {p1, v10}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid salt value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p0

    :goto_a
    goto :goto_9
.end method
