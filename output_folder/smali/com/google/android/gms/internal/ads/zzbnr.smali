.class final Lcom/google/android/gms/internal/ads/zzbnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbof;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbnb;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbog;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbog;JLcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzbnb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzd:Lcom/google/android/gms/internal/ads/zzbog;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzb:Lcom/google/android/gms/internal/ads/zzbof;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzc:Lcom/google/android/gms/internal/ads/zzbnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzboh;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zza:J

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzd:Lcom/google/android/gms/internal/ads/zzbog;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbog;->zzf(Lcom/google/android/gms/internal/ads/zzbog;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzb:Lcom/google/android/gms/internal/ads/zzbof;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzccm;->zze()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzb:Lcom/google/android/gms/internal/ads/zzbof;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzccm;->zze()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzd:Lcom/google/android/gms/internal/ads/zzbog;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbog;->zzh(Lcom/google/android/gms/internal/ads/zzbog;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzc:Lcom/google/android/gms/internal/ads/zzbnb;

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkc;->zzg:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzboh;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkc;->zzo:Lcom/google/android/gms/internal/ads/zzbks;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzboh;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzb:Lcom/google/android/gms/internal/ads/zzbof;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzc:Lcom/google/android/gms/internal/ads/zzbnb;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzccm;->zzh(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzd:Lcom/google/android/gms/internal/ads/zzbog;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzb:Lcom/google/android/gms/internal/ads/zzbof;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbog;->zzg(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzbof;)V

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
