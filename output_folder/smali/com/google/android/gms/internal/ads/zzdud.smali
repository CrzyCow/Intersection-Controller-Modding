.class public final Lcom/google/android/gms/internal/ads/zzdud;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzdun;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdud;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzdun;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdud;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final zzc(Lcom/google/android/gms/internal/ads/zzdun;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdud;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final zzd(Lcom/google/android/gms/internal/ads/zzdun;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdud;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final zze(Lcom/google/android/gms/internal/ads/zzdun;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdud;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final zzf(Lcom/google/android/gms/internal/ads/zzdun;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdud;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzdun;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdud;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzdun;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdud;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final zzi(Lcom/google/android/gms/internal/ads/zzdun;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdud;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbey;->zza:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdfw;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
