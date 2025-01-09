.class public abstract Landroidx/work/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, Landroidx/work/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/u;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;Landroidx/work/impl/f0;)Landroidx/work/impl/t;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/work/impl/background/systemjob/f0;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/background/systemjob/f0;-><init>(Landroid/content/Context;Landroidx/work/impl/f0;)V

    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {p0, p1, v2}, Lr0/u;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/u;->a:Ljava/lang/String;

    const-string v1, "Created SystemJobScheduler and enabled SystemJobService"

    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroidx/work/impl/u;->c(Landroid/content/Context;)Landroidx/work/impl/t;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/background/systemalarm/h;

    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/h;-><init>(Landroid/content/Context;)V

    const-class p1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {p0, p1, v2}, Lr0/u;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/u;->a:Ljava/lang/String;

    const-string v1, "Created SystemAlarmScheduler"

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->I()Lq0/v;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/room/u;->e()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/b;->h()I

    move-result p0

    invoke-interface {v0, p0}, Lq0/v;->g(I)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0xc8

    invoke-interface {v0, v1}, Lq0/v;->u(I)Ljava/util/List;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/u;

    iget-object v5, v5, Lq0/u;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v2, v3}, Lq0/v;->d(Ljava/lang/String;J)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroidx/room/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/room/u;->i()V

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lq0/u;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lq0/u;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/t;

    invoke-interface {v0}, Landroidx/work/impl/t;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, p0}, Landroidx/work/impl/t;->e([Lq0/u;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lq0/u;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lq0/u;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/impl/t;

    invoke-interface {p2}, Landroidx/work/impl/t;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, p0}, Landroidx/work/impl/t;->e([Lq0/u;)V

    goto :goto_2

    :cond_5
    return-void

    :goto_3
    invoke-virtual {p1}, Landroidx/room/u;->i()V

    throw p0

    :cond_6
    :goto_4
    return-void
.end method

.method private static c(Landroid/content/Context;)Landroidx/work/impl/t;
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "androidx.work.impl.background.gcm.GcmScheduler"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/t;

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/u;->a:Ljava/lang/String;

    const-string v2, "Created androidx.work.impl.background.gcm.GcmScheduler"

    invoke-virtual {v0, v1, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/u;->a:Ljava/lang/String;

    const-string v2, "Unable to create GCM Scheduler"

    invoke-virtual {v0, v1, v2, p0}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
