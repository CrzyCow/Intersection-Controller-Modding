.class public final Lp0/j;
.super Lp0/g;
.source "SourceFile"


# instance fields
.field private final f:Landroid/net/ConnectivityManager;

.field private final g:Lp0/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls0/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lp0/g;-><init>(Landroid/content/Context;Ls0/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp0/g;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "connectivity"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    iput-object p1, p0, Lp0/j;->f:Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    new-instance p1, Lp0/j$a;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lp0/j$a;-><init>(Lp0/j;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp0/j;->g:Lp0/j$a;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic j(Lp0/j;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/j;->f:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/j;->k()Ln0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lp0/k;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Registering network callback"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp0/j;->f:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    iget-object v2, p0, Lp0/j;->g:Lp0/j$a;

    .line 19
    .line 20
    invoke-static {v2}, Lp0/i;->a(Ljava/lang/Object;)Landroid/net/ConnectivityManager$NetworkCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lr0/t;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    :goto_0
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lp0/k;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lp0/k;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Unregistering network callback"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp0/j;->f:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    iget-object v2, p0, Lp0/j;->g:Lp0/j$a;

    .line 19
    .line 20
    invoke-static {v2}, Lp0/i;->a(Ljava/lang/Object;)Landroid/net/ConnectivityManager$NetworkCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lr0/p;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    :goto_0
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lp0/k;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method public k()Ln0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/j;->f:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0}, Lp0/k;->c(Landroid/net/ConnectivityManager;)Ln0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
