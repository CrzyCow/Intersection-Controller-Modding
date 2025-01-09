.class final Lcom/google/android/gms/internal/ads/zzgym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final zza:Ljava/util/ArrayDeque;

.field private zzb:Lcom/google/android/gms/internal/ads/zzguz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgyl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgyo;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyo;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyo;->zzf()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgym;->zza:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgyo;->zzg(Lcom/google/android/gms/internal/ads/zzgyo;)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzb(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzguz;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgym;->zzb:Lcom/google/android/gms/internal/ads/zzguz;

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgym;->zza:Ljava/util/ArrayDeque;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzguz;

    goto :goto_0
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzguz;
    .locals 1

    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgyo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgym;->zza:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgyo;->zzg(Lcom/google/android/gms/internal/ads/zzgyo;)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzguz;

    return-object p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgym;->zzb:Lcom/google/android/gms/internal/ads/zzguz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgym;->zza()Lcom/google/android/gms/internal/ads/zzguz;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzguz;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgym;->zzb:Lcom/google/android/gms/internal/ads/zzguz;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgym;->zza:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgym;->zza:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyo;->zzB(Lcom/google/android/gms/internal/ads/zzgyo;)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzb(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzguz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgve;->zzd()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgym;->zzb:Lcom/google/android/gms/internal/ads/zzguz;

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
