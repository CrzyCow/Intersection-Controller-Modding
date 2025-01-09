.class public final Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/Connection;


# static fields
.field private static m:Ljavax/net/ssl/SSLSocketFactory;

.field private static n:Lcom/squareup/okhttp/internal/tls/TrustRootIndex;


# instance fields
.field private final a:Lcom/squareup/okhttp/u;

.field private b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field private d:Lcom/squareup/okhttp/k;

.field private e:Lcom/squareup/okhttp/p;

.field public volatile f:Lcom/squareup/okhttp/internal/framed/a;

.field public g:I

.field public h:Lv1/d;

.field public i:Lv1/c;

.field public final j:Ljava/util/List;

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz0/a;->j:Ljava/util/List;

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lz0/a;->l:J

    .line 17
    .line 18
    iput-object p1, p0, Lz0/a;->a:Lcom/squareup/okhttp/u;

    .line 19
    .line 20
    return-void
.end method

.method private d(IIILw0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/a;->b:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lw0/e;->f()Lw0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lz0/a;->b:Ljava/net/Socket;

    .line 11
    .line 12
    iget-object v2, p0, Lz0/a;->a:Lcom/squareup/okhttp/u;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/squareup/okhttp/u;->c()Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lw0/e;->d(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lz0/a;->b:Ljava/net/Socket;

    .line 22
    .line 23
    invoke-static {p1}, Lv1/l;->k(Ljava/net/Socket;)Lv1/w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lv1/l;->c(Lv1/w;)Lv1/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lz0/a;->h:Lv1/d;

    .line 32
    .line 33
    iget-object p1, p0, Lz0/a;->b:Ljava/net/Socket;

    .line 34
    .line 35
    invoke-static {p1}, Lv1/l;->h(Ljava/net/Socket;)Lv1/u;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lv1/l;->b(Lv1/u;)Lv1/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lz0/a;->i:Lv1/c;

    .line 44
    .line 45
    iget-object p1, p0, Lz0/a;->a:Lcom/squareup/okhttp/u;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/squareup/okhttp/u;->a()Lcom/squareup/okhttp/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-direct {p0, p2, p3, p4}, Lz0/a;->e(IILw0/a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lcom/squareup/okhttp/p;->b:Lcom/squareup/okhttp/p;

    .line 62
    .line 63
    iput-object p1, p0, Lz0/a;->e:Lcom/squareup/okhttp/p;

    .line 64
    .line 65
    iget-object p1, p0, Lz0/a;->b:Ljava/net/Socket;

    .line 66
    .line 67
    iput-object p1, p0, Lz0/a;->c:Ljava/net/Socket;

    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lz0/a;->e:Lcom/squareup/okhttp/p;

    .line 70
    .line 71
    sget-object p2, Lcom/squareup/okhttp/p;->c:Lcom/squareup/okhttp/p;

    .line 72
    .line 73
    if-eq p1, p2, :cond_1

    .line 74
    .line 75
    sget-object p2, Lcom/squareup/okhttp/p;->d:Lcom/squareup/okhttp/p;

    .line 76
    .line 77
    if-ne p1, p2, :cond_2

    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lz0/a;->c:Ljava/net/Socket;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/squareup/okhttp/internal/framed/a$h;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-direct {p1, p2}, Lcom/squareup/okhttp/internal/framed/a$h;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lz0/a;->c:Ljava/net/Socket;

    .line 92
    .line 93
    iget-object p3, p0, Lz0/a;->a:Lcom/squareup/okhttp/u;

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/squareup/okhttp/u;->a()Lcom/squareup/okhttp/a;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Lcom/squareup/okhttp/a;->m()Lcom/squareup/okhttp/m;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Lcom/squareup/okhttp/m;->q()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iget-object p4, p0, Lz0/a;->h:Lv1/d;

    .line 108
    .line 109
    iget-object v0, p0, Lz0/a;->i:Lv1/c;

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/squareup/okhttp/internal/framed/a$h;->k(Ljava/net/Socket;Ljava/lang/String;Lv1/d;Lv1/c;)Lcom/squareup/okhttp/internal/framed/a$h;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lz0/a;->e:Lcom/squareup/okhttp/p;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/framed/a$h;->j(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/internal/framed/a$h;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/a$h;->i()Lcom/squareup/okhttp/internal/framed/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/a;->z0()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lz0/a;->f:Lcom/squareup/okhttp/internal/framed/a;

    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :catch_0
    new-instance p1, Ljava/net/ConnectException;

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string p3, "Failed to connect to "

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Lz0/a;->a:Lcom/squareup/okhttp/u;

    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/squareup/okhttp/u;->c()Ljava/net/InetSocketAddress;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method private e(IILw0/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/a;->a:Lcom/squareup/okhttp/u;

    invoke-virtual {v0}, Lcom/squareup/okhttp/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lz0/a;->f(II)V

    :cond_0
    iget-object p1, p0, Lz0/a;->a:Lcom/squareup/okhttp/u;

    invoke-virtual {p1}, Lcom/squareup/okhttp/u;->a()Lcom/squareup/okhttp/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lz0/a;->b:Ljava/net/Socket;

    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->l()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p2, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p3, p2}, Lw0/a;->a(Ljavax/net/ssl/SSLSocket;)Lcom/squareup/okhttp/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/squareup/okhttp/h;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lw0/e;->f()Lw0/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p2, v2, v3}, Lw0/e;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v0, p2

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/k;->b(Ljavax/net/ssl/SSLSession;)Lcom/squareup/okhttp/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->b()Lcom/squareup/okhttp/d;

    move-result-object v2

    sget-object v3, Lcom/squareup/okhttp/d;->b:Lcom/squareup/okhttp/d;

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-static {v2}, Lz0/a;->i(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/internal/tls/TrustRootIndex;

    move-result-object v2

    new-instance v3, La1/b;

    invoke-direct {v3, v2}, La1/b;-><init>(Lcom/squareup/okhttp/internal/tls/TrustRootIndex;)V

    invoke-virtual {v1}, Lcom/squareup/okhttp/k;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, La1/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->b()Lcom/squareup/okhttp/d;

    move-result-object v3

    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Lcom/squareup/okhttp/d;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {p3}, Lcom/squareup/okhttp/h;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lw0/e;->f()Lw0/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lw0/e;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object p2, p0, Lz0/a;->c:Ljava/net/Socket;

    invoke-static {p2}, Lv1/l;->k(Ljava/net/Socket;)Lv1/w;

    move-result-object p1

    invoke-static {p1}, Lv1/l;->c(Lv1/w;)Lv1/d;

    move-result-object p1

    iput-object p1, p0, Lz0/a;->h:Lv1/d;

    iget-object p1, p0, Lz0/a;->c:Ljava/net/Socket;

    invoke-static {p1}, Lv1/l;->h(Ljava/net/Socket;)Lv1/u;

    move-result-object p1

    invoke-static {p1}, Lv1/l;->b(Lv1/u;)Lv1/c;

    move-result-object p1

    iput-object p1, p0, Lz0/a;->i:Lv1/c;

    iput-object v1, p0, Lz0/a;->d:Lcom/squareup/okhttp/k;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/squareup/okhttp/p;->a(Ljava/lang/String;)Lcom/squareup/okhttp/p;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/squareup/okhttp/p;->b:Lcom/squareup/okhttp/p;

    :goto_1
    iput-object p1, p0, Lz0/a;->e:Lcom/squareup/okhttp/p;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lw0/e;->f()Lw0/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lw0/e;->a(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :cond_5
    :try_start_2
    invoke-virtual {v1}, Lcom/squareup/okhttp/k;->c()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hostname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not verified:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    certificate: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/squareup/okhttp/d;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    DN: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    subjectAltNames: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, La1/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_2
    :try_start_3
    invoke-static {p1}, Lw0/g;->o(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz v0, :cond_7

    invoke-static {}, Lw0/e;->f()Lw0/e;

    move-result-object p2

    invoke-virtual {p2, v0}, Lw0/e;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_7
    invoke-static {v0}, Lw0/g;->d(Ljava/net/Socket;)V

    throw p1
.end method

.method private f(II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lz0/a;->g()Lcom/squareup/okhttp/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/q;->j()Lcom/squareup/okhttp/m;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONNECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/squareup/okhttp/m;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/squareup/okhttp/m;->A()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ly0/d;

    iget-object v3, p0, Lz0/a;->h:Lv1/d;

    iget-object v4, p0, Lz0/a;->i:Lv1/c;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Ly0/d;-><init>(Ly0/p;Lv1/d;Lv1/c;)V

    iget-object v3, p0, Lz0/a;->h:Lv1/d;

    invoke-interface {v3}, Lv1/w;->c()Lv1/x;

    move-result-object v3

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lv1/x;->g(JLjava/util/concurrent/TimeUnit;)Lv1/x;

    iget-object v3, p0, Lz0/a;->i:Lv1/c;

    invoke-interface {v3}, Lv1/u;->c()Lv1/x;

    move-result-object v3

    int-to-long v4, p2

    invoke-virtual {v3, v4, v5, v6}, Lv1/x;->g(JLjava/util/concurrent/TimeUnit;)Lv1/x;

    invoke-virtual {v0}, Lcom/squareup/okhttp/q;->i()Lcom/squareup/okhttp/l;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ly0/d;->p(Lcom/squareup/okhttp/l;Ljava/lang/String;)V

    invoke-virtual {v2}, Ly0/d;->finishRequest()V

    invoke-virtual {v2}, Ly0/d;->o()Lcom/squareup/okhttp/s$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/s$b;->y(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/s$b;->m()Lcom/squareup/okhttp/s;

    move-result-object v0

    invoke-static {v0}, Ly0/i;->e(Lcom/squareup/okhttp/s;)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    invoke-virtual {v2, v3, v4}, Ly0/d;->l(J)Lv1/w;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-static {v2, v3, v6}, Lw0/g;->q(Lv1/w;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v2}, Lv1/w;->close()V

    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->n()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_3

    const/16 v3, 0x197

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lz0/a;->a:Lcom/squareup/okhttp/u;

    invoke-virtual {v2}, Lcom/squareup/okhttp/u;->a()Lcom/squareup/okhttp/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/a;->a()Lcom/squareup/okhttp/Authenticator;

    move-result-object v2

    iget-object v3, p0, Lz0/a;->a:Lcom/squareup/okhttp/u;

    invoke-virtual {v3}, Lcom/squareup/okhttp/u;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ly0/i;->h(Lcom/squareup/okhttp/Authenticator;Lcom/squareup/okhttp/s;Ljava/net/Proxy;)Lcom/squareup/okhttp/q;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->n()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lz0/a;->h:Lv1/d;

    invoke-interface {p1}, Lv1/d;->a()Lv1/b;

    move-result-object p1

    invoke-virtual {p1}, Lv1/b;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lz0/a;->i:Lv1/c;

    invoke-interface {p1}, Lv1/c;->a()Lv1/b;

    move-result-object p1

    invoke-virtual {p1}, Lv1/b;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private g()Lcom/squareup/okhttp/q;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/okhttp/q$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/q$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz0/a;->a:Lcom/squareup/okhttp/u;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/squareup/okhttp/u;->a()Lcom/squareup/okhttp/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/squareup/okhttp/a;->m()Lcom/squareup/okhttp/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/q$b;->k(Lcom/squareup/okhttp/m;)Lcom/squareup/okhttp/q$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lz0/a;->a:Lcom/squareup/okhttp/u;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/squareup/okhttp/u;->a()Lcom/squareup/okhttp/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/squareup/okhttp/a;->m()Lcom/squareup/okhttp/m;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lw0/g;->i(Lcom/squareup/okhttp/m;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Host"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/squareup/okhttp/q$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/q$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Proxy-Connection"

    .line 41
    .line 42
    const-string v2, "Keep-Alive"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/q$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/q$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "User-Agent"

    .line 49
    .line 50
    invoke-static {}, Lw0/h;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/q$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/q$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/squareup/okhttp/q$b;->g()Lcom/squareup/okhttp/q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method private static declared-synchronized i(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/internal/tls/TrustRootIndex;
    .locals 3

    .line 1
    const-class v0, Lz0/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz0/a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lw0/e;->f()Lw0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Lw0/e;->j(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lw0/e;->f()Lw0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lw0/e;->k(Ljavax/net/ssl/X509TrustManager;)Lcom/squareup/okhttp/internal/tls/TrustRootIndex;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lz0/a;->n:Lcom/squareup/okhttp/internal/tls/TrustRootIndex;

    .line 25
    .line 26
    sput-object p0, Lz0/a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object p0, Lz0/a;->n:Lcom/squareup/okhttp/internal/tls/TrustRootIndex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/a;->f:Lcom/squareup/okhttp/internal/framed/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/a;->p0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/a;->b:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lw0/g;->d(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(IIILjava/util/List;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz0/a;->e:Lcom/squareup/okhttp/p;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    new-instance v0, Lw0/a;

    .line 6
    .line 7
    invoke-direct {v0, p4}, Lw0/a;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lz0/a;->a:Lcom/squareup/okhttp/u;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/squareup/okhttp/u;->b()Ljava/net/Proxy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lz0/a;->a:Lcom/squareup/okhttp/u;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/squareup/okhttp/u;->a()Lcom/squareup/okhttp/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lz0/a;->a:Lcom/squareup/okhttp/u;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/squareup/okhttp/u;->a()Lcom/squareup/okhttp/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/squareup/okhttp/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lcom/squareup/okhttp/h;->h:Lcom/squareup/okhttp/h;

    .line 35
    .line 36
    invoke-interface {p4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ly0/m;

    .line 44
    .line 45
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 46
    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p5, "CLEARTEXT communication not supported: "

    .line 53
    .line 54
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ly0/m;-><init>(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    const/4 p4, 0x0

    .line 72
    move-object v3, p4

    .line 73
    :goto_1
    iget-object v4, p0, Lz0/a;->e:Lcom/squareup/okhttp/p;

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 82
    .line 83
    if-eq v4, v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 90
    .line 91
    if-ne v4, v5, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v4, Ljava/net/Socket;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception v4

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lcom/squareup/okhttp/a;->i()Ljavax/net/SocketFactory;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_3
    iput-object v4, p0, Lz0/a;->b:Ljava/net/Socket;

    .line 111
    .line 112
    invoke-direct {p0, p1, p2, p3, v0}, Lz0/a;->d(IIILw0/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_4
    iget-object v5, p0, Lz0/a;->c:Ljava/net/Socket;

    .line 117
    .line 118
    invoke-static {v5}, Lw0/g;->d(Ljava/net/Socket;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lz0/a;->b:Ljava/net/Socket;

    .line 122
    .line 123
    invoke-static {v5}, Lw0/g;->d(Ljava/net/Socket;)V

    .line 124
    .line 125
    .line 126
    iput-object p4, p0, Lz0/a;->c:Ljava/net/Socket;

    .line 127
    .line 128
    iput-object p4, p0, Lz0/a;->b:Ljava/net/Socket;

    .line 129
    .line 130
    iput-object p4, p0, Lz0/a;->h:Lv1/d;

    .line 131
    .line 132
    iput-object p4, p0, Lz0/a;->i:Lv1/c;

    .line 133
    .line 134
    iput-object p4, p0, Lz0/a;->d:Lcom/squareup/okhttp/k;

    .line 135
    .line 136
    iput-object p4, p0, Lz0/a;->e:Lcom/squareup/okhttp/p;

    .line 137
    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    new-instance v3, Ly0/m;

    .line 141
    .line 142
    invoke-direct {v3, v4}, Ly0/m;-><init>(Ljava/io/IOException;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    invoke-virtual {v3, v4}, Ly0/m;->a(Ljava/io/IOException;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    if-eqz p5, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lw0/a;->b(Ljava/io/IOException;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    throw v3

    .line 159
    :cond_6
    return-void

    .line 160
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p2, "already connected"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :goto_6
    throw p1

    .line 169
    :goto_7
    goto :goto_6
.end method

.method public getHandshake()Lcom/squareup/okhttp/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/a;->d:Lcom/squareup/okhttp/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtocol()Lcom/squareup/okhttp/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/a;->e:Lcom/squareup/okhttp/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/squareup/okhttp/p;->b:Lcom/squareup/okhttp/p;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public getRoute()Lcom/squareup/okhttp/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/a;->a:Lcom/squareup/okhttp/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/a;->c:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/a;->c:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lz0/a;->c:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lz0/a;->c:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lz0/a;->f:Lcom/squareup/okhttp/internal/framed/a;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    :try_start_0
    iget-object p1, p0, Lz0/a;->c:Ljava/net/Socket;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-object v0, p0, Lz0/a;->c:Ljava/net/Socket;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lz0/a;->h:Lv1/d;

    .line 47
    .line 48
    invoke-interface {v0}, Lv1/d;->s()Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :try_start_2
    iget-object v0, p0, Lz0/a;->c:Ljava/net/Socket;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    iget-object v0, p0, Lz0/a;->c:Ljava/net/Socket;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    iget-object v3, p0, Lz0/a;->c:Ljava/net/Socket;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :catch_0
    return v1

    .line 74
    :catch_1
    :cond_3
    return v2

    .line 75
    :cond_4
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lz0/a;->a:Lcom/squareup/okhttp/u;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/squareup/okhttp/u;->a()Lcom/squareup/okhttp/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/squareup/okhttp/a;->m()Lcom/squareup/okhttp/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/squareup/okhttp/m;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ":"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lz0/a;->a:Lcom/squareup/okhttp/u;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/squareup/okhttp/u;->a()Lcom/squareup/okhttp/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/squareup/okhttp/a;->m()Lcom/squareup/okhttp/m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/squareup/okhttp/m;->A()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", proxy="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lz0/a;->a:Lcom/squareup/okhttp/u;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/squareup/okhttp/u;->b()Ljava/net/Proxy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " hostAddress="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lz0/a;->a:Lcom/squareup/okhttp/u;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/squareup/okhttp/u;->c()Ljava/net/InetSocketAddress;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " cipherSuite="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lz0/a;->d:Lcom/squareup/okhttp/k;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/squareup/okhttp/k;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string v1, "none"

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " protocol="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lz0/a;->e:Lcom/squareup/okhttp/p;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x7d

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
