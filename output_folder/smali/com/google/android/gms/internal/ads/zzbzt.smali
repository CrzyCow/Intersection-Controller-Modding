.class public abstract Lcom/google/android/gms/internal/ads/zzbzt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static zza:Lcom/google/android/gms/internal/ads/zzbzt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbzt;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzbzt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzt;->zza:Lcom/google/android/gms/internal/ads/zzbzt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbyx;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbyx;-><init>(Lcom/google/android/gms/internal/ads/zzbyw;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbyx;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyx;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbyx;->zzc(Lcom/google/android/gms/common/util/Clock;)Lcom/google/android/gms/internal/ads/zzbyx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbyx;->zza(Lcom/google/android/gms/ads/internal/util/zzg;)Lcom/google/android/gms/internal/ads/zzbyx;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbyx;->zzd(Lcom/google/android/gms/internal/ads/zzbzs;)Lcom/google/android/gms/internal/ads/zzbyx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbyx;->zze()Lcom/google/android/gms/internal/ads/zzbzt;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbzt;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzt;->zza()Lcom/google/android/gms/internal/ads/zzbyq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyq;->zza()V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbzt;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzt;->zzb()Lcom/google/android/gms/internal/ads/zzbyu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyu;->zzc()V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbzt;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzt;->zzc()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzaq:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzas:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzu(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzbzx;->zzc(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzv;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbzv;-><init>(Lcom/google/android/gms/internal/ads/zzbzx;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbzx;->zzd(Lcom/google/android/gms/internal/ads/zzbzv;)V

    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbzt;->zza:Lcom/google/android/gms/internal/ads/zzbzt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method abstract zza()Lcom/google/android/gms/internal/ads/zzbyq;
.end method

.method abstract zzb()Lcom/google/android/gms/internal/ads/zzbyu;
.end method

.method abstract zzc()Lcom/google/android/gms/internal/ads/zzbzx;
.end method
