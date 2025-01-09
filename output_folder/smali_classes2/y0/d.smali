.class public final Ly0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/http/HttpStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/d$g;,
        Ly0/d$d;,
        Ly0/d$f;,
        Ly0/d$b;,
        Ly0/d$c;,
        Ly0/d$e;
    }
.end annotation


# instance fields
.field private final a:Ly0/p;

.field private final b:Lv1/d;

.field private final c:Lv1/c;

.field private d:Ly0/g;

.field private e:I


# direct methods
.method public constructor <init>(Ly0/p;Lv1/d;Lv1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ly0/d;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Ly0/d;->a:Ly0/p;

    .line 8
    .line 9
    iput-object p2, p0, Ly0/d;->b:Lv1/d;

    .line 10
    .line 11
    iput-object p3, p0, Ly0/d;->c:Lv1/c;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Ly0/d;)Lv1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/d;->c:Lv1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ly0/d;Lv1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly0/d;->g(Lv1/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Ly0/d;)I
    .locals 0

    .line 1
    iget p0, p0, Ly0/d;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Ly0/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Ly0/d;->e:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Ly0/d;)Lv1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/d;->b:Lv1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Ly0/d;)Ly0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/d;->a:Ly0/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(Lv1/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv1/h;->i()Lv1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv1/x;->e:Lv1/x;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lv1/h;->j(Lv1/x;)Lv1/h;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lv1/x;->a()Lv1/x;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lv1/x;->b()Lv1/x;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private h(Lcom/squareup/okhttp/s;)Lv1/w;
    .locals 4

    .line 1
    invoke-static {p1}, Ly0/g;->l(Lcom/squareup/okhttp/s;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ly0/d;->l(J)Lv1/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/s;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ly0/d;->d:Ly0/g;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ly0/d;->j(Ly0/g;)Lv1/w;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-static {p1}, Ly0/i;->e(Lcom/squareup/okhttp/s;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    cmp-long p1, v0, v2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Ly0/d;->l(J)Lv1/w;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {p0}, Ly0/d;->m()Lv1/w;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d;->a:Ly0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/p;->b()Lz0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lz0/a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public createRequestBody(Lcom/squareup/okhttp/q;J)Lv1/u;
    .locals 2

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "chunked"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ly0/d;->i()Lv1/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    cmp-long p1, p2, v0

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, Ly0/d;->k(J)Lv1/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public finishRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d;->c:Lv1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/c;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Lv1/u;
    .locals 3

    .line 1
    iget v0, p0, Ly0/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Ly0/d;->e:I

    .line 8
    .line 9
    new-instance v0, Ly0/d$c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Ly0/d$c;-><init>(Ly0/d;Ly0/d$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "state: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Ly0/d;->e:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public j(Ly0/g;)Lv1/w;
    .locals 2

    .line 1
    iget v0, p0, Ly0/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Ly0/d;->e:I

    .line 8
    .line 9
    new-instance v0, Ly0/d$d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ly0/d$d;-><init>(Ly0/d;Ly0/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "state: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Ly0/d;->e:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public k(J)Lv1/u;
    .locals 2

    .line 1
    iget v0, p0, Ly0/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Ly0/d;->e:I

    .line 8
    .line 9
    new-instance v0, Ly0/d$e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Ly0/d$e;-><init>(Ly0/d;JLy0/d$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "state: "

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Ly0/d;->e:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public l(J)Lv1/w;
    .locals 2

    .line 1
    iget v0, p0, Ly0/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Ly0/d;->e:I

    .line 8
    .line 9
    new-instance v0, Ly0/d$f;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Ly0/d$f;-><init>(Ly0/d;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "state: "

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Ly0/d;->e:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public m()Lv1/w;
    .locals 3

    .line 1
    iget v0, p0, Ly0/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ly0/d;->a:Ly0/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iput v1, p0, Ly0/d;->e:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ly0/p;->k()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ly0/d$g;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Ly0/d$g;-><init>(Ly0/d;Ly0/d$a;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "streamAllocation == null"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "state: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p0, Ly0/d;->e:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public n()Lcom/squareup/okhttp/l;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/okhttp/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Ly0/d;->b:Lv1/d;

    .line 7
    .line 8
    invoke-interface {v1}, Lv1/d;->P()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lw0/b;->b:Lw0/b;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lw0/b;->a(Lcom/squareup/okhttp/l$b;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/l$b;->e()Lcom/squareup/okhttp/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public o()Lcom/squareup/okhttp/s$b;
    .locals 4

    .line 1
    iget v0, p0, Ly0/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "state: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Ly0/d;->e:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Ly0/d;->b:Lv1/d;

    .line 36
    .line 37
    invoke-interface {v0}, Lv1/d;->P()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ly0/o;->a(Ljava/lang/String;)Ly0/o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/squareup/okhttp/s$b;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/squareup/okhttp/s$b;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Ly0/o;->a:Lcom/squareup/okhttp/p;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/s$b;->x(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/s$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, v0, Ly0/o;->b:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/s$b;->q(I)Lcom/squareup/okhttp/s$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v0, Ly0/o;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/s$b;->u(Ljava/lang/String;)Lcom/squareup/okhttp/s$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Ly0/d;->n()Lcom/squareup/okhttp/l;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/s$b;->t(Lcom/squareup/okhttp/l;)Lcom/squareup/okhttp/s$b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v0, v0, Ly0/o;->b:I

    .line 77
    .line 78
    const/16 v2, 0x64

    .line 79
    .line 80
    if-eq v0, v2, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    iput v0, p0, Ly0/d;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    return-object v1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/io/IOException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "unexpected end of stream on "

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Ly0/d;->a:Ly0/p;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    throw v1

    .line 116
    :goto_2
    goto :goto_1
.end method

.method public openResponseBody(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/t;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ly0/d;->h(Lcom/squareup/okhttp/s;)Lv1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly0/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/squareup/okhttp/s;->r()Lcom/squareup/okhttp/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0}, Lv1/l;->c(Lv1/w;)Lv1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, p1, v0}, Ly0/j;-><init>(Lcom/squareup/okhttp/l;Lv1/d;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public p(Lcom/squareup/okhttp/l;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Ly0/d;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ly0/d;->c:Lv1/c;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lv1/c;->D(Ljava/lang/String;)Lv1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "\r\n"

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lv1/c;->D(Ljava/lang/String;)Lv1/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/squareup/okhttp/l;->f()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ly0/d;->c:Lv1/c;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/l;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Lv1/c;->D(Ljava/lang/String;)Lv1/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, ": "

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lv1/c;->D(Ljava/lang/String;)Lv1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/l;->g(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Lv1/c;->D(Ljava/lang/String;)Lv1/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v0}, Lv1/c;->D(Ljava/lang/String;)Lv1/c;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Ly0/d;->c:Lv1/c;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lv1/c;->D(Ljava/lang/String;)Lv1/c;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput p1, p0, Ly0/d;->e:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "state: "

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, p0, Ly0/d;->e:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    throw p1

    .line 88
    :goto_2
    goto :goto_1
.end method

.method public readResponseHeaders()Lcom/squareup/okhttp/s$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/d;->o()Lcom/squareup/okhttp/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setHttpEngine(Ly0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/d;->d:Ly0/g;

    .line 2
    .line 3
    return-void
.end method

.method public writeRequestBody(Ly0/l;)V
    .locals 2

    .line 1
    iget v0, p0, Ly0/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Ly0/d;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Ly0/d;->c:Lv1/c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ly0/l;->d(Lv1/u;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "state: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Ly0/d;->e:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public writeRequestHeaders(Lcom/squareup/okhttp/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d;->d:Ly0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/g;->A()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/d;->d:Ly0/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly0/g;->j()Lcom/squareup/okhttp/Connection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/squareup/okhttp/Connection;->getRoute()Lcom/squareup/okhttp/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/squareup/okhttp/u;->b()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Ly0/k;->a(Lcom/squareup/okhttp/q;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/squareup/okhttp/q;->i()Lcom/squareup/okhttp/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, v0}, Ly0/d;->p(Lcom/squareup/okhttp/l;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
