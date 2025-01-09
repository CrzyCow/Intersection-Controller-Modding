.class public Landroidx/work/impl/background/systemjob/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/t;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/job/JobScheduler;

.field private final c:Landroidx/work/impl/f0;

.field private final d:Landroidx/work/impl/background/systemjob/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Landroidx/work/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/f0;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/f0;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/m;->a(Ljava/lang/Object;)Landroid/app/job/JobScheduler;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/background/systemjob/u;

    invoke-direct {v1, p1}, Landroidx/work/impl/background/systemjob/u;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/work/impl/background/systemjob/f0;-><init>(Landroid/content/Context;Landroidx/work/impl/f0;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/f0;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemjob/f0;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/background/systemjob/f0;->c:Landroidx/work/impl/f0;

    iput-object p3, p0, Landroidx/work/impl/background/systemjob/f0;->b:Landroid/app/job/JobScheduler;

    iput-object p4, p0, Landroidx/work/impl/background/systemjob/f0;->d:Landroidx/work/impl/background/systemjob/u;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/m;->a(Ljava/lang/Object;)Landroid/app/job/JobScheduler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/f0;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/impl/background/systemjob/v;->a(Ljava/lang/Object;)Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/impl/background/systemjob/w;->a(Landroid/app/job/JobInfo;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/f0;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Landroid/app/job/JobScheduler;I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/y;->a(Landroid/app/job/JobScheduler;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/f0;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Exception while trying to cancel job (%d)"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p0}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/f0;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/v;->a(Ljava/lang/Object;)Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/f0;->h(Landroid/app/job/JobInfo;)Lq0/m;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lq0/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/w;->a(Landroid/app/job/JobInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private static g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/d0;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemjob/f0;->f:Ljava/lang/String;

    const-string v3, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v1, v2, v3, p1}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/impl/background/systemjob/v;->a(Ljava/lang/Object;)Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/impl/background/systemjob/e0;->a(Landroid/app/job/JobInfo;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static h(Landroid/app/job/JobInfo;)Lq0/m;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/work/impl/background/systemjob/z;->a(Landroid/app/job/JobInfo;)Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/a0;->a(Landroid/os/PersistableBundle;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v1, v2}, Landroidx/work/impl/background/systemjob/b0;->a(Landroid/os/PersistableBundle;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lq0/m;

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/c0;->a(Landroid/os/PersistableBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lq0/m;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroidx/work/impl/f0;)Z
    .locals 6

    .line 1
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/m;->a(Ljava/lang/Object;)Landroid/app/job/JobScheduler;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/f0;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/work/impl/f0;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Lq0/j;

    move-result-object v1

    invoke-interface {v1}, Lq0/j;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/work/impl/background/systemjob/v;->a(Ljava/lang/Object;)Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-static {v3}, Landroidx/work/impl/background/systemjob/f0;->h(Landroid/app/job/JobInfo;)Lq0/m;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lq0/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroidx/work/impl/background/systemjob/w;->a(Landroid/app/job/JobInfo;)I

    move-result v3

    invoke-static {v0, v3}, Landroidx/work/impl/background/systemjob/f0;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object p0

    sget-object v0, Landroidx/work/impl/background/systemjob/f0;->f:Ljava/lang/String;

    const-string v2, "Reconciling jobs"

    invoke-virtual {p0, v0, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroidx/work/impl/f0;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/u;->e()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->I()Lq0/v;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {p1, v1, v3, v4}, Lq0/v;->d(Ljava/lang/String;J)I

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/room/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/u;->i()V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Landroidx/room/u;->i()V

    throw p1

    :cond_6
    :goto_4
    return v2
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/f0;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/background/systemjob/f0;->b:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/background/systemjob/f0;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/f0;->b:Landroid/app/job/JobScheduler;

    invoke-static {v2, v1}, Landroidx/work/impl/background/systemjob/f0;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/f0;->c:Landroidx/work/impl/f0;

    invoke-virtual {v0}, Landroidx/work/impl/f0;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Lq0/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lq0/j;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs e([Lq0/u;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/f0;->c:Landroidx/work/impl/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/f0;->p()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr0/k;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lr0/k;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 10
    .line 11
    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_7

    .line 16
    .line 17
    aget-object v5, p1, v4

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/u;->e()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Lq0/v;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, v5, Lq0/u;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v6, v7}, Lq0/v;->o(Ljava/lang/String;)Lq0/u;

    .line 29
    .line 30
    .line 31
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v7, "Skipping scheduling "

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v8, Landroidx/work/impl/background/systemjob/f0;->f:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v9, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v5, v5, Lq0/u;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, " because it\'s no longer in the DB"

    .line 56
    .line 57
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v6, v8, v5}, Landroidx/work/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroidx/room/u;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/room/u;->i()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    :try_start_2
    iget-object v6, v6, Lq0/u;->b:Landroidx/work/t;

    .line 79
    .line 80
    sget-object v8, Landroidx/work/t;->a:Landroidx/work/t;

    .line 81
    .line 82
    if-eq v6, v8, :cond_2

    .line 83
    .line 84
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v8, Landroidx/work/impl/background/systemjob/f0;->f:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v5, v5, Lq0/u;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, " because it is no longer enqueued"

    .line 104
    .line 105
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v6, v8, v5}, Landroidx/work/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v5}, Lq0/x;->a(Lq0/u;)Lq0/m;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Lq0/j;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v7, v6}, Lq0/j;->e(Lq0/m;)Lq0/i;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    iget v8, v7, Lq0/i;->c:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget-object v8, p0, Landroidx/work/impl/background/systemjob/f0;->c:Landroidx/work/impl/f0;

    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/work/impl/f0;->i()Landroidx/work/b;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8}, Landroidx/work/b;->i()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iget-object v9, p0, Landroidx/work/impl/background/systemjob/f0;->c:Landroidx/work/impl/f0;

    .line 144
    .line 145
    invoke-virtual {v9}, Landroidx/work/impl/f0;->i()Landroidx/work/b;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9}, Landroidx/work/b;->g()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v1, v8, v9}, Lr0/k;->e(II)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    :goto_2
    if-nez v7, :cond_4

    .line 158
    .line 159
    invoke-static {v6, v8}, Lq0/l;->a(Lq0/m;I)Lq0/i;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v7, p0, Landroidx/work/impl/background/systemjob/f0;->c:Landroidx/work/impl/f0;

    .line 164
    .line 165
    invoke-virtual {v7}, Landroidx/work/impl/f0;->p()Landroidx/work/impl/WorkDatabase;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->F()Lq0/j;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v7, v6}, Lq0/j;->b(Lq0/i;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {p0, v5, v8}, Landroidx/work/impl/background/systemjob/f0;->j(Lq0/u;I)V

    .line 177
    .line 178
    .line 179
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v7, 0x17

    .line 182
    .line 183
    if-ne v6, v7, :cond_0

    .line 184
    .line 185
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/f0;->a:Landroid/content/Context;

    .line 186
    .line 187
    iget-object v7, p0, Landroidx/work/impl/background/systemjob/f0;->b:Landroid/app/job/JobScheduler;

    .line 188
    .line 189
    iget-object v9, v5, Lq0/u;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v6, v7, v9}, Landroidx/work/impl/background/systemjob/f0;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_0

    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-ltz v7, :cond_5

    .line 206
    .line 207
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_6

    .line 215
    .line 216
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/f0;->c:Landroidx/work/impl/f0;

    .line 228
    .line 229
    invoke-virtual {v6}, Landroidx/work/impl/f0;->i()Landroidx/work/b;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Landroidx/work/b;->i()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    iget-object v7, p0, Landroidx/work/impl/background/systemjob/f0;->c:Landroidx/work/impl/f0;

    .line 238
    .line 239
    invoke-virtual {v7}, Landroidx/work/impl/f0;->i()Landroidx/work/b;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Landroidx/work/b;->g()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual {v1, v6, v7}, Lr0/k;->e(II)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    :goto_3
    invoke-virtual {p0, v5, v6}, Landroidx/work/impl/background/systemjob/f0;->j(Lq0/u;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :goto_5
    invoke-virtual {v0}, Landroidx/room/u;->i()V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_7
    return-void
.end method

.method public j(Lq0/u;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/f0;->d:Landroidx/work/impl/background/systemjob/u;

    .line 4
    .line 5
    invoke-virtual {v2, p1, p2}, Landroidx/work/impl/background/systemjob/u;->a(Lq0/u;I)Landroid/app/job/JobInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Landroidx/work/impl/background/systemjob/f0;->f:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v6, "Scheduling work ID "

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v6, p1, Lq0/u;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v6, "Job ID "

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v4, v5}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/f0;->b:Landroid/app/job/JobScheduler;

    .line 46
    .line 47
    invoke-static {v3, v2}, Landroidx/work/impl/background/systemjob/x;->a(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "Unable to schedule work ID "

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v5, p1, Lq0/u;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v4, v3}, Landroidx/work/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v2, p1, Lq0/u;->q:Z

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v2, p1, Lq0/u;->r:Landroidx/work/o;

    .line 84
    .line 85
    sget-object v3, Landroidx/work/o;->a:Landroidx/work/o;

    .line 86
    .line 87
    if-ne v2, v3, :cond_1

    .line 88
    .line 89
    iput-boolean v1, p1, Lq0/u;->q:Z

    .line 90
    .line 91
    const-string v2, "Scheduling a non-expedited job (work ID %s)"

    .line 92
    .line 93
    iget-object v3, p1, Lq0/u;->a:Ljava/lang/String;

    .line 94
    .line 95
    new-array v5, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v3, v5, v1

    .line 98
    .line 99
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v4, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/background/systemjob/f0;->j(Lq0/u;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :catchall_0
    move-exception p2

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :goto_0
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Landroidx/work/impl/background/systemjob/f0;->f:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "Unable to schedule "

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, v1, p1, p2}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_1
    iget-object p2, p0, Landroidx/work/impl/background/systemjob/f0;->a:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/f0;->b:Landroid/app/job/JobScheduler;

    .line 149
    .line 150
    invoke-static {p2, v2}, Landroidx/work/impl/background/systemjob/f0;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_0

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    goto :goto_2

    .line 161
    :cond_0
    const/4 p2, 0x0

    .line 162
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/f0;->c:Landroidx/work/impl/f0;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/work/impl/f0;->p()Landroidx/work/impl/WorkDatabase;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->I()Lq0/v;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3}, Lq0/v;->i()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/f0;->c:Landroidx/work/impl/f0;

    .line 193
    .line 194
    invoke-virtual {v4}, Landroidx/work/impl/f0;->i()Landroidx/work/b;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Landroidx/work/b;->h()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/4 v5, 0x3

    .line 207
    new-array v5, v5, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p2, v5, v1

    .line 210
    .line 211
    aput-object v3, v5, v0

    .line 212
    .line 213
    const/4 p2, 0x2

    .line 214
    aput-object v4, v5, p2

    .line 215
    .line 216
    const-string p2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 217
    .line 218
    invoke-static {v2, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Landroidx/work/impl/background/systemjob/f0;->f:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v1, p2}, Landroidx/work/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/f0;->c:Landroidx/work/impl/f0;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/work/impl/f0;->i()Landroidx/work/b;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroidx/work/b;->l()Landroidx/core/util/a;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_2

    .line 247
    .line 248
    invoke-interface {p1, v0}, Landroidx/core/util/a;->a(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_1
    :goto_3
    return-void

    .line 252
    :cond_2
    throw v0
.end method
