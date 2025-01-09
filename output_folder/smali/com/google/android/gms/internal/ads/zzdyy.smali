.class public final Lcom/google/android/gms/internal/ads/zzdyy;
.super Lcom/google/android/gms/internal/ads/zzdza;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdza;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbva;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzbva;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzf:Lcom/google/android/gms/internal/ads/zzbva;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzb:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzd:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzf:Lcom/google/android/gms/internal/ads/zzbva;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbva;->zzp()Lcom/google/android/gms/internal/ads/zzbvm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdza;->zze:Lcom/google/android/gms/internal/ads/zzbwa;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyz;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>(Lcom/google/android/gms/internal/ads/zzdza;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbvm;->zzg(Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbvw;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object v2

    const-string v3, "RemoteAdRequestClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdza;->zza:Lcom/google/android/gms/internal/ads/zzccf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzp;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdzp;-><init>(I)V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzccf;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdza;->zza:Lcom/google/android/gms/internal/ads/zzccf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzp;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdzp;-><init>(I)V

    goto :goto_0

    :cond_0
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzp;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdzp;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdza;->zza:Lcom/google/android/gms/internal/ads/zzccf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccf;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
