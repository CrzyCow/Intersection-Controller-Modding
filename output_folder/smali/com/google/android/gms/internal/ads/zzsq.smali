.class public final Lcom/google/android/gms/internal/ads/zzsq;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/ads/zzsn;

.field public final zzd:Ljava/lang/String;

.field public final zze:Lcom/google/android/gms/internal/ads/zzsq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/Throwable;ZI)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzsn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsq;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzsn;)V
    .locals 10

    .line 2
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoder init failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    sget p1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 p3, 0x15

    const/4 v0, 0x0

    if-lt p1, p3, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/y3;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/z3;->a(Ljava/lang/Object;)Landroid/media/MediaCodec$CodecException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a4;->a(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzsn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsq;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzsn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsq;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzb:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzc:Lcom/google/android/gms/internal/ads/zzsn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzd:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzsq;->zze:Lcom/google/android/gms/internal/ads/zzsq;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzsq;)Lcom/google/android/gms/internal/ads/zzsq;
    .locals 9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzc:Lcom/google/android/gms/internal/ads/zzsn;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzd:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzsq;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzsn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsq;)V

    return-object v8
.end method
