.class public Lr0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final i:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/utils/futures/c;

.field final b:Landroid/content/Context;

.field final c:Lq0/u;

.field final d:Landroidx/work/j;

.field final f:Landroidx/work/g;

.field final g:Ls0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/k;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr0/e0;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq0/u;Landroidx/work/j;Landroidx/work/g;Ls0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->s()Landroidx/work/impl/utils/futures/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lr0/e0;->a:Landroidx/work/impl/utils/futures/c;

    .line 9
    .line 10
    iput-object p1, p0, Lr0/e0;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lr0/e0;->c:Lq0/u;

    .line 13
    .line 14
    iput-object p3, p0, Lr0/e0;->d:Landroidx/work/j;

    .line 15
    .line 16
    iput-object p4, p0, Lr0/e0;->f:Landroidx/work/g;

    .line 17
    .line 18
    iput-object p5, p0, Lr0/e0;->g:Ls0/c;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lr0/e0;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/e0;->c(Landroidx/work/impl/utils/futures/c;)V

    return-void
.end method

.method private synthetic c(Landroidx/work/impl/utils/futures/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/e0;->a:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr0/e0;->d:Landroidx/work/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/j;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/futures/c;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/e0;->a:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/e0;->c:Lq0/u;

    .line 2
    .line 3
    iget-boolean v0, v0, Lq0/u;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->s()Landroidx/work/impl/utils/futures/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lr0/e0;->g:Ls0/c;

    .line 19
    .line 20
    invoke-interface {v1}, Ls0/c;->a()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lr0/d0;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lr0/d0;-><init>(Lr0/e0;Landroidx/work/impl/utils/futures/c;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lr0/e0$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lr0/e0$a;-><init>(Lr0/e0;Landroidx/work/impl/utils/futures/c;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lr0/e0;->g:Ls0/c;

    .line 38
    .line 39
    invoke-interface {v2}, Ls0/c;->a()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lr0/e0;->a:Landroidx/work/impl/utils/futures/c;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->o(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
