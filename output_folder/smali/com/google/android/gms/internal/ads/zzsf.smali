.class final Lcom/google/android/gms/internal/ads/zzsf;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/os/HandlerThread;

.field private zzc:Landroid/os/Handler;

.field private final zzd:Landroidx/collection/c;

.field private final zze:Landroidx/collection/c;

.field private final zzf:Ljava/util/ArrayDeque;

.field private final zzg:Ljava/util/ArrayDeque;

.field private zzh:Landroid/media/MediaFormat;

.field private zzi:Landroid/media/MediaFormat;

.field private zzj:Landroid/media/MediaCodec$CodecException;

.field private zzk:J

.field private zzl:Z

.field private zzm:Ljava/lang/IllegalStateException;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Landroid/os/HandlerThread;

    new-instance p1, Landroidx/collection/c;

    invoke-direct {p1}, Landroidx/collection/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Landroidx/collection/c;

    new-instance p1, Landroidx/collection/c;

    invoke-direct {p1}, Landroidx/collection/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zze:Landroidx/collection/c;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzf:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzg:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzsf;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzl:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzk:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzk:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzm:Ljava/lang/IllegalStateException;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsf;->zzi()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private final zzh(Landroid/media/MediaFormat;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zze:Landroidx/collection/c;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/collection/c;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final zzi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzi:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Landroidx/collection/c;

    invoke-virtual {v0}, Landroidx/collection/c;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zze:Landroidx/collection/c;

    invoke-virtual {v0}, Landroidx/collection/c;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method private final zzj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzm:Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzm:Ljava/lang/IllegalStateException;

    throw v0
.end method

.method private final zzk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzj:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzj:Landroid/media/MediaCodec$CodecException;

    throw v0
.end method

.method private final zzl()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzk:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzl:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzj:Landroid/media/MediaCodec$CodecException;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Landroidx/collection/c;

    invoke-virtual {v0, p2}, Landroidx/collection/c;->a(I)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzi:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsf;->zzh(Landroid/media/MediaFormat;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzi:Landroid/media/MediaFormat;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zze:Landroidx/collection/c;

    invoke-virtual {v0, p2}, Landroidx/collection/c;->a(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzsf;->zzh(Landroid/media/MediaFormat;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzi:Landroid/media/MediaFormat;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zza()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsf;->zzj()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsf;->zzk()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsf;->zzl()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Landroidx/collection/c;

    invoke-virtual {v1}, Landroidx/collection/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Landroidx/collection/c;

    invoke-virtual {v1}, Landroidx/collection/c;->e()I

    move-result v2

    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzb(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsf;->zzj()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsf;->zzk()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsf;->zzl()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zze:Landroidx/collection/c;

    invoke-virtual {v1}, Landroidx/collection/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zze:Landroidx/collection/c;

    invoke-virtual {v1}, Landroidx/collection/c;->e()I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzh:Landroid/media/MediaFormat;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    if-ne v1, p1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzh:Landroid/media/MediaFormat;

    const/4 v1, -0x2

    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzh:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zze()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzk:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzk:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Landroid/os/Handler;

    sget v2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzse;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzse;-><init>(Lcom/google/android/gms/internal/ads/zzsf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzf(Landroid/media/MediaCodec;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1, p0, v1}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Landroid/os/Handler;

    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzl:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsf;->zzi()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
