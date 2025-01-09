.class public abstract Lw0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lw0/g;->a:[B

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Lw0/g;->b:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "UTF-8"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lw0/g;->c:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-void
.end method

.method public static a(JJJ)V
    .locals 5

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long/2addr p0, p2

    .line 14
    cmp-long p2, p0, p4

    .line 15
    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static b(Ljava/io/Closeable;Ljava/io/Closeable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catchall_1
    move-exception p1

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    move-object p0, p1

    .line 15
    :cond_0
    :goto_1
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    instance-of p1, p0, Ljava/io/IOException;

    .line 19
    .line 20
    if-nez p1, :cond_4

    .line 21
    .line 22
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    instance-of p1, p0, Ljava/lang/Error;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Error;

    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_3
    check-cast p0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    throw p0

    .line 42
    :cond_4
    check-cast p0, Ljava/io/IOException;

    .line 43
    .line 44
    throw p0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Ljava/net/Socket;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    move-exception p0

    .line 10
    invoke-static {p0}, Lw0/g;->o(Ljava/lang/AssertionError;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    throw p0

    .line 18
    :catch_2
    :cond_1
    :goto_0
    return-void
.end method

.method public static e([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, p0

    .line 8
    invoke-static {p0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    return-object v1
.end method

.method public static f([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static g(Lv1/w;ILjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lw0/g;->q(Lv1/w;ILjava/util/concurrent/TimeUnit;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static i(Lcom/squareup/okhttp/m;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/m;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/okhttp/m;->E()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/squareup/okhttp/m;->i(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/squareup/okhttp/m;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ":"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/squareup/okhttp/m;->A()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/m;->q()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    return-object p0
.end method

.method public static j(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs k([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static m([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    array-length v5, p1

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_1
    if-ge v6, v5, :cond_1

    .line 16
    .line 17
    aget-object v7, p1, v6

    .line 18
    .line 19
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v0
.end method

.method public static n(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lw0/g;->m([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static o(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getsockname failed"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static p(Lv1/e;)Lv1/e;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lv1/e;->r()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lv1/e;->l([B)Lv1/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static q(Lv1/w;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lv1/w;->c()Lv1/x;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lv1/x;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lv1/w;->c()Lv1/x;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lv1/x;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v5, v3

    .line 31
    :goto_0
    invoke-interface {p0}, Lv1/w;->c()Lv1/x;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    int-to-long v7, p1

    .line 36
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    add-long/2addr p1, v0

    .line 45
    invoke-virtual {v2, p1, p2}, Lv1/x;->d(J)Lv1/x;

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance p1, Lv1/b;

    .line 49
    .line 50
    invoke-direct {p1}, Lv1/b;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_1
    const-wide/16 v7, 0x800

    .line 54
    .line 55
    invoke-interface {p0, p1, v7, v8}, Lv1/w;->X(Lv1/b;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    const-wide/16 v9, -0x1

    .line 60
    .line 61
    cmp-long p2, v7, v9

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lv1/b;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    nop

    .line 72
    goto :goto_5

    .line 73
    :cond_1
    cmp-long p1, v5, v3

    .line 74
    .line 75
    invoke-interface {p0}, Lv1/w;->c()Lv1/x;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lv1/x;->a()Lv1/x;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-long/2addr v0, v5

    .line 86
    invoke-virtual {p0, v0, v1}, Lv1/x;->d(J)Lv1/x;

    .line 87
    .line 88
    .line 89
    :goto_2
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :goto_3
    cmp-long p2, v5, v3

    .line 92
    .line 93
    invoke-interface {p0}, Lv1/w;->c()Lv1/x;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lv1/x;->a()Lv1/x;

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    add-long/2addr v0, v5

    .line 104
    invoke-virtual {p0, v0, v1}, Lv1/x;->d(J)Lv1/x;

    .line 105
    .line 106
    .line 107
    :goto_4
    throw p1

    .line 108
    :goto_5
    cmp-long p1, v5, v3

    .line 109
    .line 110
    invoke-interface {p0}, Lv1/w;->c()Lv1/x;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lv1/x;->a()Lv1/x;

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_4
    add-long/2addr v0, v5

    .line 121
    invoke-virtual {p0, v0, v1}, Lv1/x;->d(J)Lv1/x;

    .line 122
    .line 123
    .line 124
    :goto_6
    const/4 p0, 0x0

    .line 125
    return p0
.end method

.method public static r(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lw0/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lw0/g$a;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
