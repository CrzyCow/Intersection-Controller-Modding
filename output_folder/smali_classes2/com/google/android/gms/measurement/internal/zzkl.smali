.class public final Lcom/google/android/gms/measurement/internal/zzkl;
.super Lcom/google/android/gms/measurement/internal/zzkn;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/app/AlarmManager;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzap;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzkz;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Lcom/google/android/gms/measurement/internal/zzkz;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    move-result-object p1

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Landroid/app/AlarmManager;

    return-void
.end method

.method private final zzf()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zzc:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "measurement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zzc:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zzh()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/measurement/zzbs;->zza:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final zzi()Lcom/google/android/gms/measurement/internal/zzap;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Lcom/google/android/gms/measurement/internal/zzap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzf:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzq()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkk;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzgt;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Lcom/google/android/gms/measurement/internal/zzap;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Lcom/google/android/gms/measurement/internal/zzap;

    return-object v0
.end method

.method private final zzj()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/m;->a(Ljava/lang/Object;)Landroid/app/job/JobScheduler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzf()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/y;->a(Landroid/app/job/JobScheduler;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->zzW()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v1, "Unscheduling upload"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzi()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzb()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzj()V

    :cond_1
    return-void
.end method

.method protected final zzb()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzj()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(J)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->zzW()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaj(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    const-string v2, "Receiver not registered/enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzak(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v1, "Service not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Scheduling upload, millis"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    add-long v4, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzeb;->zzw:Lcom/google/android/gms/measurement/internal/zzea;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzea;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzi()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zze()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzi()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(J)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzf()I

    move-result v2

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "action"

    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    invoke-static {v3, v4, v5}, Landroidx/work/impl/background/systemjob/a;->a(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-static {v4, p1, p2}, Landroidx/work/impl/background/systemjob/f;->a(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    add-long/2addr p1, p1

    invoke-static {v1, p1, p2}, Landroidx/core/app/k;->a(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-static {p1, v3}, Landroidx/work/impl/background/systemjob/d;->a(Landroid/app/job/JobInfo$Builder;Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/l;->a(Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo;

    move-result-object p1

    const-string p2, "com.google.android.gms"

    const-string v1, "UploadAlarm"

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzbt;->zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Landroid/app/AlarmManager;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzeb;->zzr:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzea;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Landroid/app/PendingIntent;

    move-result-object v8

    const/4 v3, 0x2

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_4
    return-void
.end method
