.class Lq2/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/g$a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf2/f;

.field final synthetic b:Lf2/e;

.field final synthetic c:Lq2/g$a;


# direct methods
.method constructor <init>(Lq2/g$a;Lf2/f;Lf2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/g$a$a;->c:Lq2/g$a;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/g$a$a;->a:Lf2/f;

    .line 4
    .line 5
    iput-object p3, p0, Lq2/g$a$a;->b:Lf2/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lretrofit/client/Response;Lretrofit/client/Response;)V
    .locals 3

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
    iget-object v0, p0, Lq2/g$a$a;->a:Lf2/f;

    .line 15
    .line 16
    invoke-static {p2, v0}, Le2/c;->o([Ljava/lang/String;Lf2/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception p2

    .line 28
    :try_start_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Loading error : "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    :cond_0
    :goto_1
    new-instance p1, Ld2/b;

    .line 58
    .line 59
    invoke-direct {p1}, Ld2/b;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lq2/g$a$a;->b:Lf2/e;

    .line 63
    .line 64
    invoke-virtual {p2}, Lf2/e;->l()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Lq2/g$a$a$a;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lq2/g$a$a$a;-><init>(Lq2/g$a$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Ld2/b;->f(Ljava/lang/String;Ld2/b$b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ld2/b;->run()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_2
    if-eqz p1, :cond_1

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    .line 84
    .line 85
    :catch_2
    :cond_1
    goto :goto_4

    .line 86
    :goto_3
    throw p2

    .line 87
    :goto_4
    goto :goto_3
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
    const-string v2, "Loading error : "

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
    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 28
    .line 29
    new-instance v0, Lq2/g$a$a$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lq2/g$a$a$b;-><init>(Lq2/g$a$a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit/client/Response;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq2/g$a$a;->a(Lretrofit/client/Response;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
