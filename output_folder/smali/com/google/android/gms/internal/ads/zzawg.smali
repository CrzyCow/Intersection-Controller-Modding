.class public final Lcom/google/android/gms/internal/ads/zzawg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field zza:I

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzb:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzawf;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "Queue empty"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lt v1, v3, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzc:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/high16 v1, -0x80000000

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzawf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzawf;->zzb()I

    move-result v6

    if-le v6, v1, :cond_1

    move v4, v3

    :cond_1
    if-le v6, v1, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    if-le v6, v1, :cond_3

    move-object v2, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v1, v7

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzc:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    return-object v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzc:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzawf;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzc:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawf;->zzi()V

    :goto_2
    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzawf;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue is full, current size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzc:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zza:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzawg;->zza:I

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzawf;->zzj(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzn()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzc:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzawf;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzawf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcaw;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzawf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawf;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    monitor-exit v0

    return v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcaw;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzO()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzawf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawf;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    monitor-exit v0

    return v4

    :cond_2
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzawf;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzc:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
