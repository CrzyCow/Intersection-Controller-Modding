.class public final Lcom/google/android/gms/internal/ads/zzccd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzccb;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgax;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static zzb(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzccc;

    const-string v0, "ActiveViewListener.callActiveViewJs"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzccc;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgax;Ljava/util/concurrent/Executor;)V

    return-void
.end method
