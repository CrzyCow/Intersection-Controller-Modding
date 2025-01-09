.class public final Lcom/google/android/gms/internal/ads/zzdto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdtp;

.field private final zzb:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdtp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdto;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdto;)Lcom/google/android/gms/internal/ads/zzdto;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzc(Lcom/google/android/gms/internal/ads/zzdtp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdto;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdto;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfdu;)Lcom/google/android/gms/internal/ads/zzdto;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfdu;->zzx:Ljava/lang/String;

    const-string v2, "aai"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzgZ:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdu;->zzao:Ljava/lang/String;

    const-string v0, "rid"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdto;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdto;

    :cond_0
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfdy;)Lcom/google/android/gms/internal/ads/zzdto;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Ljava/util/Map;

    const-string v1, "gqi"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzb(Lcom/google/android/gms/internal/ads/zzdtp;)Lcom/google/android/gms/internal/ads/zzdtu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtx;->zzb(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzd(Lcom/google/android/gms/internal/ads/zzdtp;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdtm;-><init>(Lcom/google/android/gms/internal/ads/zzdto;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzd(Lcom/google/android/gms/internal/ads/zzdtp;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdtn;-><init>(Lcom/google/android/gms/internal/ads/zzdto;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzb(Lcom/google/android/gms/internal/ads/zzdtp;)Lcom/google/android/gms/internal/ads/zzdtu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtx;->zzf(Ljava/util/Map;)V

    return-void
.end method

.method final synthetic zzj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzb(Lcom/google/android/gms/internal/ads/zzdtp;)Lcom/google/android/gms/internal/ads/zzdtu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtx;->zze(Ljava/util/Map;)V

    return-void
.end method
