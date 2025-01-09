.class public final Lcom/google/android/gms/internal/ads/zztn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacl;

.field private zzb:Lcom/google/android/gms/internal/ads/zzace;

.field private zzc:Lcom/google/android/gms/internal/ads/zzacf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zzacl;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadb;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzace;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzace;->zzb(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I

    move-result p1

    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Lcom/google/android/gms/internal/ads/zzacf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzace;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzahl;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahl;->zza()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzt;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzach;)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzabu;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(Lcom/google/android/gms/internal/ads/zzt;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Lcom/google/android/gms/internal/ads/zzacf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzace;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zzacl;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzacl;->zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzace;

    move-result-object p1

    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzace;

    goto/16 :goto_8

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_7

    aget-object v1, p1, v0

    :try_start_0
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzace;->zze(Lcom/google/android/gms/internal/ads/zzacf;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzace;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    nop

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzace;

    if-nez v1, :cond_3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_4

    :cond_3
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    goto :goto_5

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzace;

    if-nez p2, :cond_5

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide p2

    cmp-long p8, p2, p4

    if-nez p8, :cond_6

    :cond_5
    const/4 p6, 0x1

    :cond_6
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    throw p1

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzace;

    if-nez v1, :cond_3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_4

    goto :goto_1

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzace;

    if-nez p3, :cond_a

    new-instance p3, Lcom/google/android/gms/internal/ads/zzwm;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    array-length p5, p1

    if-ge p6, p5, :cond_9

    aget-object p7, p1, p6

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, -0x1

    if-ge p6, p5, :cond_8

    const-string p5, ", "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 p6, p6, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "None of the available extractors ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzwm;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3

    :cond_a
    :goto_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzace;

    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzace;->zzc(Lcom/google/android/gms/internal/ads/zzach;)V

    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzace;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzace;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Lcom/google/android/gms/internal/ads/zzacf;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzace;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzace;->zzd(JJ)V

    return-void
.end method
