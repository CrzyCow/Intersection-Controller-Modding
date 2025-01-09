.class public Lr0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/v;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;Lh0/g;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 4
    .line 5
    const-string v3, "androidx.work.util.preferences"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v3, "reschedule_needed"

    .line 13
    .line 14
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-string v6, "last_cancel_all_time_ms"

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    :cond_0
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    invoke-interface {p0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const-wide/16 v7, 0x1

    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Lh0/g;->e()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-array v9, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v6, v9, v4

    .line 52
    .line 53
    aput-object v5, v9, v0

    .line 54
    .line 55
    invoke-interface {p1, v2, v9}, Lh0/g;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v3, v1, v4

    .line 65
    .line 66
    aput-object v5, v1, v0

    .line 67
    .line 68
    invoke-interface {p1, v2, v1}, Lh0/g;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lh0/g;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lh0/g;->K()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-interface {p1}, Lh0/g;->K()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/v;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Lq0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "last_force_stop_ms"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lq0/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/v;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Lq0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "reschedule_needed"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lq0/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public d(J)V
    .locals 1

    .line 1
    new-instance v0, Lq0/d;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "last_force_stop_ms"

    .line 8
    .line 9
    invoke-direct {v0, p2, p1}, Lq0/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lr0/v;->a:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->E()Lq0/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v0}, Lq0/e;->b(Lq0/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    new-instance v0, Lq0/d;

    .line 2
    .line 3
    const-string v1, "reschedule_needed"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lq0/d;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lr0/v;->a:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->E()Lq0/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Lq0/e;->b(Lq0/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
