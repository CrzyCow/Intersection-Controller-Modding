.class public final Lcom/google/android/gms/internal/ads/zzcdq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private zzb:J

.field private zzc:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzD:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zza:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcdb;)V
    .locals 6

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzc:Z

    if-nez p1, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzb:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zza:J

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzc:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzb:J

    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfqv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdp;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcdp;-><init>(Lcom/google/android/gms/internal/ads/zzcdb;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzc:Z

    return-void
.end method
