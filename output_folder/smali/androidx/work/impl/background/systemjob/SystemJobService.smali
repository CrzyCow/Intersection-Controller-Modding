.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemjob/SystemJobService$a;,
        Landroidx/work/impl/background/systemjob/SystemJobService$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Landroidx/work/impl/f0;

.field private final b:Ljava/util/Map;

.field private final c:Landroidx/work/impl/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobService"

    invoke-static {v0}, Landroidx/work/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    new-instance v0, Landroidx/work/impl/w;

    invoke-direct {v0}, Landroidx/work/impl/w;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Landroidx/work/impl/w;

    return-void
.end method

.method private static b(Landroid/app/job/JobParameters;)Lq0/m;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroidx/work/impl/background/systemjob/g0;->a(Landroid/app/job/JobParameters;)Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/a0;->a(Landroid/os/PersistableBundle;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lq0/m;

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/c0;->a(Landroid/os/PersistableBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 22
    .line 23
    invoke-static {p0, v2}, Landroidx/work/impl/background/systemjob/h0;->a(Landroid/os/PersistableBundle;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v1, v0, p0}, Lq0/m;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public a(Lq0/m;Z)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lq0/m;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, " executed on JobScheduler"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroidx/work/impl/background/systemjob/l0;->a(Ljava/lang/Object;)Landroid/app/job/JobParameters;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Landroidx/work/impl/w;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/work/impl/w;->b(Lq0/m;)Landroidx/work/impl/v;

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {p0, v1, p2}, Landroidx/work/impl/background/systemjob/i0;->a(Landroidx/work/impl/background/systemjob/SystemJobService;Landroid/app/job/JobParameters;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    :try_start_0
    invoke-static {p0}, Landroidx/work/impl/background/systemjob/j0;->a(Landroidx/work/impl/background/systemjob/SystemJobService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/f0;->k(Landroid/content/Context;)Landroidx/work/impl/f0;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Landroidx/work/impl/f0;

    invoke-virtual {v0}, Landroidx/work/impl/f0;->m()Landroidx/work/impl/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/work/impl/r;->g(Landroidx/work/impl/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-static {p0}, Landroidx/work/impl/background/systemjob/k0;->a(Landroidx/work/impl/background/systemjob/SystemJobService;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

    const-string v2, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    invoke-virtual {v0, v1, v2}, Landroidx/work/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Landroidx/work/impl/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/impl/f0;->m()Landroidx/work/impl/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/work/impl/r;->n(Landroidx/work/impl/e;)V

    :cond_0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Landroidx/work/impl/f0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

    const-string v4, "WorkManager is not initialized; requesting retry."

    invoke-virtual {v0, v3, v4}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Landroidx/work/impl/background/systemjob/i0;->a(Landroidx/work/impl/background/systemjob/SystemJobService;Landroid/app/job/JobParameters;Z)V

    return v2

    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)Lq0/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

    const-string v1, "WorkSpec id not found!"

    invoke-virtual {p1, v0, v1}, Landroidx/work/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object p1

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Job is already being executed by SystemJobService: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v2

    sget-object v4, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onStartJob for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_5

    new-instance v3, Landroidx/work/WorkerParameters$a;

    invoke-direct {v3}, Landroidx/work/WorkerParameters$a;-><init>()V

    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    :cond_3
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    :cond_4
    const/16 v4, 0x1c

    if-lt v2, v4, :cond_6

    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$b;->a(Landroid/app/job/JobParameters;)Landroid/net/Network;

    move-result-object p1

    iput-object p1, v3, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Landroidx/work/impl/f0;

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Landroidx/work/impl/w;

    invoke-virtual {v2, v0}, Landroidx/work/impl/w;->d(Lq0/m;)Landroidx/work/impl/v;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroidx/work/impl/f0;->w(Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)V

    return v1

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Landroidx/work/impl/f0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

    const-string v2, "WorkManager is not initialized; requesting retry."

    invoke-virtual {p1, v0, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)Lq0/m;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

    const-string v1, "WorkSpec id not found!"

    invoke-virtual {p1, v0, v1}, Landroidx/work/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStopJob for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Landroidx/work/impl/w;

    invoke-virtual {v0, p1}, Landroidx/work/impl/w;->b(Lq0/m;)Landroidx/work/impl/v;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Landroidx/work/impl/f0;

    invoke-virtual {v2, v0}, Landroidx/work/impl/f0;->y(Landroidx/work/impl/v;)V

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Landroidx/work/impl/f0;

    invoke-virtual {v0}, Landroidx/work/impl/f0;->m()Landroidx/work/impl/r;

    move-result-object v0

    invoke-virtual {p1}, Lq0/m;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/r;->j(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
