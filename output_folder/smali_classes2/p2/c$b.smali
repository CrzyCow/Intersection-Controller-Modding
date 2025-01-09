.class Lp2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/c;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp2/c;


# direct methods
.method constructor <init>(Lp2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/c$b;->a:Lp2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->d()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getAdUnit1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getAdUnit1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 32
    .line 33
    const-string v1, "Trying to login using cached server data"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lp2/c$b;->a:Lp2/c;

    .line 39
    .line 40
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/b;->d()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lp2/c;->b0(Lp2/c;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, p0, Lp2/c$b;->a:Lp2/c;

    .line 53
    .line 54
    invoke-static {v0}, Lp2/c;->Y(Lp2/c;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ls2/d;->b()Ls2/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Ls2/a;

    .line 83
    .line 84
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/b;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v3, v4, v1}, Ls2/a;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {v0, v2, v3}, Ls2/c;->r(ILs2/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ls2/d;->b()Ls2/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Ls2/a;

    .line 108
    .line 109
    const-string v4, "ca-app-pub-3991450436308963/9189638041"

    .line 110
    .line 111
    invoke-direct {v3, v4, v1}, Ls2/a;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    return-void
.end method


# virtual methods
.method public b(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->k0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lp2/c$b;->a()V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lp2/c$b;->a:Lp2/c;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lp2/c;->b0(Lp2/c;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, ">> getServerInfo error msg: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lretrofit/client/Response;->getStatus()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, ">> getServerInfo error status: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    invoke-direct {p0}, Lp2/c$b;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp2/c$b;->b(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
