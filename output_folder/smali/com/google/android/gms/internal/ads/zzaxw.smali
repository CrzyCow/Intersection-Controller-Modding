.class final Lcom/google/android/gms/internal/ads/zzaxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaxx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zza:Lcom/google/android/gms/internal/ads/zzaxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zza:Lcom/google/android/gms/internal/ads/zzaxx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxx;->zze(Lcom/google/android/gms/internal/ads/zzaxx;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zza:Lcom/google/android/gms/internal/ads/zzaxx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxx;->zzk(Lcom/google/android/gms/internal/ads/zzaxx;Lcom/google/android/gms/internal/ads/zzayd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zza:Lcom/google/android/gms/internal/ads/zzaxx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxx;->zzc(Lcom/google/android/gms/internal/ads/zzaxx;)Lcom/google/android/gms/internal/ads/zzaya;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxx;->zzf(Lcom/google/android/gms/internal/ads/zzaxx;Lcom/google/android/gms/internal/ads/zzaya;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zza:Lcom/google/android/gms/internal/ads/zzaxx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxx;->zze(Lcom/google/android/gms/internal/ads/zzaxx;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
