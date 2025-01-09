.class final Lcom/google/android/gms/internal/ads/zzalv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzacf;)Landroid/util/Pair;
    .locals 4

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    const v2, 0x64617461

    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzalv;->zzd(ILcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzabu;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzalu;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzacf;)Lcom/google/android/gms/internal/ads/zzalt;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    const v3, 0x666d7420

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzalv;->zzd(ILcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v3

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzalu;->zzb:J

    const-wide/16 v6, 0x10

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-ltz v9, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v5, v4, v8, v2, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzj()I

    move-result v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzj()I

    move-result v11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzi()I

    move-result v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzi()I

    move-result v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzj()I

    move-result v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzj()I

    move-result v15

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzalu;->zzb:J

    long-to-int v2, v1

    add-int/lit8 v2, v2, -0x10

    if-lez v2, :cond_1

    new-array v1, v2, [B

    invoke-virtual {v5, v1, v8, v2, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    :goto_1
    move-object/from16 v16, v1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfs;->zzf:[B

    goto :goto_1

    :goto_2
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacf;->zze()J

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v3

    sub-long/2addr v1, v3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzabu;

    long-to-int v2, v1

    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalt;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzalt;-><init>(IIIIII[B)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzalu;->zza(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzalu;->zza:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const v2, 0x52463634

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzabu;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported form type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzez;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static zzd(ILcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 6

    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzalu;->zza(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalu;->zza:I

    if-eq v1, p0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring unknown WAV chunk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WavHeaderReader"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzalu;->zzb:J

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    long-to-int v0, v1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabu;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    goto :goto_0

    :cond_0
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzalu;->zza:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method
