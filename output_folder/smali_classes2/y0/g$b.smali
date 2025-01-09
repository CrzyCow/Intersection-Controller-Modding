.class Ly0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/g;->d(Lcom/squareup/okhttp/internal/http/CacheRequest;Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lv1/d;

.field final synthetic c:Lcom/squareup/okhttp/internal/http/CacheRequest;

.field final synthetic d:Lv1/c;

.field final synthetic f:Ly0/g;


# direct methods
.method constructor <init>(Ly0/g;Lv1/d;Lcom/squareup/okhttp/internal/http/CacheRequest;Lv1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/g$b;->f:Ly0/g;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/g$b;->b:Lv1/d;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/g$b;->c:Lcom/squareup/okhttp/internal/http/CacheRequest;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/g$b;->d:Lv1/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public X(Lv1/b;J)J
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Ly0/g$b;->b:Lv1/d;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2, p3}, Lv1/w;->X(Lv1/b;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v3, p2, v1

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Ly0/g$b;->a:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Ly0/g$b;->a:Z

    .line 19
    .line 20
    iget-object p1, p0, Ly0/g$b;->d:Lv1/c;

    .line 21
    .line 22
    invoke-interface {p1}, Lv1/u;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-wide v1

    .line 26
    :cond_1
    iget-object v0, p0, Ly0/g$b;->d:Lv1/c;

    .line 27
    .line 28
    invoke-interface {v0}, Lv1/c;->a()Lv1/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lv1/b;->j0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long v4, v0, p2

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-wide v6, p2

    .line 40
    invoke-virtual/range {v2 .. v7}, Lv1/b;->o(Lv1/b;JJ)Lv1/b;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ly0/g$b;->d:Lv1/c;

    .line 44
    .line 45
    invoke-interface {p1}, Lv1/c;->t()Lv1/c;

    .line 46
    .line 47
    .line 48
    return-wide p2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    iget-boolean p2, p0, Ly0/g$b;->a:Z

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iput-boolean v0, p0, Ly0/g$b;->a:Z

    .line 55
    .line 56
    iget-object p2, p0, Ly0/g$b;->c:Lcom/squareup/okhttp/internal/http/CacheRequest;

    .line 57
    .line 58
    invoke-interface {p2}, Lcom/squareup/okhttp/internal/http/CacheRequest;->abort()V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw p1
.end method

.method public c()Lv1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/g$b;->b:Lv1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/w;->c()Lv1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly0/g$b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lw0/g;->g(Lv1/w;ILjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ly0/g$b;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Ly0/g$b;->c:Lcom/squareup/okhttp/internal/http/CacheRequest;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/http/CacheRequest;->abort()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ly0/g$b;->b:Lv1/d;

    .line 24
    .line 25
    invoke-interface {v0}, Lv1/w;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
