.class public final Lcom/google/android/gms/internal/ads/zzrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsj;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfuo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfuo;


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzrv;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzrv;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzrw;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzb:Lcom/google/android/gms/internal/ads/zzfuo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    return-void
.end method

.method static synthetic zza(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzd(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic zzb(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zze(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzsi;)Lcom/google/android/gms/internal/ads/zzrz;
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsi;->zza:Lcom/google/android/gms/internal/ads/zzsn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzrz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzb:Lcom/google/android/gms/internal/ads/zzfuo;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzrv;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzrv;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrx;->zza(I)Landroid/os/HandlerThread;

    move-result-object v6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzrw;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzrw;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrx;->zzb(I)Landroid/os/HandlerThread;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLcom/google/android/gms/internal/ads/zzry;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsi;->zzb:Landroid/media/MediaFormat;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsi;->zzd:Landroid/view/Surface;

    const/4 v4, 0x0

    invoke-static {v2, v3, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzrz;->zzh(Lcom/google/android/gms/internal/ads/zzrz;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_0
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrz;->zzl()V

    :cond_1
    :goto_1
    throw p1
.end method
