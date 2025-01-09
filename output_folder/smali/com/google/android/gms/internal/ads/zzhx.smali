.class final Lcom/google/android/gms/internal/ads/zzhx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/media/MediaCodec$CryptoInfo;

.field private final zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/zzhw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Landroid/media/MediaCodec$CryptoInfo;

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzhx;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/w0;->a(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/x0;->a(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method
