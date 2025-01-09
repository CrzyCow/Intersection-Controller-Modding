.class public final Lcom/google/android/gms/internal/ads/zzatw;
.super Lcom/google/android/gms/internal/ads/zzaux;
.source "SourceFile"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/zzauy;


# instance fields
.field private final zzj:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzauy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzauy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatw;->zzi:Lcom/google/android/gms/internal/ads/zzauy;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapg;IILandroid/content/Context;)V
    .locals 7

    const-string v3, "bObXLZFRWAdU6+me08AeNX2ciqxi45ddv3QSqAplzos="

    const/16 v6, 0x1d

    const-string v2, "gL88T2vBvJS+jBemUvhPpVS5IeaU7cU4wFVgyT6PJl7pFldWXOd3mZxVZlQUSll5"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaux;-><init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapg;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzatw;->zzj:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    const-string v2, "E"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzapg;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatw;->zzj:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzatw;->zzi:Lcom/google/android/gms/internal/ads/zzauy;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzauy;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzf:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatw;->zzj:Landroid/content/Context;

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqt;->zza([BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzapg;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapg;

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
