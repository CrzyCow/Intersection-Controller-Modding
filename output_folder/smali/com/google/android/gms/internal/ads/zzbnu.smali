.class final Lcom/google/android/gms/internal/ads/zzbnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbof;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbnb;

.field final synthetic zzc:Ljava/util/ArrayList;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzbog;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzbnb;Ljava/util/ArrayList;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zze:Lcom/google/android/gms/internal/ads/zzbog;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzb:Lcom/google/android/gms/internal/ads/zzbnb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzc:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zze:Lcom/google/android/gms/internal/ads/zzbog;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbog;->zzf(Lcom/google/android/gms/internal/ads/zzbog;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzccm;->zze()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzccm;->zze()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzccm;->zzg()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcca;->zze:Lcom/google/android/gms/internal/ads/zzgbl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzb:Lcom/google/android/gms/internal/ads/zzbnb;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbnt;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbnt;-><init>(Lcom/google/android/gms/internal/ads/zzbnb;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzd:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzccm;->zze()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zze:Lcom/google/android/gms/internal/ads/zzbog;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbog;->zza(Lcom/google/android/gms/internal/ads/zzbog;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ". Still waiting for the engine to be loaded"

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzc:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzd:J

    sub-long/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not finish the full JS engine loading in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ms. JS engine session reference status(fullLoadTimeout) is "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Update status(fullLoadTimeout) is "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ms. Total latency(fullLoadTimeout) is "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms at timeout. Rejecting."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    :try_start_1
    const-string v1, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
