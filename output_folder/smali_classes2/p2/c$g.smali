.class Lp2/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/c;->o0()V
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
    iput-object p1, p0, Lp2/c$g;->a:Lp2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/DiagnosticMsg;Lretrofit/client/Response;)V
    .locals 4

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lp2/c$g;->a:Lp2/c;

    .line 5
    .line 6
    invoke-static {p2}, Lp2/c;->W(Lp2/c;)Ll4/a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Ll4/a;->Y(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lp2/c$g;->a:Lp2/c;

    .line 15
    .line 16
    invoke-static {p2}, Lp2/c;->W(Lp2/c;)Ll4/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "mm_network_resp"

    .line 21
    .line 22
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/DiagnosticMsg;->getMsg()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v3, v0

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Ll4/a;->Z(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lp2/c$g;->a:Lp2/c;

    .line 43
    .line 44
    invoke-static {p1}, Lp2/c;->W(Lp2/c;)Ll4/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Ll4/a;->a0(Z)V

    .line 49
    .line 50
    .line 51
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
    const-string v3, ">> diagnosNetworkError error msg: "

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
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lretrofit/client/Response;->getStatus()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, ">> diagnosNetworkError error status: "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    iget-object v0, p0, Lp2/c$g;->a:Lp2/c;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lp2/c;->d0(Lp2/c;Lretrofit/RetrofitError;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/DiagnosticMsg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp2/c$g;->a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/DiagnosticMsg;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
