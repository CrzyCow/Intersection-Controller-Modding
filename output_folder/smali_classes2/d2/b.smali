.class public Ld2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/b$b;
    }
.end annotation


# instance fields
.field private final a:[B

.field private b:Ljava/lang/String;

.field private c:Ld2/b$b;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x12c00

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Ld2/b;->a:[B

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ld2/b;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic a(Ld2/b;)Ld2/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/b;->c:Ld2/b$b;

    return-object p0
.end method

.method static bridge synthetic b(Ld2/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Ld2/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld2/b;->d:Z

    return-void
.end method

.method private d([BLjava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/okhttp/q$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/q$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/squareup/okhttp/q$b;->l(Ljava/lang/String;)Lcom/squareup/okhttp/q$b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/squareup/okhttp/q$b;->g()Lcom/squareup/okhttp/q;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getHttpClient()Lcom/squareup/okhttp/o;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p2}, Lcom/squareup/okhttp/o;->z(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/squareup/okhttp/c;->b()Lcom/squareup/okhttp/s;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/squareup/okhttp/s;->k()Lcom/squareup/okhttp/t;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/squareup/okhttp/t;->b()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_0
    array-length v2, p1

    .line 42
    sub-int/2addr v2, p2

    .line 43
    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v3, -0x1

    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    return p2

    .line 54
    :cond_0
    add-int/2addr p2, v2

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :goto_1
    invoke-static {v1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    throw p1

    .line 71
    :goto_3
    goto :goto_2
.end method

.method private g()V
    .locals 4

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/b;->a:[B

    .line 5
    .line 6
    iget-object v1, p0, Ld2/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Ld2/b;->d([BLjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/badlogic/gdx/graphics/Pixmap;

    .line 15
    .line 16
    iget-object v2, p0, Ld2/b;->a:[B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v0}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 23
    .line 24
    new-instance v2, Ld2/b$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Ld2/b$a;-><init>(Ld2/b;Lcom/badlogic/gdx/graphics/Pixmap;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Ld2/b;->c:Ld2/b$b;

    .line 34
    .line 35
    iget-object v1, p0, Ld2/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ld2/b$b;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Ld2/b;->d:Z

    .line 42
    .line 43
    :goto_0
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Ljava/lang/String;Ld2/b$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld2/b;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Ld2/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/b;->c:Ld2/b$b;

    .line 7
    .line 8
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Ld2/b;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    iget-object v0, p0, Ld2/b;->c:Ld2/b$b;

    .line 6
    .line 7
    iget-object v1, p0, Ld2/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ld2/b$b;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ld2/b;->d:Z

    .line 14
    .line 15
    :goto_0
    return-void
.end method
