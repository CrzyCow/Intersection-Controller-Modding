.class public final Lcom/google/android/gms/measurement/internal/zzef;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private final zzg:J

.field private zzh:Ljava/util/List;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfy;J)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfy;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzn:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzo:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzg:J

    return-void
.end method


# virtual methods
.method protected final zzd()V
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "unknown"

    const-string v6, "Unknown"

    if-nez v1, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v8, v6

    goto/16 :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    const-string v8, "Error retrieving app installer package name. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_2

    const-string v5, "manual_install"

    goto :goto_1

    :cond_2
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v5, v4

    :cond_3
    :goto_1
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_4
    move-object v8, v6

    :goto_2
    :try_start_2
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v6

    move-object v6, v8

    goto :goto_3

    :catch_2
    move-object v7, v6

    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    const-string v9, "Error retrieving package info. appId, appName"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v7

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zza:Ljava/lang/String;

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzd:Ljava/lang/String;

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzb:Ljava/lang/String;

    iput v2, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzc:I

    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzef;->zze:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzf:J

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzx()Ljava/lang/String;

    move-result-object v2

    const-string v6, "am"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v7

    packed-switch v6, :pswitch_data_0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzi()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    const-string v8, "App measurement disabled due to denied storage consent"

    :goto_6
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_0
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzi()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    const-string v8, "App measurement disabled via the global data collection setting"

    goto :goto_6

    :pswitch_1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzl()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    goto :goto_6

    :pswitch_2
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    const-string v8, "App measurement disabled via the init parameters"

    goto :goto_6

    :pswitch_3
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzi()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    const-string v8, "App measurement disabled via the manifest"

    goto :goto_6

    :pswitch_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzi()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    goto :goto_6

    :pswitch_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    const-string v8, "App measurement deactivated via the init parameters"

    goto :goto_6

    :pswitch_6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzi()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    const-string v8, "App measurement deactivated via the manifest"

    goto :goto_6

    :pswitch_7
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    const-string v8, "App measurement collection enabled"

    goto :goto_6

    :goto_7
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzk:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzl:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzw()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzl:Ljava/lang/String;

    :cond_6
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzz()Ljava/lang/String;

    move-result-object v7

    const-string v8, "google_app_id"

    invoke-static {v2, v8, v7}, Lcom/google/android/gms/measurement/internal/zzij;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eq v5, v7, :cond_7

    move-object v4, v2

    :cond_7
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzk:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzz()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const-string v2, "admob_app_id"

    invoke-static {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzl:Ljava/lang/String;

    goto :goto_9

    :catch_3
    move-exception v2

    goto :goto_b

    :cond_9
    :goto_9
    if-nez v6, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    const-string v4, "App measurement enabled for app package, google app id"

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzef;->zza:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzk:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzl:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzk:Ljava/lang/String;

    :goto_a
    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :goto_b
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    const-string v5, "Fetching Google App Id failed with exception. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzh:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    const-string v2, "analytics.safelisted_events"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzp(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzl()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v2, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    goto :goto_e

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v5

    const-string v6, "safelisted event"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzab(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_e

    :cond_f
    :goto_d
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzh:Ljava/util/List;

    :goto_e
    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzj:I

    return-void

    :cond_10
    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzj:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final zzh()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzj:I

    return v0
.end method

.method final zzi()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzc:I

    return v0
.end method

.method final zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 36

    move-object/from16 v1, p0

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    new-instance v34, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzef;->zzl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzef;->zzm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzb:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzc:I

    int-to-long v7, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzd:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzd:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzf:J

    const/4 v3, 0x0

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v10

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    move-result-object v0

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzlh;->zzF()Ljava/security/MessageDigest;

    move-result-object v15

    const-wide/16 v16, -0x1

    if-nez v15, :cond_0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v10, "Could not get MD5 instance"

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    :goto_0
    move-wide/from16 v10, v16

    goto :goto_2

    :cond_0
    if-eqz v14, :cond_3

    :try_start_0
    invoke-virtual {v10, v0, v11}, Lcom/google/android/gms/measurement/internal/zzlh;->zzag(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x40

    invoke-virtual {v0, v11, v14}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    array-length v11, v0

    if-lez v11, :cond_1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzp([B)J

    move-result-wide v16

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v11, "Could not get signatures"

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-wide/from16 v16, v12

    goto :goto_0

    :goto_1
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    const-string v11, "Package name not found"

    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move-wide v10, v12

    :goto_2
    iput-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzf:J

    :cond_4
    move-wide v14, v10

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzJ()Z

    move-result v0

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v10

    iget-boolean v10, v10, Lcom/google/android/gms/measurement/internal/zzfd;->zzk:Z

    xor-int/lit8 v16, v10, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zzJ()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_5

    :goto_3
    move-object/from16 v20, v11

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zzc()Z

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzeb;->zzaa:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    const-string v12, "Disabled IID for tests."

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :try_start_1
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    const-string v12, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v10, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    :try_start_2
    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v3

    const-string v13, "getInstance"

    invoke-virtual {v10, v13, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    move-result-object v13

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v13, v11, v3

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v11, :cond_8

    move-object/from16 v20, v13

    goto :goto_6

    :cond_8
    :try_start_3
    const-string v12, "getFirebaseInstanceId"

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v20, v10

    goto :goto_6

    :catch_1
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeo;->zzl()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    const-string v11, "Failed to retrieve Firebase Instance Id"

    :goto_4
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    :goto_5
    const/16 v20, 0x0

    goto :goto_6

    :catch_2
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeo;->zzm()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    const-string v11, "Failed to obtain Firebase Analytics instance"

    goto :goto_4

    :catch_3
    nop

    goto :goto_5

    :goto_6
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfd;->zzc:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzez;->zza()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v13, v11, v17

    if-nez v13, :cond_9

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzc:J

    move-wide/from16 v22, v10

    goto :goto_7

    :cond_9
    iget-wide v2, v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzc:J

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide/from16 v22, v2

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzj:I

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzr()Z

    move-result v24

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v10, "deferred_analytics_collection"

    const/4 v11, 0x0

    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzl:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    const-string v10, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_a

    const/16 v26, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v26, v3

    :goto_8
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzg:J

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzh:Ljava/util/List;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfd;->zzc()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    move-result-object v31

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzi:Ljava/lang/String;

    if-nez v3, :cond_c

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    move-wide/from16 v27, v10

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzeb;->zzax:Lcom/google/android/gms/measurement/internal/zzea;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzC()Ljava/lang/String;

    move-result-object v3

    :goto_9
    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzi:Ljava/lang/String;

    goto :goto_a

    :cond_b
    const-string v3, ""

    goto :goto_9

    :cond_c
    move-wide/from16 v27, v10

    :goto_a
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzi:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoz;->zzc()Z

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzeb;->zzas:Lcom/google/android/gms/measurement/internal/zzea;

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzn:J

    const-wide/16 v17, 0x0

    cmp-long v3, v10, v17

    if-nez v3, :cond_d

    move-object/from16 v17, v12

    move-object/from16 v29, v13

    goto :goto_b

    :cond_d
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v17, v12

    move-object/from16 v29, v13

    iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzn:J

    sub-long/2addr v10, v12

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzm:Ljava/lang/String;

    if-eqz v3, :cond_e

    const-wide/32 v12, 0x5265c00

    cmp-long v3, v10, v12

    if-lez v3, :cond_e

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzo:Ljava/lang/String;

    if-nez v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzef;->zzo()V

    :cond_e
    :goto_b
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzm:Ljava/lang/String;

    if-nez v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzef;->zzo()V

    :cond_f
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzm:Ljava/lang/String;

    :goto_c
    move-object/from16 v33, v3

    goto :goto_d

    :cond_10
    move-object/from16 v17, v12

    move-object/from16 v29, v13

    goto :goto_c

    :goto_d
    const-wide/16 v18, 0x0

    const/16 v30, 0x0

    const-wide/32 v10, 0x11d28

    move-object/from16 v32, v21

    move-object/from16 v3, v34

    move-object/from16 v35, v29

    move-object/from16 v29, v17

    move-wide v12, v14

    move-object/from16 v14, p1

    move v15, v0

    move-object/from16 v17, v20

    move-wide/from16 v20, v22

    move/from16 v22, v2

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v29

    move-object/from16 v29, v35

    invoke-direct/range {v3 .. v33}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v34
.end method

.method final zzk()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method final zzl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zza:Ljava/lang/String;

    return-object v0
.end method

.method final zzm()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzk:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method final zzn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzh:Ljava/util/List;

    return-object v0
.end method

.method final zzo()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zzc()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    const-string v3, "Analytics Storage consent is not granted"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    new-array v2, v2, [B

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzG()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v0

    const-string v4, "%032x"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    if-nez v2, :cond_1

    const-string v4, "null"

    goto :goto_1

    :cond_1
    const-string v4, "not null"

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const-string v0, "Resetting session stitching token to %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzm:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzn:J

    return-void
.end method

.method final zzp(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzo:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzo:Ljava/lang/String;

    return v1
.end method
