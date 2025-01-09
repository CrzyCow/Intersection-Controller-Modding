.class Lq2/e$d$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/e$d$b$a;->input(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/e$d$b$a;


# direct methods
.method constructor <init>(Lq2/e$d$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/e$d$b$a$a;->a:Lq2/e$d$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lretrofit/client/Response;Lretrofit/client/Response;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq2/e$d$b$a$a;->a:Lq2/e$d$b$a;

    .line 2
    .line 3
    iget-object p1, p1, Lq2/e$d$b$a;->b:Lq2/e$d$b;

    .line 4
    .line 5
    iget-object p1, p1, Lq2/e$d$b;->a:Lq2/e$d;

    .line 6
    .line 7
    iget-object p1, p1, Lq2/e$d;->a:Lq2/e;

    .line 8
    .line 9
    invoke-static {p1}, Lq2/e;->W(Lq2/e;)Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getUserId()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lt2/a;->f()Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getUserId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long v2, p1, v0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lq2/e$d$b$a$a;->a:Lq2/e$d$b$a;

    .line 34
    .line 35
    iget-object p1, p1, Lq2/e$d$b$a;->b:Lq2/e$d$b;

    .line 36
    .line 37
    iget-object p1, p1, Lq2/e$d$b;->a:Lq2/e$d;

    .line 38
    .line 39
    iget-object p1, p1, Lq2/e$d;->a:Lq2/e;

    .line 40
    .line 41
    invoke-static {p1}, Lq2/e;->W(Lq2/e;)Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lq2/e$d$b$a$a;->a:Lq2/e$d$b$a;

    .line 46
    .line 47
    iget-object p2, p2, Lq2/e$d$b$a;->b:Lq2/e$d$b;

    .line 48
    .line 49
    iget-object p2, p2, Lq2/e$d$b;->a:Lq2/e$d;

    .line 50
    .line 51
    iget-object p2, p2, Lq2/e$d;->a:Lq2/e;

    .line 52
    .line 53
    invoke-static {p2}, Lq2/e;->W(Lq2/e;)Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getDispName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, Lq2/e$d$b$a$a;->a:Lq2/e$d$b$a;

    .line 62
    .line 63
    iget-object v0, v0, Lq2/e$d$b$a;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->setAuth(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 1

    .line 1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v0, "FAAAAAAAAAAAIL"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit/client/Response;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq2/e$d$b$a$a;->a(Lretrofit/client/Response;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
