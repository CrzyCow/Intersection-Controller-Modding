.class final Lcom/google/android/gms/internal/ads/zzcfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:I

.field final synthetic zzd:I

.field final synthetic zze:J

.field final synthetic zzf:J

.field final synthetic zzg:Z

.field final synthetic zzh:I

.field final synthetic zzi:I

.field final synthetic zzj:Lcom/google/android/gms/internal/ads/zzcfh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfh;Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzj:Lcom/google/android/gms/internal/ads/zzcfh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzb:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzd:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zze:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzf:J

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzg:Z

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzh:I

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheProgress"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zza:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cachedSrc"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:I

    const-string v2, "bytesLoaded"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzd:I

    const-string v2, "totalBytes"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zze:J

    const-string v3, "bufferedDuration"

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzf:J

    const-string v3, "totalDuration"

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzg:Z

    if-eq v1, v2, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    const-string v2, "cacheReady"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzh:I

    const-string v2, "playerCount"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzi:I

    const-string v2, "playerPreparedCount"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzj:Lcom/google/android/gms/internal/ads/zzcfh;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcfh;->zze(Lcom/google/android/gms/internal/ads/zzcfh;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
