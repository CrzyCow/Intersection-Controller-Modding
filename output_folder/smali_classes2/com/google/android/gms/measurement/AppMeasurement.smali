.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;,
        Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;,
        Lcom/google/android/gms/measurement/AppMeasurement$EventInterceptor;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CRASH_ORIGIN:Ljava/lang/String; = "crash"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final FCM_ORIGIN:Ljava/lang/String; = "fcm"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final FIAM_ORIGIN:Ljava/lang/String; = "fiam"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field private static volatile zza:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field private final zzb:Lcom/google/android/gms/measurement/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/zza;-><init>(Lcom/google/android/gms/measurement/internal/zzfy;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/zzd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzie;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzie;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/zzd;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 17
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurement;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v4, :cond_2

    const-class v4, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurement;->zza:Lcom/google/android/gms/measurement/AppMeasurement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    const/4 v5, 0x0

    :try_start_1
    const-class v6, Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v2

    const-class v8, Landroid/os/Bundle;

    aput-object v8, v7, v1

    const-string v8, "getScionFrontendApiImplementation"

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object v5, v3, v1

    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzie;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :goto_0
    move-object v1, v5

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_0

    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/zzie;)V

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcl;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzp(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/zzfy;)V

    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    :cond_1
    :goto_2
    monitor-exit v4

    goto :goto_4

    :goto_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_4
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/zzd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzie;->zzp(Ljava/lang/String;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/zzd;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzie;->zzq(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/zzd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzie;->zzr(Ljava/lang/String;)V

    return-void
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzie;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzie;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/zzd;->zzc()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/zzd;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzie;->zzm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p2
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzie;->zzi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzie;->zzj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDouble()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/zzd;->zzd()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzie;->zzk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInteger()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/zzd;->zze()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLong()Ljava/lang/Long;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/zzd;->zzf()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/zzd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/zzd;->zzl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/zzd;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzie;->zzo(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getUserProperties(Z)Ljava/util/Map;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/zzd;->zzn(Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/zzd;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzie;->zzs(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/zzd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzie;->zzt(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/zzd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzie;->zzu(Lcom/google/android/gms/measurement/internal/zzgz;)V

    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/zzd;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "origin"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "trigger_event_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "trigger_timeout"

    iget-wide v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "timed_out_event_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v3, "timed_out_event_params"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v3, "triggered_event_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    const-string v3, "triggered_event_params"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    const-string v2, "time_to_live"

    iget-wide v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v3, "expired_event_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    const-string v3, "expired_event_params"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    const-string v2, "creation_timestamp"

    iget-wide v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "active"

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "triggered_timestamp"

    iget-wide v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzie;->zzv(Landroid/os/Bundle;)V

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/measurement/AppMeasurement$EventInterceptor;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/zzd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzie;->zzw(Lcom/google/android/gms/measurement/internal/zzgy;)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/zzd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzie;->zzx(Lcom/google/android/gms/measurement/internal/zzgz;)V

    return-void
.end method
