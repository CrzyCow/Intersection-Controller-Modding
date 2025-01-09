.class public final Lcom/google/android/gms/internal/measurement/zzbt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field private static final zza:Ljava/lang/reflect/Method;

.field private static final zzb:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x6

    const-string v2, "JobSchedulerCompat"

    const/4 v3, 0x0

    const/16 v4, 0x18

    if-lt v0, v4, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b;->a()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-class v0, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v0, v5, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v6, 0x3

    aput-object v0, v5, v6

    invoke-static {}, Landroidx/core/content/e;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v6, "scheduleAsPackage"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v3

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/reflect/Method;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    :try_start_1
    const-class v0, Landroid/os/UserHandle;

    const-string v4, "myUserId"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "No myUserId method available"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzbt;->zzb:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 p2, 0x0

    const-string p3, "jobscheduler"

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/core/app/m;->a(Ljava/lang/Object;)Landroid/app/job/JobScheduler;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-static {p0, v0}, Landroidx/core/widget/j;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_5

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzb:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_1

    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x6

    const-string v1, "JobSchedulerCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "myUserId invocation illegal"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/reflect/Method;

    const-string v1, "UploadAlarm"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, p2

    const-string v3, "com.google.android.gms"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const/4 p0, 0x3

    aput-object v1, v2, p0

    invoke-virtual {v0, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    :goto_3
    const-string p2, "error calling scheduleAsPackage"

    invoke-static {v1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    invoke-static {p3, p1}, Landroidx/work/impl/background/systemjob/x;->a(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I

    move-result p2

    :cond_3
    :goto_4
    return p2

    :cond_4
    :goto_5
    invoke-static {p3, p1}, Landroidx/work/impl/background/systemjob/x;->a(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I

    move-result p0

    return p0
.end method
