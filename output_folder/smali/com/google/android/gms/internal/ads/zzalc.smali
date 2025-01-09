.class final Lcom/google/android/gms/internal/ads/zzalc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfj;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfq;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Lcom/google/android/gms/internal/ads/zzfq;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzh:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzacf;)I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfs;->zzf:[B

    array-length v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzE([BI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    return v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;I)I
    .locals 12

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzalc;->zze(Lcom/google/android/gms/internal/ads/zzacf;)I

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zze:Z

    const/16 v2, 0x47

    const-wide/32 v3, 0x1b8a0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-nez v1, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzd()J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    int-to-long v3, v1

    sub-long/2addr v8, v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v3

    cmp-long v10, v3, v8

    if-eqz v10, :cond_1

    :goto_0
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v1

    add-int/lit16 v3, v1, -0xbc

    :goto_1
    if-lt v3, p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v4

    const/4 v8, -0x4

    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x4

    if-gt v8, v10, :cond_5

    mul-int/lit16 v10, v8, 0xbc

    add-int/2addr v10, v3

    if-lt v10, p2, :cond_2

    if-ge v10, v1, :cond_2

    aget-byte v10, v4, v10

    if-eq v10, v2, :cond_3

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v9, v7

    const/4 v10, 0x5

    if-ne v9, v10, :cond_4

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/ads/zzalm;->zzb(Lcom/google/android/gms/internal/ads/zzfj;II)J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-eqz v4, :cond_5

    move-wide v5, v8

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:J

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzalc;->zze:Z

    goto :goto_8

    :cond_7
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:J

    cmp-long v1, v8, v5

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzalc;->zze(Lcom/google/android/gms/internal/ads/zzacf;)I

    return v0

    :cond_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:Z

    const-wide/16 v8, 0x0

    if-nez v1, :cond_d

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzd()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v3

    cmp-long v10, v3, v8

    if-eqz v10, :cond_9

    goto :goto_0

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v1

    :goto_5
    if-ge p2, v1, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v3

    aget-byte v3, v3, p2

    if-eq v3, v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzalm;->zzb(Lcom/google/android/gms/internal/ads/zzfj;II)J

    move-result-wide v3

    cmp-long v8, v3, v5

    if-eqz v8, :cond_b

    move-wide v5, v3

    goto :goto_7

    :cond_b
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzf:J

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:Z

    :goto_8
    return v0

    :cond_d
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzf:J

    cmp-long v1, p2, v5

    if-nez v1, :cond_e

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzalc;->zze(Lcom/google/android/gms/internal/ads/zzacf;)I

    return v0

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Lcom/google/android/gms/internal/ads/zzfq;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfq;->zzb(J)J

    move-result-wide p2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzb(J)J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzh:J

    cmp-long p2, v1, v8

    if-gez p2, :cond_f

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid duration: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ". Using TIME_UNSET instead."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TsDurationReader"

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzh:J

    :cond_f
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzalc;->zze(Lcom/google/android/gms/internal/ads/zzacf;)I

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzh:J

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Lcom/google/android/gms/internal/ads/zzfq;

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:Z

    return v0
.end method
