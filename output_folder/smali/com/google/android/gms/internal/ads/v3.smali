.class public abstract synthetic Lcom/google/android/gms/internal/ads/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
