.class public abstract Lr0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ProcessUtils"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/k;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"ProcessUtils\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lr0/w;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lr0/a;->a:Lr0/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr0/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 16
    .line 17
    const-class v2, Landroidx/work/u;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "currentProcessName"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    instance-of v2, v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lr0/w;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "Unable to check ActivityThread for processName"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v2, "activity"

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 75
    .line 76
    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p0, Landroid/app/ActivityManager;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    check-cast p0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v3, v2

    .line 104
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 105
    .line 106
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 107
    .line 108
    if-ne v3, v1, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object v2, v0

    .line 112
    :goto_0
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 117
    .line 118
    :cond_4
    return-object v0
.end method

.method public static final b(Landroid/content/Context;Landroidx/work/b;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lr0/w;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/work/b;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/work/b;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_2
    return p0
.end method
