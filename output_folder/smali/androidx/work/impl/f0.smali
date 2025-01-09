.class public Landroidx/work/impl/f0;
.super Landroidx/work/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/f0$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static l:Landroidx/work/impl/f0;

.field private static m:Landroidx/work/impl/f0;

.field private static final n:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/b;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Ls0/c;

.field private e:Ljava/util/List;

.field private f:Landroidx/work/impl/r;

.field private g:Lr0/v;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;

.field private final j:Lp0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Landroidx/work/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/f0;->k:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/f0;->l:Landroidx/work/impl/f0;

    sput-object v0, Landroidx/work/impl/f0;->m:Landroidx/work/impl/f0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/f0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Ls0/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/q;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/work/impl/f0;-><init>(Landroid/content/Context;Landroidx/work/b;Ls0/c;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Ls0/c;Landroidx/work/impl/WorkDatabase;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Landroidx/work/u;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/work/k$a;

    invoke-virtual {p2}, Landroidx/work/b;->j()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/work/k$a;-><init>(I)V

    invoke-static {v1}, Landroidx/work/k;->h(Landroidx/work/k;)V

    new-instance v1, Lp0/o;

    invoke-direct {v1, v0, p3}, Lp0/o;-><init>(Landroid/content/Context;Ls0/c;)V

    iput-object v1, p0, Landroidx/work/impl/f0;->j:Lp0/o;

    invoke-virtual {p0, v0, p2, v1}, Landroidx/work/impl/f0;->g(Landroid/content/Context;Landroidx/work/b;Lp0/o;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Landroidx/work/impl/r;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/r;-><init>(Landroid/content/Context;Landroidx/work/b;Ls0/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Landroidx/work/impl/f0;->r(Landroid/content/Context;Landroidx/work/b;Ls0/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Ls0/c;Z)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3}, Ls0/c;->b()Ls0/a;

    move-result-object v1

    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->C(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/impl/f0;-><init>(Landroid/content/Context;Landroidx/work/b;Ls0/c;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroidx/work/b;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/work/impl/f0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/f0;->l:Landroidx/work/impl/f0;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/work/impl/f0;->m:Landroidx/work/impl/f0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Landroidx/work/impl/f0;->m:Landroidx/work/impl/f0;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/work/impl/f0;

    new-instance v2, Ls0/d;

    invoke-virtual {p1}, Landroidx/work/b;->m()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Ls0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/f0;-><init>(Landroid/content/Context;Landroidx/work/b;Ls0/c;)V

    sput-object v1, Landroidx/work/impl/f0;->m:Landroidx/work/impl/f0;

    :cond_2
    sget-object p0, Landroidx/work/impl/f0;->m:Landroidx/work/impl/f0;

    sput-object p0, Landroidx/work/impl/f0;->l:Landroidx/work/impl/f0;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static j()Landroidx/work/impl/f0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/f0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/f0;->l:Landroidx/work/impl/f0;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/work/impl/f0;->m:Landroidx/work/impl/f0;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static k(Landroid/content/Context;)Landroidx/work/impl/f0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/f0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/impl/f0;->j()Landroidx/work/impl/f0;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private r(Landroid/content/Context;Landroidx/work/b;Ls0/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/r;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/f0;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/f0;->b:Landroidx/work/b;

    iput-object p3, p0, Landroidx/work/impl/f0;->d:Ls0/c;

    iput-object p4, p0, Landroidx/work/impl/f0;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, Landroidx/work/impl/f0;->e:Ljava/util/List;

    iput-object p6, p0, Landroidx/work/impl/f0;->f:Landroidx/work/impl/r;

    new-instance p2, Lr0/v;

    invoke-direct {p2, p4}, Lr0/v;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Landroidx/work/impl/f0;->g:Lr0/v;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/f0;->h:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_1

    invoke-static {p1}, Landroidx/work/impl/f0$a;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/work/impl/f0;->d:Ls0/c;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/f0;)V

    invoke-interface {p2, p3}, Ls0/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/work/n;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lr0/b;->d(Ljava/lang/String;Landroidx/work/impl/f0;)Lr0/b;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/f0;->d:Ls0/c;

    invoke-interface {v0, p1}, Ls0/c;->c(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lr0/b;->e()Landroidx/work/n;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Landroidx/work/n;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/x;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/x;-><init>(Landroidx/work/impl/f0;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/x;->a()Landroidx/work/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/util/UUID;)Landroidx/work/n;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lr0/b;->b(Ljava/util/UUID;Landroidx/work/impl/f0;)Lr0/b;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/f0;->d:Ls0/c;

    invoke-interface {v0, p1}, Ls0/c;->c(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lr0/b;->e()Landroidx/work/n;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;Landroidx/work/b;Lp0/o;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/u;->a(Landroid/content/Context;Landroidx/work/impl/f0;)Landroidx/work/impl/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm0/b;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p0}, Lm0/b;-><init>(Landroid/content/Context;Landroidx/work/b;Lp0/o;Landroidx/work/impl/f0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [Landroidx/work/impl/t;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    aput-object v0, p1, p2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    aput-object v1, p1, p2

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public i()Landroidx/work/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f0;->b:Landroidx/work/b;

    return-object v0
.end method

.method public l()Lr0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f0;->g:Lr0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Landroidx/work/impl/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f0;->f:Landroidx/work/impl/r;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f0;->e:Ljava/util/List;

    return-object v0
.end method

.method public o()Lp0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f0;->j:Lp0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f0;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public q()Ls0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f0;->d:Ls0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/f0;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/f0;->h:Z

    iget-object v1, p0, Landroidx/work/impl/f0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/f0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/work/impl/f0;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/f0;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/f0;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Lq0/v;

    move-result-object v0

    invoke-interface {v0}, Lq0/v;->v()I

    invoke-virtual {p0}, Landroidx/work/impl/f0;->i()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/f0;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/f0;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/u;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public u(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/f0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/f0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/work/impl/f0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, Landroidx/work/impl/f0;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/f0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v(Landroidx/work/impl/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/f0;->w(Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public w(Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f0;->d:Ls0/c;

    new-instance v1, Lr0/y;

    invoke-direct {v1, p0, p1, p2}, Lr0/y;-><init>(Landroidx/work/impl/f0;Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)V

    invoke-interface {v0, v1}, Ls0/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Lq0/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f0;->d:Ls0/c;

    .line 2
    .line 3
    new-instance v1, Lr0/z;

    .line 4
    .line 5
    new-instance v2, Landroidx/work/impl/v;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Landroidx/work/impl/v;-><init>(Lq0/m;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {v1, p0, v2, p1}, Lr0/z;-><init>(Landroidx/work/impl/f0;Landroidx/work/impl/v;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ls0/c;->c(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public y(Landroidx/work/impl/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f0;->d:Ls0/c;

    new-instance v1, Lr0/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lr0/z;-><init>(Landroidx/work/impl/f0;Landroidx/work/impl/v;Z)V

    invoke-interface {v0, v1}, Ls0/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method
