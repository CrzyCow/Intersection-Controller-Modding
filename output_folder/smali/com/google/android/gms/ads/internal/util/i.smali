.class public abstract synthetic Lcom/google/android/gms/ads/internal/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
