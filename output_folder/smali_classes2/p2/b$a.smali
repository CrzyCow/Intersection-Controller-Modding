.class Lp2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/b;->J(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp2/b;


# direct methods
.method constructor <init>(Lp2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/b$a;->a:Lp2/b;

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
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lretrofit/client/Response;->getBody()Lretrofit/mime/TypedInput;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-interface {p2}, Lretrofit/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Le2/c;->g(Ljava/io/InputStream;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lp2/b$a;->a:Lp2/b;

    .line 15
    .line 16
    invoke-static {v0}, Lp2/b;->Z(Lp2/b;)Lu2/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lp2/b$a;->a:Lp2/b;

    .line 21
    .line 22
    invoke-static {v1}, Lp2/b;->U(Lp2/b;)Lf2/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1, p2}, Le2/c;->f(Lu2/c;Lf2/c;[Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lp2/b$a;->a:Lp2/b;

    .line 30
    .line 31
    invoke-static {p2}, Lp2/b;->a0(Lp2/b;)Lu2/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lp2/b$a;->a:Lp2/b;

    .line 36
    .line 37
    invoke-static {v0}, Lp2/b;->T(Lp2/b;)Lu2/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Lu2/c;->q0(Lu2/a;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lp2/b$a;->a:Lp2/b;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p2, v0}, Lp2/b;->W(Lp2/b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    :try_start_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "Loading error : "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lp2/b$a;->a:Lp2/b;

    .line 84
    .line 85
    invoke-static {v0, p2}, Lp2/b;->X(Lp2/b;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    :cond_0
    :goto_1
    return-void

    .line 92
    :catchall_1
    move-exception p2

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    .line 97
    .line 98
    :catch_1
    :cond_1
    goto :goto_3

    .line 99
    :goto_2
    throw p2

    .line 100
    :goto_3
    goto :goto_2
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 4

    .line 1
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
    const-string v3, "Loading error : "

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
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ls2/d;->b()Ls2/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Ls2/c;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lp2/b$a;->a:Lp2/b;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, v0}, Lp2/b;->Y(Lp2/b;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit/client/Response;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp2/b$a;->a(Lretrofit/client/Response;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
