.class Lp2/c$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/c$e;->failure(Lretrofit/RetrofitError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp2/c$e;


# direct methods
.method constructor <init>(Lp2/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/c$e$a;->a:Lp2/c$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lp2/c$e$a;->a:Lp2/c$e;

    .line 2
    .line 3
    iget-object p2, p2, Lp2/c$e;->b:Lp2/c;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lp2/c;->c0(Lp2/c;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, ">>>>>> Login failure :: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp2/c$e$a;->a:Lp2/c$e;

    .line 28
    .line 29
    iget-object p1, p1, Lp2/c$e;->b:Lp2/c;

    .line 30
    .line 31
    invoke-static {p1}, Lp2/c;->Y(Lp2/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp2/c$e$a;->a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
