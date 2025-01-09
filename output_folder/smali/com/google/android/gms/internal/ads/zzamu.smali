.class public final Lcom/google/android/gms/internal/ads/zzamu;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/BlockingQueue;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzamt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzamk;

.field private volatile zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzamr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzamt;Lcom/google/android/gms/internal/ads/zzamk;Lcom/google/android/gms/internal/ads/zzamr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zza:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzb:Lcom/google/android/gms/internal/ads/zzamt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzamk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzamu;->zze:Lcom/google/android/gms/internal/ads/zzamr;

    return-void
.end method

.method private zzb()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zza:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzana;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzana;->zzt(I)V

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "network-queue-take"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzana;->zzm(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzana;->zzw()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzana;->zzc()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzb:Lcom/google/android/gms/internal/ads/zzamt;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzamt;->zza(Lcom/google/android/gms/internal/ads/zzana;)Lcom/google/android/gms/internal/ads/zzamw;

    move-result-object v2

    const-string v3, "network-http-complete"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzana;->zzm(Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzamw;->zze:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzana;->zzv()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "not-modified"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzana;->zzp(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzana;->zzr()V

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzana;->zzh(Lcom/google/android/gms/internal/ads/zzamw;)Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v2

    const-string v3, "network-parse-complete"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzana;->zzm(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzamj;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzamk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzana;->zzj()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzamj;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzamk;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamj;)V

    const-string v3, "network-cache-written"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzana;->zzm(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzana;->zzq()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamu;->zze:Lcom/google/android/gms/internal/ads/zzamr;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzamr;->zzb(Lcom/google/android/gms/internal/ads/zzana;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzana;->zzs(Lcom/google/android/gms/internal/ads/zzang;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzanj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_0
    :try_start_1
    const-string v3, "Unhandled exception %s"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzanm;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzanj;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzanj;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamu;->zze:Lcom/google/android/gms/internal/ads/zzamr;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzamr;->zza(Lcom/google/android/gms/internal/ads/zzana;Lcom/google/android/gms/internal/ads/zzanj;)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzana;->zzr()V

    goto :goto_3

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamu;->zze:Lcom/google/android/gms/internal/ads/zzamr;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzamr;->zza(Lcom/google/android/gms/internal/ads/zzana;Lcom/google/android/gms/internal/ads/zzanj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzana;->zzt(I)V

    return-void

    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzana;->zzt(I)V

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamu;->zzb()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzd:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzanm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzd:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
