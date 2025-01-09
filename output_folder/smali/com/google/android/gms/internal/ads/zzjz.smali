.class final Lcom/google/android/gms/internal/ads/zzjz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzki;Z)Lcom/google/android/gms/internal/ads/zzov;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzor;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzor;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzov;

    invoke-static {}, Lcom/google/android/gms/internal/ads/z0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzov;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzki;->zzz(Lcom/google/android/gms/internal/ads/zzmm;)V

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzov;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzor;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzov;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
