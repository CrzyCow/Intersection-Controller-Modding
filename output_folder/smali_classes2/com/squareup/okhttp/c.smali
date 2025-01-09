.class public Lcom/squareup/okhttp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/okhttp/o;

.field private b:Z

.field volatile c:Z

.field d:Lcom/squareup/okhttp/q;

.field e:Ly0/g;


# direct methods
.method protected constructor <init>(Lcom/squareup/okhttp/o;Lcom/squareup/okhttp/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/okhttp/o;->b()Lcom/squareup/okhttp/o;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/c;->a:Lcom/squareup/okhttp/o;

    iput-object p2, p0, Lcom/squareup/okhttp/c;->d:Lcom/squareup/okhttp/q;

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/c;)Lcom/squareup/okhttp/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/c;->a:Lcom/squareup/okhttp/o;

    return-object p0
.end method

.method private d(Z)Lcom/squareup/okhttp/s;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/okhttp/c$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/squareup/okhttp/c;->d:Lcom/squareup/okhttp/q;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/squareup/okhttp/c$a;-><init>(Lcom/squareup/okhttp/c;ILcom/squareup/okhttp/q;Z)V

    iget-object p1, p0, Lcom/squareup/okhttp/c;->d:Lcom/squareup/okhttp/q;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/Interceptor$Chain;->proceed(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/s;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()Lcom/squareup/okhttp/s;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/c;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/c;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/c;->a:Lcom/squareup/okhttp/o;

    invoke-virtual {v0}, Lcom/squareup/okhttp/o;->j()Lcom/squareup/okhttp/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/okhttp/j;->a(Lcom/squareup/okhttp/c;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/c;->d(Z)Lcom/squareup/okhttp/s;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/c;->a:Lcom/squareup/okhttp/o;

    invoke-virtual {v1}, Lcom/squareup/okhttp/o;->j()Lcom/squareup/okhttp/j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/j;->b(Lcom/squareup/okhttp/c;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/squareup/okhttp/c;->a:Lcom/squareup/okhttp/o;

    invoke-virtual {v1}, Lcom/squareup/okhttp/o;->j()Lcom/squareup/okhttp/j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/j;->b(Lcom/squareup/okhttp/c;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method c(Lcom/squareup/okhttp/q;Z)Lcom/squareup/okhttp/s;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/q;->f()Lcom/squareup/okhttp/r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/squareup/okhttp/q;->m()Lcom/squareup/okhttp/q$b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/squareup/okhttp/r;->contentType()Lcom/squareup/okhttp/n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Content-Type"

    invoke-virtual {v1}, Lcom/squareup/okhttp/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/squareup/okhttp/q$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/q$b;

    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/r;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-string v4, "Transfer-Encoding"

    const-string v5, "Content-Length"

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/squareup/okhttp/q$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/q$b;

    invoke-virtual {p1, v4}, Lcom/squareup/okhttp/q$b;->j(Ljava/lang/String;)Lcom/squareup/okhttp/q$b;

    goto :goto_0

    :cond_1
    const-string v0, "chunked"

    invoke-virtual {p1, v4, v0}, Lcom/squareup/okhttp/q$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/q$b;

    invoke-virtual {p1, v5}, Lcom/squareup/okhttp/q$b;->j(Ljava/lang/String;)Lcom/squareup/okhttp/q$b;

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/q$b;->g()Lcom/squareup/okhttp/q;

    move-result-object p1

    :cond_2
    move-object v2, p1

    new-instance p1, Ly0/g;

    iget-object v1, p0, Lcom/squareup/okhttp/c;->a:Lcom/squareup/okhttp/o;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v5, p2

    invoke-direct/range {v0 .. v8}, Ly0/g;-><init>(Lcom/squareup/okhttp/o;Lcom/squareup/okhttp/q;ZZZLy0/p;Ly0/l;Lcom/squareup/okhttp/s;)V

    iput-object p1, p0, Lcom/squareup/okhttp/c;->e:Ly0/g;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p0, Lcom/squareup/okhttp/c;->c:Z

    if-nez v1, :cond_a

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/squareup/okhttp/c;->e:Ly0/g;

    invoke-virtual {v3}, Ly0/g;->w()V

    iget-object v3, p0, Lcom/squareup/okhttp/c;->e:Ly0/g;

    invoke-virtual {v3}, Ly0/g;->q()V
    :try_end_0
    .catch Ly0/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/squareup/okhttp/c;->e:Ly0/g;

    invoke-virtual {v2}, Ly0/g;->k()Lcom/squareup/okhttp/s;

    move-result-object v11

    iget-object v2, p0, Lcom/squareup/okhttp/c;->e:Ly0/g;

    invoke-virtual {v2}, Ly0/g;->i()Lcom/squareup/okhttp/q;

    move-result-object v5

    if-nez v5, :cond_4

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/squareup/okhttp/c;->e:Ly0/g;

    invoke-virtual {p1}, Ly0/g;->u()V

    :cond_3
    return-object v11

    :cond_4
    iget-object v2, p0, Lcom/squareup/okhttp/c;->e:Ly0/g;

    invoke-virtual {v2}, Ly0/g;->e()Ly0/p;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x14

    if-gt v0, v3, :cond_6

    iget-object v3, p0, Lcom/squareup/okhttp/c;->e:Ly0/g;

    invoke-virtual {v5}, Lcom/squareup/okhttp/q;->j()Lcom/squareup/okhttp/m;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly0/g;->v(Lcom/squareup/okhttp/m;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ly0/p;->n()V

    move-object v9, v1

    goto :goto_2

    :cond_5
    move-object v9, v2

    :goto_2
    new-instance v1, Ly0/g;

    iget-object v4, p0, Lcom/squareup/okhttp/c;->a:Lcom/squareup/okhttp/o;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move v8, p2

    invoke-direct/range {v3 .. v11}, Ly0/g;-><init>(Lcom/squareup/okhttp/o;Lcom/squareup/okhttp/q;ZZZLy0/p;Ly0/l;Lcom/squareup/okhttp/s;)V

    iput-object v1, p0, Lcom/squareup/okhttp/c;->e:Ly0/g;

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ly0/p;->n()V

    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :goto_3
    :try_start_1
    iget-object v4, p0, Lcom/squareup/okhttp/c;->e:Ly0/g;

    invoke-virtual {v4, v3, v1}, Ly0/g;->s(Ljava/io/IOException;Lv1/u;)Ly0/g;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_7

    :try_start_2
    iput-object v1, p0, Lcom/squareup/okhttp/c;->e:Ly0/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, p2

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :try_start_3
    throw v3

    :goto_4
    iget-object v3, p0, Lcom/squareup/okhttp/c;->e:Ly0/g;

    invoke-virtual {v3, v1}, Ly0/g;->t(Ly0/m;)Ly0/g;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_8

    :try_start_4
    iput-object v3, p0, Lcom/squareup/okhttp/c;->e:Ly0/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :cond_8
    :try_start_5
    invoke-virtual {v1}, Ly0/m;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    if-eqz v2, :cond_9

    iget-object p2, p0, Lcom/squareup/okhttp/c;->e:Ly0/g;

    invoke-virtual {p2}, Ly0/g;->e()Ly0/p;

    move-result-object p2

    invoke-virtual {p2}, Ly0/p;->n()V

    :cond_9
    throw p1

    :cond_a
    iget-object p1, p0, Lcom/squareup/okhttp/c;->e:Ly0/g;

    invoke-virtual {p1}, Ly0/g;->u()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
