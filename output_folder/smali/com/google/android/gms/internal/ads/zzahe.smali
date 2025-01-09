.class final Lcom/google/android/gms/internal/ads/zzahe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfj;

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzacf;)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    and-int v6, v0, v3

    if-nez v6, :cond_0

    shr-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_0
    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    :goto_1
    if-ge v1, v4, :cond_1

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 14

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzd()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzabu;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {v7, v6, v8, v9, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v10

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    const/4 v6, 0x1

    cmp-long v9, v10, v12

    if-eqz v9, :cond_3

    long-to-int v9, v2

    iget v12, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:I

    add-int/2addr v12, v6

    iput v12, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:I

    if-ne v12, v9, :cond_2

    return v8

    :cond_2
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v9

    invoke-virtual {v7, v9, v8, v6, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    const/16 v6, 0x8

    shl-long v9, v10, v6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v6

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    int-to-long v11, v6

    or-long/2addr v9, v11

    move-wide v10, v9

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahe;->zzb(Lcom/google/android/gms/internal/ads/zzacf;)J

    move-result-wide v2

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:I

    int-to-long v9, v9

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v13, v2, v11

    if-eqz v13, :cond_9

    add-long/2addr v9, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v2, v9, v0

    if-ltz v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:I

    int-to-long v0, v0

    cmp-long v2, v0, v9

    if-gez v2, :cond_8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahe;->zzb(Lcom/google/android/gms/internal/ads/zzacf;)J

    move-result-wide v0

    cmp-long v2, v0, v11

    if-nez v2, :cond_6

    return v8

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahe;->zzb(Lcom/google/android/gms/internal/ads/zzacf;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_7

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    long-to-int v1, v0

    invoke-virtual {v7, v1, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzl(IZ)Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:I

    goto :goto_2

    :cond_7
    return v8

    :cond_8
    cmp-long p1, v0, v9

    if-nez p1, :cond_9

    return v6

    :cond_9
    :goto_3
    return v8
.end method
