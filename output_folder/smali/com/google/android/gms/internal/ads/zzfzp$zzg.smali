.class final Lcom/google/android/gms/internal/ads/zzfzp$zzg;
.super Lcom/google/android/gms/internal/ads/zzfzp$zza;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzp$zza;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfzr;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzp$zza;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp$zzd;)Lcom/google/android/gms/internal/ads/zzfzp$zzd;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzp;->zzh(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfzp$zzd;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfzp;->zzm(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp$zzd;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp$zzk;)Lcom/google/android/gms/internal/ads/zzfzp$zzk;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzp;->zzi(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfzp$zzk;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfzp;->zzo(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp$zzk;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzfzp$zzk;Lcom/google/android/gms/internal/ads/zzfzp$zzk;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzfzp$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzfzp$zzk;->next:Lcom/google/android/gms/internal/ads/zzfzp$zzk;

    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzfzp$zzk;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzfzp$zzk;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp$zzd;Lcom/google/android/gms/internal/ads/zzfzp$zzd;)Z
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzfzp$zzd;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzp;->zzh(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfzp$zzd;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzfzp;->zzm(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp$zzd;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zzf(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzp;->zzj(Lcom/google/android/gms/internal/ads/zzfzp;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzfzp;->zzn(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Object;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp$zzk;Lcom/google/android/gms/internal/ads/zzfzp$zzk;)Z
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzfzp$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfzp$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzp;->zzi(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfzp$zzk;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzfzp;->zzo(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp$zzk;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
