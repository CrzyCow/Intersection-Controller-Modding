.class public abstract Lo2/b;
.super Lk2/c;
.source "SourceFile"


# instance fields
.field protected final l:Lf4/l;

.field private m:Lretrofit/RetrofitError;


# direct methods
.method public constructor <init>(Lf4/l;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lk2/c;-><init>(Lu2/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk2/c;->S(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo2/b;->m:Lretrofit/RetrofitError;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lo2/b;->m:Lretrofit/RetrofitError;

    .line 10
    .line 11
    const-string p1, "networkdiagnos"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk2/c;->H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public T(Lretrofit/RetrofitError;)V
    .locals 1

    .line 1
    const-string v0, "Unknown location"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo2/b;->U(Lretrofit/RetrofitError;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Lretrofit/RetrofitError;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getKind()Lretrofit/RetrofitError$Kind;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lretrofit/RetrofitError$Kind;->NETWORK:Lretrofit/RetrofitError$Kind;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lo2/b;->m:Lretrofit/RetrofitError;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    const-string v0, "Server error"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ls2/d;->b()Ls2/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Ls2/c;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
