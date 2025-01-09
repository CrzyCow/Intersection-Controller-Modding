.class public final Lcom/google/android/gms/internal/ads/zzgkr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgkr;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgkr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkr;->zza:Lcom/google/android/gms/internal/ads/zzgkr;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzglj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzglj;-><init>(Lcom/google/android/gms/internal/ads/zzgli;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgln;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgln;-><init>(Lcom/google/android/gms/internal/ads/zzglj;Lcom/google/android/gms/internal/ads/zzglm;)V

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgkr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkr;->zza:Lcom/google/android/gms/internal/ads/zzgkr;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgln;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgln;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgcp;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgln;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgln;->zzb(Lcom/google/android/gms/internal/ads/zzgcp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgdk;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgln;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgln;->zzc(Lcom/google/android/gms/internal/ads/zzgdk;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzglg;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgln;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzglj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzglj;-><init>(Lcom/google/android/gms/internal/ads/zzgln;Lcom/google/android/gms/internal/ads/zzgli;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzglj;->zza(Lcom/google/android/gms/internal/ads/zzglg;)Lcom/google/android/gms/internal/ads/zzglj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgln;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgln;-><init>(Lcom/google/android/gms/internal/ads/zzglj;Lcom/google/android/gms/internal/ads/zzglm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzgdl;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgln;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzglj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzglj;-><init>(Lcom/google/android/gms/internal/ads/zzgln;Lcom/google/android/gms/internal/ads/zzgli;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzglj;->zzb(Lcom/google/android/gms/internal/ads/zzgdl;)Lcom/google/android/gms/internal/ads/zzglj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgln;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgln;-><init>(Lcom/google/android/gms/internal/ads/zzglj;Lcom/google/android/gms/internal/ads/zzglm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
