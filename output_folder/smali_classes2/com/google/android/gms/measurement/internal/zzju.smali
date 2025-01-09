.class public final Lcom/google/android/gms/measurement/internal/zzju;
.super Lcom/google/android/gms/measurement/internal/zzkn;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/measurement/internal/zzez;

.field public final zzb:Lcom/google/android/gms/measurement/internal/zzez;

.field public final zzc:Lcom/google/android/gms/measurement/internal/zzez;

.field public final zzd:Lcom/google/android/gms/measurement/internal/zzez;

.field public final zze:Lcom/google/android/gms/measurement/internal/zzez;

.field private final zzg:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkz;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Lcom/google/android/gms/measurement/internal/zzkz;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzju;->zzg:Ljava/util/Map;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzez;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzez;-><init>(Lcom/google/android/gms/measurement/internal/zzfd;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzez;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzez;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzez;-><init>(Lcom/google/android/gms/measurement/internal/zzfd;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Lcom/google/android/gms/measurement/internal/zzez;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzez;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzez;-><init>(Lcom/google/android/gms/measurement/internal/zzfd;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzju;->zzc:Lcom/google/android/gms/measurement/internal/zzez;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzez;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzez;-><init>(Lcom/google/android/gms/measurement/internal/zzfd;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzju;->zzd:Lcom/google/android/gms/measurement/internal/zzez;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzez;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzez;-><init>(Lcom/google/android/gms/measurement/internal/zzfd;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzju;->zze:Lcom/google/android/gms/measurement/internal/zzez;

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzju;->zzg:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzjt;

    if-eqz v3, :cond_1

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzjt;->zzc:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Ljava/lang/String;

    iget-boolean v1, v3, Lcom/google/android/gms/measurement/internal/zzjt;->zzb:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeb;->zza:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzi(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)J

    move-result-wide v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    invoke-direct {v6, v5, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjt;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_2

    :cond_3
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    invoke-direct {v6, v0, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjt;-><init>(Ljava/lang/String;ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v5

    const-string v6, "Unable to get advertising id"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-direct {v6, v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjt;-><init>(Ljava/lang/String;ZJ)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzju;->zzg:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Ljava/lang/String;

    iget-boolean v1, v6, Lcom/google/android/gms/measurement/internal/zzjt;->zzb:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)Landroid/util/Pair;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final zzf(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    :goto_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzlh;->zzF()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array p1, v0, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v2, p1, p2

    const-string p2, "%032X"

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
