.class public Lw0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/e$d;,
        Lw0/e$c;,
        Lw0/e$b;,
        Lw0/e$a;
    }
.end annotation


# static fields
.field private static final a:Lw0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lw0/e;->e()Lw0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lw0/e;->a:Lw0/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Lv1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/squareup/okhttp/p;

    .line 18
    .line 19
    sget-object v4, Lcom/squareup/okhttp/p;->a:Lcom/squareup/okhttp/p;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Lcom/squareup/okhttp/p;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Lv1/b;->q0(I)Lv1/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/squareup/okhttp/p;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lv1/b;->u0(Ljava/lang/String;)Lv1/b;

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lv1/b;->G()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static e()Lw0/e;
    .locals 15

    .line 1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, [B

    .line 6
    .line 7
    const-class v4, Ljava/net/Socket;

    .line 8
    .line 9
    const-class v5, Ljavax/net/ssl/SSLSocket;

    .line 10
    .line 11
    :try_start_0
    const-string v6, "com.android.org.conscrypt.SSLParametersImpl"

    .line 12
    .line 13
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    move-object v8, v6

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    :try_start_1
    const-string v6, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    .line 20
    .line 21
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v9, Lw0/d;

    .line 27
    .line 28
    const-string v6, "setUseSessionTickets"

    .line 29
    .line 30
    new-array v7, v1, [Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v10, v7, v2

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct {v9, v10, v6, v7}, Lw0/d;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lw0/d;

    .line 41
    .line 42
    const-string v7, "setHostname"

    .line 43
    .line 44
    new-array v11, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v12, Ljava/lang/String;

    .line 47
    .line 48
    aput-object v12, v11, v2

    .line 49
    .line 50
    invoke-direct {v6, v10, v7, v11}, Lw0/d;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 51
    .line 52
    .line 53
    :try_start_2
    const-string v7, "android.net.TrafficStats"

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v11, "tagSocket"

    .line 60
    .line 61
    new-array v12, v1, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v4, v12, v2

    .line 64
    .line 65
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 69
    :try_start_3
    const-string v12, "untagSocket"

    .line 70
    .line 71
    new-array v13, v1, [Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v4, v13, v2

    .line 74
    .line 75
    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 79
    :try_start_4
    const-string v7, "android.net.Network"

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v7, Lw0/d;

    .line 85
    .line 86
    const-string v12, "getAlpnSelectedProtocol"

    .line 87
    .line 88
    new-array v13, v2, [Ljava/lang/Class;

    .line 89
    .line 90
    invoke-direct {v7, v3, v12, v13}, Lw0/d;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1

    .line 91
    .line 92
    .line 93
    :try_start_5
    new-instance v12, Lw0/d;

    .line 94
    .line 95
    const-string v13, "setAlpnProtocols"

    .line 96
    .line 97
    new-array v14, v1, [Ljava/lang/Class;

    .line 98
    .line 99
    aput-object v3, v14, v2

    .line 100
    .line 101
    invoke-direct {v12, v10, v13, v14}, Lw0/d;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2

    .line 102
    .line 103
    .line 104
    move-object v10, v12

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-object v7, v10

    .line 107
    :catch_2
    :goto_2
    move-object v12, v4

    .line 108
    move-object v13, v7

    .line 109
    move-object v14, v10

    .line 110
    goto :goto_3

    .line 111
    :catch_3
    move-object v4, v10

    .line 112
    move-object v7, v4

    .line 113
    goto :goto_2

    .line 114
    :catch_4
    move-object v4, v10

    .line 115
    move-object v7, v4

    .line 116
    move-object v11, v7

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    :try_start_6
    new-instance v3, Lw0/e$a;

    .line 119
    .line 120
    move-object v7, v3

    .line 121
    move-object v10, v6

    .line 122
    invoke-direct/range {v7 .. v14}, Lw0/e$a;-><init>(Ljava/lang/Class;Lw0/d;Lw0/d;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lw0/d;Lw0/d;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :catch_5
    :try_start_7
    const-string v3, "sun.security.ssl.SSLContextImpl"

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 132
    :try_start_8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v7, "$Provider"

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v8, "$ClientProvider"

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "$ServerProvider"

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const-string v0, "put"

    .line 200
    .line 201
    const/4 v7, 0x2

    .line 202
    new-array v7, v7, [Ljava/lang/Class;

    .line 203
    .line 204
    aput-object v5, v7, v2

    .line 205
    .line 206
    aput-object v6, v7, v1

    .line 207
    .line 208
    invoke-virtual {v4, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const-string v0, "get"

    .line 213
    .line 214
    new-array v6, v1, [Ljava/lang/Class;

    .line 215
    .line 216
    aput-object v5, v6, v2

    .line 217
    .line 218
    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const-string v0, "remove"

    .line 223
    .line 224
    new-array v1, v1, [Ljava/lang/Class;

    .line 225
    .line 226
    aput-object v5, v1, v2

    .line 227
    .line 228
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    new-instance v0, Lw0/e$c;

    .line 233
    .line 234
    move-object v6, v0

    .line 235
    move-object v7, v3

    .line 236
    invoke-direct/range {v6 .. v12}, Lw0/e$c;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_6

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :catch_6
    :try_start_9
    new-instance v0, Lw0/e$b;

    .line 241
    .line 242
    invoke-direct {v0, v3}, Lw0/e$b;-><init>(Ljava/lang/Class;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :catch_7
    new-instance v0, Lw0/e;

    .line 247
    .line 248
    invoke-direct {v0}, Lw0/e;-><init>()V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method

.method public static f()Lw0/e;
    .locals 1

    .line 1
    sget-object v0, Lw0/e;->a:Lw0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method static i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_1
    return-object v1

    .line 37
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "delegate"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-static {p0, v2, v0}, Lw0/e;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Lw0/e;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OkHttp"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public j(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public k(Ljavax/net/ssl/X509TrustManager;)Lcom/squareup/okhttp/internal/tls/TrustRootIndex;
    .locals 1

    .line 1
    new-instance v0, La1/e;

    .line 2
    .line 3
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, La1/e;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
