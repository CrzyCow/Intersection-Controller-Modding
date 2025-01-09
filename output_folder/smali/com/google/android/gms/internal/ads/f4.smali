.class public abstract synthetic Lcom/google/android/gms/internal/ads/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaCodecInfo$AudioCapabilities;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result p0

    return p0
.end method
