.class Lp2/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/c;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/LoginData;

.field final synthetic b:Lp2/c;


# direct methods
.method constructor <init>(Lp2/c;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/LoginData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/c$e;->b:Lp2/c;

    .line 2
    .line 3
    iput-object p2, p0, Lp2/c$e;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/LoginData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lp2/c$e;->b:Lp2/c;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lp2/c;->c0(Lp2/c;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;)V

    .line 4
    .line 5
    .line 6
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
    const-string v3, ">> login error msg: "

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
    const-string v2, ">> login error status: "

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
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getUserHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lt2/a;->f()Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getAuth()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lp2/c$e;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/LoginData;

    .line 76
    .line 77
    new-instance v2, Lp2/c$e$a;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lp2/c$e$a;-><init>(Lp2/c$e;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;->loginUser(Ljava/lang/String;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/LoginData;Lretrofit/Callback;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp2/c$e;->a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
