.class final Lcom/google/android/gms/internal/ads/zzqp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Exception;

.field private zzb:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Ljava/lang/Exception;

    return-void
.end method

.method public final zzb(Ljava/lang/Exception;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Throwable;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Ljava/lang/Exception;

    if-nez v5, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Ljava/lang/Exception;

    const-wide/16 v5, 0x64

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:J

    :cond_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Ljava/lang/Exception;

    if-eq v3, p1, :cond_1

    :try_start_0
    const-string v4, "addSuppressed"

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v2, v5, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Ljava/lang/Exception;

    throw p1

    :cond_2
    return-void
.end method
