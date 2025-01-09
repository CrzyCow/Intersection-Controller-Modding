.class public final Lcom/google/android/gms/internal/ads/zzgbb;
.super Lcom/google/android/gms/internal/ads/zzgbd;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgba;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgba;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwu;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgba;-><init>(ZLcom/google/android/gms/internal/ads/zzfwu;Lcom/google/android/gms/internal/ads/zzgaz;)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgba;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgba;

    sget v1, Lcom/google/android/gms/internal/ads/zzfwu;->zzd:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwu;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgba;-><init>(ZLcom/google/android/gms/internal/ads/zzfwu;Lcom/google/android/gms/internal/ads/zzgaz;)V

    return-object v0
.end method

.method public static varargs zzc([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgba;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgba;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwu;->zzk([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgba;-><init>(ZLcom/google/android/gms/internal/ads/zzfwu;Lcom/google/android/gms/internal/ads/zzgaz;)V

    return-object v0
.end method

.method public static zzd(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaj;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwu;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgaj;-><init>(Lcom/google/android/gms/internal/ads/zzfwp;Z)V

    return-object v0
.end method

.method public static zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzftn;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzgbr;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfzp;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgai;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzgbr;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfzp;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbe;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzi()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public static zzj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgca;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgca;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgah;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgca;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgca;-><init>(Lcom/google/android/gms/internal/ads/zzgah;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs zzl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaj;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwu;->zzk([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgaj;-><init>(Lcom/google/android/gms/internal/ads/zzfwp;Z)V

    return-object v0
.end method

.method public static zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzftn;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzgbr;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfzp;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfzx;->zzc:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzv;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgai;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzgbr;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfzp;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgbx;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcc;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfun;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcc;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaq;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgaq;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgcb;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgax;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgay;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgay;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgax;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
