.class final Lcom/google/android/gms/internal/ads/zzqb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzpa;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/b3;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzpa;->zza:Lcom/google/android/gms/internal/ads/zzpa;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzoy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoy;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzoy;->zza(Z)Lcom/google/android/gms/internal/ads/zzoy;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzoy;->zzc(Z)Lcom/google/android/gms/internal/ads/zzoy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzoy;->zzd()Lcom/google/android/gms/internal/ads/zzpa;

    move-result-object p0

    return-object p0
.end method
