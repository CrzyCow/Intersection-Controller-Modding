.class public Lcom/google/android/gms/internal/ads/zzsl;
.super Lcom/google/android/gms/internal/ads/zzhz;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzsn;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsn;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decoder failed: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsl;->zza:Lcom/google/android/gms/internal/ads/zzsn;

    sget p2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v1, 0x15

    if-lt p2, v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y3;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z3;->a(Ljava/lang/Object;)Landroid/media/MediaCodec$CodecException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a4;->a(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Ljava/lang/String;

    return-void
.end method
