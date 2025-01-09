.class public final Lcom/google/android/gms/internal/ads/zzfyq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static zza(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static zzb(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzftz;)Ljava/util/Set;
    .locals 1

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/SortedSet;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfyn;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfyn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvs;->zzb:Lcom/google/android/gms/internal/ads/zzftz;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfuc;->zza(Lcom/google/android/gms/internal/ads/zzftz;Lcom/google/android/gms/internal/ads/zzftz;)Lcom/google/android/gms/internal/ads/zzftz;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvs;->zza:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyo;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzftz;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyo;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzftz;)V

    :goto_0
    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfyn;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfyn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvs;->zzb:Lcom/google/android/gms/internal/ads/zzftz;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfuc;->zza(Lcom/google/android/gms/internal/ads/zzftz;Lcom/google/android/gms/internal/ads/zzftz;)Lcom/google/android/gms/internal/ads/zzftz;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvs;->zza:Ljava/util/Collection;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzftz;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzftz;)V

    return-object v0
.end method

.method static zzc(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v0

    :catch_0
    :cond_1
    return v2
.end method

.method static zzd(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfya;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfya;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfya;->zza()Ljava/util/Set;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyq;->zze(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method static zze(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
