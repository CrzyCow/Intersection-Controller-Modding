.class final Lcom/google/android/gms/internal/ads/zzfge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgd;


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfgk;->zzd:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfgg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfgg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzc:Lcom/google/android/gms/internal/ads/zzfgg;

    return-void
.end method

.method private final zzf()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgk;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzgr:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Lcom/google/android/gms/internal/ads/zzfgh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzc:Lcom/google/android/gms/internal/ads/zzfgg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfgc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfgc;->zzb()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfgc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfgc;->zzb()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfgk;->zzd:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfgc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfgk;->zzc:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfgk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    return-object v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfgn;)Lcom/google/android/gms/internal/ads/zzfgm;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgc;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zze()Lcom/google/android/gms/internal/ads/zzfgm;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzc:Lcom/google/android/gms/internal/ads/zzfgg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgg;->zze()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzf()Lcom/google/android/gms/internal/ads/zzfha;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazk;->zza()Lcom/google/android/gms/internal/ads/zzaze;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazd;->zza()Lcom/google/android/gms/internal/ads/zzazc;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzazc;->zzd(I)Lcom/google/android/gms/internal/ads/zzazc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazh;->zza()Lcom/google/android/gms/internal/ads/zzazg;

    move-result-object v3

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzfha;->zza:Z

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzazg;->zza(Z)Lcom/google/android/gms/internal/ads/zzazg;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfha;->zzb:I

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzazg;->zzb(I)Lcom/google/android/gms/internal/ads/zzazg;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzazc;->zza(Lcom/google/android/gms/internal/ads/zzazg;)Lcom/google/android/gms/internal/ads/zzazc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaze;->zza(Lcom/google/android/gms/internal/ads/zzazc;)Lcom/google/android/gms/internal/ads/zzaze;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zza:Lcom/google/android/gms/internal/ads/zzcxo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcxo;->zzb()Lcom/google/android/gms/internal/ads/zzcuz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcuz;->zzc()Lcom/google/android/gms/internal/ads/zzddm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzddm;->zzi(Lcom/google/android/gms/internal/ads/zzazk;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfge;->zzf()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzc:Lcom/google/android/gms/internal/ads/zzfgg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzf()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfge;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfgn;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgk;->zza:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwe;->zza()Lcom/google/android/gms/internal/ads/zzbwf;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbwf;->zzk:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfgk;->zzf:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfgo;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)V

    return-object v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzfgm;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfgc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzd:J

    const/4 v1, 0x2

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgc;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzd:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zze:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfgc;-><init>(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfgk;->zzc:I

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzg:I

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    if-eq v3, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v3, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfgc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfgc;->zza()I

    move-result v6

    if-ge v6, v3, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfgc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfgc;->zza()I

    move-result v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfgn;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfgc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfgc;->zzd()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gez v9, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfgc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfgc;->zzd()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfgn;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfgc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gez v9, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfgc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfgn;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzc:Lcom/google/android/gms/internal/ads/zzfgg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgg;->zzg()V

    goto :goto_5

    :cond_a
    throw v4

    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzc:Lcom/google/android/gms/internal/ads/zzfgg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzd()V

    move-object v0, v2

    :cond_c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzh(Lcom/google/android/gms/internal/ads/zzfgm;)Z

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzc:Lcom/google/android/gms/internal/ads/zzfgg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfgg;->zzc()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzc:Lcom/google/android/gms/internal/ads/zzfgg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfgg;->zza()Lcom/google/android/gms/internal/ads/zzfgf;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgc;->zzf()Lcom/google/android/gms/internal/ads/zzfha;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazk;->zza()Lcom/google/android/gms/internal/ads/zzaze;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazd;->zza()Lcom/google/android/gms/internal/ads/zzazc;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzazc;->zzd(I)Lcom/google/android/gms/internal/ads/zzazc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazj;->zza()Lcom/google/android/gms/internal/ads/zzazi;

    move-result-object v1

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzfgf;->zza:Z

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzazi;->zza(Z)Lcom/google/android/gms/internal/ads/zzazi;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfgf;->zzb:Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzazi;->zzb(Z)Lcom/google/android/gms/internal/ads/zzazi;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfha;->zzb:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzazi;->zzc(I)Lcom/google/android/gms/internal/ads/zzazi;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzazc;->zzc(Lcom/google/android/gms/internal/ads/zzazi;)Lcom/google/android/gms/internal/ads/zzazc;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaze;->zza(Lcom/google/android/gms/internal/ads/zzazc;)Lcom/google/android/gms/internal/ads/zzaze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazk;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zza:Lcom/google/android/gms/internal/ads/zzcxo;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcxo;->zzb()Lcom/google/android/gms/internal/ads/zzcuz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcuz;->zzc()Lcom/google/android/gms/internal/ads/zzddm;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzddm;->zzj(Lcom/google/android/gms/internal/ads/zzazk;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfge;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_6
    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfgn;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgc;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzb()I

    move-result p1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfgk;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw p1
.end method
