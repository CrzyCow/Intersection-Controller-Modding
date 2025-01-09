.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/j$a;
    .locals 9

    invoke-virtual {p0}, Landroidx/work/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/f0;->k(Landroid/content/Context;)Landroidx/work/impl/f0;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/f0;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const-string v1, "workManager.workDatabase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Lq0/v;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->G()Lq0/o;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->J()Lq0/z;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Lq0/j;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-interface {v1, v4, v5}, Lq0/v;->f(J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1}, Lq0/v;->k()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xc8

    invoke-interface {v1, v6}, Lq0/v;->u(I)Ljava/util/List;

    move-result-object v1

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v6

    invoke-static {}, Lt0/d;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Recently completed work:\n\n"

    invoke-virtual {v6, v7, v8}, Landroidx/work/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v6

    invoke-static {}, Lt0/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v0, v4}, Lt0/d;->b(Lq0/o;Lq0/z;Lq0/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroidx/work/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v4

    invoke-static {}, Lt0/d;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Running work:\n\n"

    invoke-virtual {v4, v6, v7}, Landroidx/work/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v4

    invoke-static {}, Lt0/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v0, v5}, Lt0/d;->b(Lq0/o;Lq0/z;Lq0/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroidx/work/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v4

    invoke-static {}, Lt0/d;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Enqueued work:\n\n"

    invoke-virtual {v4, v5, v6}, Landroidx/work/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v4

    invoke-static {}, Lt0/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v0, v1}, Lt0/d;->b(Lq0/o;Lq0/z;Lq0/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroidx/work/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/work/j$a;->c()Landroidx/work/j$a;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
