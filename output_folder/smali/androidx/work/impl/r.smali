.class public Landroidx/work/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/e;
.implements Landroidx/work/impl/foreground/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/r$a;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/PowerManager$WakeLock;

.field private b:Landroid/content/Context;

.field private c:Landroidx/work/b;

.field private d:Ls0/c;

.field private f:Landroidx/work/impl/WorkDatabase;

.field private g:Ljava/util/Map;

.field private i:Ljava/util/Map;

.field private j:Ljava/util/Map;

.field private o:Ljava/util/List;

.field private p:Ljava/util/Set;

.field private final q:Ljava/util/List;

.field private final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Landroidx/work/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/r;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Ls0/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/r;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/r;->c:Landroidx/work/b;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/r;->d:Ls0/c;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/impl/r;->f:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/work/impl/r;->i:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/work/impl/r;->g:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p5, p0, Landroidx/work/impl/r;->o:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/work/impl/r;->p:Ljava/util/Set;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/work/impl/r;->q:Ljava/util/List;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Landroidx/work/impl/r;->a:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/work/impl/r;->r:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/work/impl/r;->j:Ljava/util/Map;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic e(Landroidx/work/impl/r;Lq0/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/r;->l(Lq0/m;Z)V

    return-void
.end method

.method public static synthetic f(Landroidx/work/impl/r;Ljava/util/ArrayList;Ljava/lang/String;)Lq0/u;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/r;->m(Ljava/util/ArrayList;Ljava/lang/String;)Lq0/u;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/lang/String;Landroidx/work/impl/i0;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/work/impl/i0;->g()V

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/r;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkerWrapper interrupted for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/r;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkerWrapper could not be found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic l(Lq0/m;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/r;->a(Lq0/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic m(Ljava/util/ArrayList;Ljava/lang/String;)Lq0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->f:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->J()Lq0/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lq0/z;->b(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/work/impl/r;->f:Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->I()Lq0/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p2}, Lq0/v;->o(Ljava/lang/String;)Lq0/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private o(Lq0/m;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->d:Ls0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/c;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/impl/q;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/q;-><init>(Landroidx/work/impl/r;Lq0/m;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private s()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/r;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/r;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/impl/foreground/b;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/r;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/r;->s:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Landroidx/work/impl/r;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/r;->a:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method


# virtual methods
.method public a(Lq0/m;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/r;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Lq0/m;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/work/impl/i0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/work/impl/i0;->d()Lq0/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lq0/m;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/work/impl/r;->i:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p1}, Lq0/m;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Landroidx/work/impl/r;->s:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, " "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lq0/m;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, " executed; reschedule = "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v2, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Landroidx/work/impl/r;->q:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/work/impl/e;

    .line 106
    .line 107
    invoke-interface {v2, p1, p2}, Landroidx/work/impl/e;->a(Lq0/m;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_4

    .line 115
    :goto_3
    throw p1

    .line 116
    :goto_4
    goto :goto_3
.end method

.method public b(Ljava/lang/String;Landroidx/work/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/r;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Moving WorkSpec ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") to the foreground"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/r;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/i0;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/work/impl/r;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/work/impl/r;->b:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, Lr0/b0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Landroidx/work/impl/r;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/r;->g:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/work/impl/r;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroidx/work/impl/i0;->d()Lq0/m;

    move-result-object v1

    invoke-static {p1, v1, p2}, Landroidx/work/impl/foreground/b;->e(Landroid/content/Context;Lq0/m;Landroidx/work/f;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Landroidx/work/impl/r;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Landroidx/core/content/a;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/r;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/work/impl/r;->s()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/r;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Landroidx/work/impl/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/r;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/String;)Lq0/u;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/r;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/work/impl/i0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/work/impl/r;->i:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Landroidx/work/impl/i0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/work/impl/i0;->e()Lq0/u;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/r;->p:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/r;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/work/impl/r;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Landroidx/work/impl/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/r;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(Landroidx/work/impl/v;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/r;->q(Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)Z

    move-result p1

    return p1
.end method

.method public q(Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/v;->a()Lq0/m;

    move-result-object v0

    invoke-virtual {v0}, Lq0/m;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/work/impl/r;->f:Landroidx/work/impl/WorkDatabase;

    new-instance v3, Landroidx/work/impl/p;

    invoke-direct {v3, p0, v9, v1}, Landroidx/work/impl/p;-><init>(Landroidx/work/impl/r;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/room/u;->z(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lq0/u;

    const/4 v2, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/r;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Didn\'t find WorkSpec for id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroidx/work/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Landroidx/work/impl/r;->o(Lq0/m;Z)V

    return v2

    :cond_0
    iget-object v10, p0, Landroidx/work/impl/r;->r:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/work/impl/r;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Landroidx/work/impl/r;->j:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/v;

    invoke-virtual {v1}, Landroidx/work/impl/v;->a()Lq0/m;

    move-result-object v1

    invoke-virtual {v1}, Lq0/m;->a()I

    move-result v1

    invoke-virtual {v0}, Lq0/m;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/r;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Work "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already enqueued for processing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0, v0, v2}, Landroidx/work/impl/r;->o(Lq0/m;Z)V

    :goto_0
    monitor-exit v10

    return v2

    :cond_2
    invoke-virtual {v8}, Lq0/u;->f()I

    move-result v3

    invoke-virtual {v0}, Lq0/m;->a()I

    move-result v4

    if-eq v3, v4, :cond_3

    invoke-direct {p0, v0, v2}, Landroidx/work/impl/r;->o(Lq0/m;Z)V

    monitor-exit v10

    return v2

    :cond_3
    new-instance v11, Landroidx/work/impl/i0$c;

    iget-object v3, p0, Landroidx/work/impl/r;->b:Landroid/content/Context;

    iget-object v4, p0, Landroidx/work/impl/r;->c:Landroidx/work/b;

    iget-object v5, p0, Landroidx/work/impl/r;->d:Ls0/c;

    iget-object v7, p0, Landroidx/work/impl/r;->f:Landroidx/work/impl/WorkDatabase;

    move-object v2, v11

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, Landroidx/work/impl/i0$c;-><init>(Landroid/content/Context;Landroidx/work/b;Ls0/c;Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Lq0/u;Ljava/util/List;)V

    iget-object v2, p0, Landroidx/work/impl/r;->o:Ljava/util/List;

    invoke-virtual {v11, v2}, Landroidx/work/impl/i0$c;->d(Ljava/util/List;)Landroidx/work/impl/i0$c;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/work/impl/i0$c;->c(Landroidx/work/WorkerParameters$a;)Landroidx/work/impl/i0$c;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/impl/i0$c;->b()Landroidx/work/impl/i0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/impl/i0;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/r$a;

    invoke-virtual {p1}, Landroidx/work/impl/v;->a()Lq0/m;

    move-result-object v4

    invoke-direct {v3, p0, v4, v2}, Landroidx/work/impl/r$a;-><init>(Landroidx/work/impl/e;Lq0/m;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v4, p0, Landroidx/work/impl/r;->d:Ls0/c;

    invoke-interface {v4}, Ls0/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Landroidx/work/impl/r;->i:Ljava/util/Map;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/work/impl/r;->j:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/r;->d:Ls0/c;

    invoke-interface {p1}, Ls0/c;->b()Ls0/a;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/r;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": processing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/r;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processor cancelling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/r;->p:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/work/impl/r;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/i0;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/work/impl/r;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/i0;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-object v3, p0, Landroidx/work/impl/r;->j:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Landroidx/work/impl/r;->i(Ljava/lang/String;Landroidx/work/impl/i0;)Z

    move-result p1

    if-eqz v2, :cond_3

    invoke-direct {p0}, Landroidx/work/impl/r;->s()V

    :cond_3
    return p1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public t(Landroidx/work/impl/v;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/v;->a()Lq0/m;

    move-result-object p1

    invoke-virtual {p1}, Lq0/m;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/r;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/r;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processor stopping foreground work "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/r;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/i0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/work/impl/r;->j:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Landroidx/work/impl/r;->i(Ljava/lang/String;Landroidx/work/impl/i0;)Z

    move-result p1

    return p1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public u(Landroidx/work/impl/v;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/v;->a()Lq0/m;

    move-result-object v0

    invoke-virtual {v0}, Lq0/m;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/r;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/r;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/i0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object p1

    sget-object v2, Landroidx/work/impl/r;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WorkerWrapper could not be found for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Landroidx/work/impl/r;->j:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_2

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object p1

    sget-object v3, Landroidx/work/impl/r;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Processor stopping background work "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/r;->j:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Landroidx/work/impl/r;->i(Ljava/lang/String;Landroidx/work/impl/i0;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v1

    return v3

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
