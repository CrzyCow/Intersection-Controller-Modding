.class public final Lcom/google/android/gms/internal/ads/zzgbr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzgbl;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgbl;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgbl;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbq;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbn;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static zzb()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgap;->zza:Lcom/google/android/gms/internal/ads/zzgap;

    return-object v0
.end method

.method static zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfzp;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgap;->zza:Lcom/google/android/gms/internal/ads/zzgap;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgbm;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfzp;)V

    return-object v0
.end method
