.class final Lcom/google/android/gms/internal/ads/zzqg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqi;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqi;->zza:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/d3;->a(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method
