.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/j;
.source "SourceFile"

# interfaces
.implements Ln0/c;


# instance fields
.field private final a:Landroidx/work/WorkerParameters;

.field private final b:Ljava/lang/Object;

.field private volatile c:Z

.field private final d:Landroidx/work/impl/utils/futures/c;

.field private f:Landroidx/work/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/j;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->s()Landroidx/work/impl/utils/futures/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/c;

    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    return-void
.end method

.method public static synthetic c(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/work/j;->getInputData()Landroidx/work/d;

    move-result-object v0

    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v0, v1}, Landroidx/work/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v1

    const-string v2, "get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Landroidx/work/j;->getWorkerFactory()Landroidx/work/w;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/work/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    invoke-virtual {v2, v3, v0, v4}, Landroidx/work/w;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/j;

    move-result-object v2

    iput-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/j;

    if-nez v2, :cond_2

    invoke-static {}, Lt0/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No worker to delegate to."

    invoke-virtual {v1, v0, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/c;

    const-string v1, "future"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lt0/c;->b(Landroidx/work/impl/utils/futures/c;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/work/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/work/impl/f0;->k(Landroid/content/Context;)Landroidx/work/impl/f0;

    move-result-object v2

    const-string v3, "getInstance(applicationContext)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/work/impl/f0;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->I()Lq0/v;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/work/j;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lq0/v;->o(Ljava/lang/String;)Lq0/u;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ln0/e;

    invoke-virtual {v2}, Landroidx/work/impl/f0;->o()Lp0/o;

    move-result-object v2

    const-string v5, "workManagerImpl.trackers"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, p0}, Ln0/e;-><init>(Lp0/o;Ln0/c;)V

    invoke-static {v3}, Lc1/n;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v4, v2}, Ln0/e;->a(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Landroidx/work/j;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ln0/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lt0/c;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constraints met for delegate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/j;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/work/j;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const-string v3, "delegate!!.startWork()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lt0/b;

    invoke-direct {v3, p0, v2}, Lt0/b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {p0}, Landroidx/work/j;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    invoke-static {}, Lt0/c;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Delegated worker "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw exception in startWork."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lt0/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Constraints were unmet, Retrying."

    invoke-virtual {v1, v2, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/c;

    const-string v2, "future"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lt0/c;->c(Landroidx/work/impl/utils/futures/c;)Z

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/c;

    const-string v2, "future"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lt0/c;->b(Landroidx/work/impl/utils/futures/c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw v1

    :cond_5
    invoke-static {}, Lt0/c;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constraints not met for delegate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Requesting retry."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/c;

    const-string v1, "future"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lt0/c;->c(Landroidx/work/impl/utils/futures/c;)Z

    :goto_3
    return-void

    :cond_6
    :goto_4
    invoke-static {}, Lt0/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No worker to delegate to."

    invoke-virtual {v1, v0, v2}, Landroidx/work/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static final e(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$innerFuture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/c;

    const-string p1, "future"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lt0/c;->c(Landroidx/work/impl/utils/futures/c;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/futures/c;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :goto_0
    sget-object p0, Lb1/t;->a:Lb1/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static final g(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "workSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v0

    invoke-static {}, Lt0/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Constraints changed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    sget-object v0, Lb1/t;->a:Lb1/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public f(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "workSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopped()V
    .locals 2

    invoke-super {p0}, Landroidx/work/j;->onStopped()V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/j;->isStopped()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/work/j;->stop()V

    :cond_0
    return-void
.end method

.method public startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/j;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lt0/a;

    invoke-direct {v1, p0}, Lt0/a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/c;

    const-string v1, "future"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
