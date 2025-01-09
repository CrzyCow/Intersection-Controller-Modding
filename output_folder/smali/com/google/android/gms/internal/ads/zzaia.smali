.class final Lcom/google/android/gms/internal/ads/zzaia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const-string v0, "OpusHead"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaia;->zza:[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzahq;)Lcom/google/android/gms/internal/ads/zzcb;
    .locals 12

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaia;->zzg(Lcom/google/android/gms/internal/ads/zzfj;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    add-int/lit8 v6, v6, -0x8

    sget-object v7, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzy(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_4

    if-ge v7, v1, :cond_4

    aget-object v7, v3, v7

    sget v8, Lcom/google/android/gms/internal/ads/zzaih;->zzb:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v8

    if-ge v8, v6, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v10

    const v11, 0x64617461

    if-ne v10, v11, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v10

    add-int/lit8 v9, v9, -0x10

    new-array v11, v9, [B

    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfw;

    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lcom/google/android/gms/internal/ads/zzcb;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzahr;)Lcom/google/android/gms/internal/ads/zzcb;
    .locals 14

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcb;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzca;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(J[Lcom/google/android/gms/internal/ads/zzca;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v4

    if-lt v4, v1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v8

    const v9, 0x6d657461

    const/4 v10, 0x0

    if-ne v8, v9, :cond_5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaia;->zze(Lcom/google/android/gms/internal/ads/zzfj;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v4

    if-ge v4, v7, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v9

    const v11, 0x696c7374

    if-ne v9, v11, :cond_3

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v9

    if-ge v9, v8, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaih;->zza(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzcb;

    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzcb;->zzd(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v2

    goto/16 :goto_9

    :cond_5
    const v9, 0x736d7461

    if-ne v8, v9, :cond_12

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v8

    if-ge v8, v7, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v11

    const v12, 0x73617574

    if-ne v11, v12, :cond_11

    const/16 v8, 0x10

    if-ge v9, v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x2

    if-ge v9, v12, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v13

    if-nez v12, :cond_7

    move v8, v13

    goto :goto_6

    :cond_7
    if-ne v12, v0, :cond_8

    move v11, v13

    :cond_8
    :goto_6
    add-int/2addr v9, v0

    goto :goto_5

    :cond_9
    const v9, -0x7fffffff

    if-ne v8, v4, :cond_a

    const/16 v4, 0xf0

    goto :goto_8

    :cond_a
    const/16 v12, 0xd

    if-ne v8, v12, :cond_b

    const/16 v4, 0x78

    goto :goto_8

    :cond_b
    const/16 v12, 0x15

    if-eq v8, v12, :cond_d

    :cond_c
    :goto_7
    const v4, -0x7fffffff

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v8

    if-lt v8, v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v8

    add-int/2addr v8, v1

    if-le v8, v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v12

    if-lt v8, v4, :cond_c

    const v4, 0x73726672

    if-eq v12, v4, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzm()I

    move-result v4

    :goto_8
    if-ne v4, v9, :cond_10

    goto/16 :goto_3

    :cond_10
    new-instance v10, Lcom/google/android/gms/internal/ads/zzcb;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzagr;

    int-to-float v4, v4

    invoke-direct {v8, v4, v11}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(FI)V

    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzca;

    aput-object v8, v4, v3

    invoke-direct {v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(J[Lcom/google/android/gms/internal/ads/zzca;)V

    goto/16 :goto_3

    :cond_11
    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    goto/16 :goto_4

    :cond_12
    const v4, -0x56878686

    if-ne v8, v4, :cond_13

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaia;->zzi(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzcb;->zzd(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v2

    :cond_13
    :goto_9
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    goto/16 :goto_0

    :cond_14
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzgc;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzs()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzs()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v9

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgc;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(JJJ)V

    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzahq;Lcom/google/android/gms/internal/ads/zzacu;JLcom/google/android/gms/internal/ads/zzad;ZZLcom/google/android/gms/internal/ads/zzftn;)Ljava/util/List;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_6a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzc:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/zzahq;

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzahs;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v12

    move/from16 v33, v14

    const/16 v32, 0x0

    goto/16 :goto_4c

    :cond_0
    const v1, 0x6d766864

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646961

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzahq;->zza(I)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaia;->zzg(Lcom/google/android/gms/internal/ads/zzfj;)I

    move-result v3

    const v4, 0x736f756e

    const/16 v16, 0x5

    const/4 v7, -0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_3

    const v4, 0x7362746c

    if-eq v3, v4, :cond_3

    const v4, 0x73756274

    if-eq v3, v4, :cond_3

    const v4, 0x636c6370

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    const v4, 0x6d657461

    if-ne v3, v4, :cond_5

    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    const/4 v5, -0x1

    :goto_1
    if-ne v5, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v34, v12

    move/from16 v33, v14

    move-object v1, v15

    const/4 v4, 0x0

    const/16 v32, 0x0

    goto/16 :goto_4b

    :cond_6
    const v3, 0x746b6864

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v17

    const/16 v13, 0x10

    if-nez v17, :cond_7

    const/16 v4, 0x8

    goto :goto_2

    :cond_7
    const/16 v4, 0x10

    :goto_2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v20

    const/4 v9, 0x0

    :goto_3
    if-nez v17, :cond_8

    const/4 v10, 0x4

    goto :goto_4

    :cond_8
    const/16 v10, 0x8

    :goto_4
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v9, v10, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v10

    add-int v25, v20, v9

    aget-byte v10, v10, v25

    if-eq v10, v7, :cond_a

    if-nez v17, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v9

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    move-result-wide v9

    :goto_5
    const-wide/16 v25, 0x0

    cmp-long v17, v9, v25

    if-nez v17, :cond_c

    :goto_6
    move-wide/from16 v9, v23

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    const v10, 0x6d646961

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    goto :goto_6

    :cond_c
    :goto_7
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v17

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v7

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v3

    const/high16 v13, 0x10000

    const/high16 v6, -0x10000

    if-nez v17, :cond_10

    if-ne v7, v13, :cond_e

    if-ne v8, v6, :cond_f

    if-nez v3, :cond_d

    const/16 v3, 0x5a

    goto :goto_d

    :cond_d
    const/high16 v7, 0x10000

    const/high16 v8, -0x10000

    :cond_e
    :goto_8
    const/16 v17, 0x0

    goto :goto_9

    :cond_f
    const/high16 v7, 0x10000

    goto :goto_8

    :cond_10
    :goto_9
    if-nez v17, :cond_14

    if-ne v7, v6, :cond_13

    if-ne v8, v13, :cond_12

    if-nez v3, :cond_11

    const/16 v3, 0x10e

    goto :goto_d

    :cond_11
    :goto_a
    const/high16 v7, -0x10000

    :goto_b
    const/4 v8, 0x0

    goto :goto_c

    :cond_12
    move v13, v8

    goto :goto_a

    :cond_13
    move v13, v8

    goto :goto_b

    :cond_14
    move v13, v8

    move/from16 v8, v17

    :goto_c
    if-ne v8, v6, :cond_15

    if-nez v7, :cond_15

    if-nez v13, :cond_15

    if-ne v3, v6, :cond_15

    const/16 v3, 0xb4

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    :goto_d
    new-instance v13, Lcom/google/android/gms/internal/ads/zzahz;

    invoke-direct {v13, v4, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(IJI)V

    cmp-long v3, p2, v23

    if-nez v3, :cond_16

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzahz;->zzc(Lcom/google/android/gms/internal/ads/zzahz;)J

    move-result-wide v3

    move-wide/from16 v33, v3

    goto :goto_e

    :cond_16
    move-wide/from16 v33, p2

    :goto_e
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzgc;

    move-result-object v1

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzgc;->zzc:J

    cmp-long v1, v33, v23

    if-nez v1, :cond_17

    move-wide/from16 v28, v23

    goto :goto_f

    :cond_17
    const-wide/32 v35, 0xf4240

    sget-object v39, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v37, v9

    invoke-static/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide/from16 v28, v3

    :goto_f
    const v1, 0x6d696e66

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzahq;->zza(I)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zza(I)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d646864

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v3

    if-nez v3, :cond_18

    const/16 v4, 0x8

    goto :goto_10

    :cond_18
    const/16 v4, 0x10

    :goto_10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    if-nez v3, :cond_19

    const/4 v8, 0x4

    goto :goto_11

    :cond_19
    const/16 v8, 0x8

    :goto_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v3

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v2

    shr-int/lit8 v7, v2, 0xa

    shr-int/lit8 v8, v2, 0x5

    and-int/lit8 v2, v2, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v8, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v2, 0x73747364

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzahz;)I

    move-result v7

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzahz;->zzb(Lcom/google/android/gms/internal/ads/zzahz;)I

    move-result v6

    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(I)V

    move/from16 v33, v14

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v1, :cond_60

    move-object/from16 v34, v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v12

    move-object/from16 v17, v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v13

    move/from16 v24, v1

    if-lez v13, :cond_1a

    const/4 v2, 0x1

    goto :goto_13

    :cond_1a
    const/4 v2, 0x0

    :goto_13
    const-string v1, "childAtomSize must be positive"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v2

    const v1, 0x61766331

    move/from16 v25, v5

    const v5, 0x656e6376

    if-eq v2, v1, :cond_1b

    const v1, 0x61766333

    if-eq v2, v1, :cond_1b

    if-eq v2, v5, :cond_1b

    const v1, 0x6d317620

    if-eq v2, v1, :cond_1b

    const v1, 0x6d703476

    if-eq v2, v1, :cond_1b

    const v1, 0x68766331

    if-eq v2, v1, :cond_1b

    const v1, 0x68657631

    if-eq v2, v1, :cond_1b

    const v1, 0x73323633

    if-eq v2, v1, :cond_1b

    const v1, 0x48323633

    if-eq v2, v1, :cond_1b

    const v1, 0x76703038

    if-eq v2, v1, :cond_1b

    const v1, 0x76703039

    if-eq v2, v1, :cond_1b

    const v1, 0x61763031

    if-eq v2, v1, :cond_1b

    const v1, 0x64766176

    if-eq v2, v1, :cond_1b

    const v1, 0x64766131

    if-eq v2, v1, :cond_1b

    const v1, 0x64766865

    if-eq v2, v1, :cond_1b

    const v1, 0x64766831

    if-ne v2, v1, :cond_1c

    :cond_1b
    move-object/from16 v18, v4

    move/from16 v40, v6

    move/from16 v41, v7

    move-object/from16 v42, v8

    move-wide/from16 v35, v9

    move-object/from16 p5, v15

    const/16 v23, 0xc

    const/16 v32, 0x0

    move-object v15, v3

    goto/16 :goto_1d

    :cond_1c
    const v1, 0x6d703461

    if-eq v2, v1, :cond_1d

    const v1, 0x656e6361

    if-eq v2, v1, :cond_1d

    const v1, 0x61632d33

    if-eq v2, v1, :cond_1d

    const v1, 0x65632d33

    if-eq v2, v1, :cond_1d

    const v1, 0x61632d34

    if-eq v2, v1, :cond_1d

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_1d

    const v1, 0x64747363

    if-eq v2, v1, :cond_1d

    const v1, 0x64747365

    if-eq v2, v1, :cond_1d

    const v1, 0x64747368

    if-eq v2, v1, :cond_1d

    const v1, 0x6474736c

    if-eq v2, v1, :cond_1d

    const v1, 0x64747378

    if-eq v2, v1, :cond_1d

    const v1, 0x73616d72

    if-eq v2, v1, :cond_1d

    const v1, 0x73617762

    if-eq v2, v1, :cond_1d

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_1d

    const v1, 0x736f7774

    if-eq v2, v1, :cond_1d

    const v1, 0x74776f73

    if-eq v2, v1, :cond_1d

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_1d

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_1d

    const v1, 0x6d686131

    if-eq v2, v1, :cond_1d

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_1d

    const v1, 0x616c6163

    if-eq v2, v1, :cond_1d

    const v1, 0x616c6177

    if-eq v2, v1, :cond_1d

    const v1, 0x756c6177

    if-eq v2, v1, :cond_1d

    const v1, 0x4f707573

    if-eq v2, v1, :cond_1d

    const v1, 0x664c6143

    if-ne v2, v1, :cond_1e

    :cond_1d
    move/from16 v31, v6

    move-object/from16 v35, v8

    const/4 v6, 0x1

    goto/16 :goto_1c

    :cond_1e
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_22

    const v1, 0x74783367

    if-eq v2, v1, :cond_22

    const v1, 0x77767474

    if-eq v2, v1, :cond_22

    const v1, 0x73747070

    if-eq v2, v1, :cond_22

    const v1, 0x63363038

    if-ne v2, v1, :cond_1f

    goto :goto_16

    :cond_1f
    const v1, 0x6d657474

    if-ne v2, v1, :cond_21

    add-int/lit8 v1, v12, 0x10

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzw(C)Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzw(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    :goto_14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :cond_20
    move-object v5, v0

    move-object/from16 v18, v4

    move v2, v6

    move v4, v7

    move-object/from16 v42, v8

    move-wide/from16 v35, v9

    move/from16 v43, v12

    move/from16 v45, v13

    move/from16 v21, v14

    move-object/from16 p5, v15

    const/4 v0, -0x1

    const/16 v23, 0xc

    const/16 v32, 0x0

    move-object v15, v3

    :goto_15
    const/4 v3, 0x3

    goto/16 :goto_45

    :cond_21
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_20

    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    const-string v2, "application/x-camera-motion"

    goto :goto_14

    :cond_22
    :goto_16
    add-int/lit8 v1, v12, 0x10

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const v1, 0x54544d4c

    const-wide v30, 0x7fffffffffffffffL

    if-ne v2, v1, :cond_23

    :goto_17
    const-string v1, "application/ttml+xml"

    :goto_18
    move-object v2, v1

    :goto_19
    move-object/from16 v35, v8

    const/4 v1, 0x0

    :goto_1a
    move-wide/from16 v56, v30

    move/from16 v31, v6

    move-wide/from16 v5, v56

    goto :goto_1b

    :cond_23
    const v1, 0x74783367

    if-ne v2, v1, :cond_24

    add-int/lit8 v1, v13, -0x10

    new-array v2, v1, [B

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v1

    const-string v2, "application/x-quicktime-tx3g"

    move-object/from16 v35, v8

    goto :goto_1a

    :cond_24
    const/4 v5, 0x0

    const v1, 0x77767474

    if-ne v2, v1, :cond_25

    const-string v1, "application/x-mp4-vtt"

    goto :goto_18

    :cond_25
    const v1, 0x73747070

    if-ne v2, v1, :cond_26

    const-wide/16 v30, 0x0

    goto :goto_17

    :cond_26
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_19

    :goto_1b
    new-instance v8, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzY(J)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    move-object v5, v0

    move-object/from16 v18, v4

    move v4, v7

    move/from16 v43, v12

    move/from16 v45, v13

    move/from16 v21, v14

    move-object/from16 p5, v15

    move/from16 v2, v31

    move-object/from16 v42, v35

    const/4 v0, -0x1

    const/16 v23, 0xc

    const/16 v32, 0x0

    move-object v15, v3

    move-wide/from16 v35, v9

    goto/16 :goto_15

    :goto_1c
    move-object v1, v3

    const/16 v23, 0xc

    move-object v8, v3

    move v3, v12

    move-object/from16 v18, v4

    const/4 v5, 0x0

    move v4, v13

    move-object/from16 p5, v15

    const/16 v32, 0x0

    move-object v15, v5

    move v5, v7

    move/from16 v40, v31

    move-object/from16 v6, v18

    move/from16 v41, v7

    move/from16 v7, p6

    move-object v15, v8

    move-object/from16 v42, v35

    move-object/from16 v8, p4

    move-wide/from16 v35, v9

    const/4 v10, 0x3

    move-object v9, v0

    move v10, v14

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaia;->zzm(Lcom/google/android/gms/internal/ads/zzfj;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzahw;I)V

    move-object v5, v0

    move/from16 v43, v12

    move/from16 v45, v13

    move/from16 v21, v14

    move/from16 v2, v40

    move/from16 v4, v41

    const/4 v0, -0x1

    goto/16 :goto_15

    :goto_1d
    add-int/lit8 v1, v12, 0x10

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/16 v1, 0x10

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v4

    const/16 v6, 0x32

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v6

    if-ne v2, v5, :cond_29

    invoke-static {v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzaia;->zzh(Lcom/google/android/gms/internal/ads/zzfj;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v11, :cond_27

    const/4 v7, 0x0

    goto :goto_1e

    :cond_27
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v7

    :goto_1e
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:[Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaiq;

    aput-object v2, v8, v14

    move v2, v5

    goto :goto_1f

    :cond_28
    move-object v7, v11

    const v2, 0x656e6376

    :goto_1f
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    goto :goto_20

    :cond_29
    move-object v7, v11

    :goto_20
    const v5, 0x6d317620

    if-ne v2, v5, :cond_2a

    const-string v5, "video/mpeg"

    move-object/from16 v56, v5

    move v5, v2

    move-object/from16 v2, v56

    goto :goto_21

    :cond_2a
    const v5, 0x48323633

    if-ne v2, v5, :cond_2b

    const-string v2, "video/3gpp"

    goto :goto_21

    :cond_2b
    move v5, v2

    const/4 v2, 0x0

    :goto_21
    const/high16 v8, 0x3f800000    # 1.0f

    move v1, v6

    move-object/from16 v37, v7

    move/from16 v21, v14

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v14, -0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x8

    const/16 v30, 0x8

    const/16 v31, -0x1

    const/16 v38, 0x0

    const/16 v39, -0x1

    :goto_22
    sub-int v8, v1, v12

    if-ge v8, v13, :cond_5c

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v43

    if-nez v43, :cond_2d

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v43

    move-object/from16 v44, v10

    sub-int v10, v43, v12

    if-ne v10, v13, :cond_2c

    move-object/from16 v47, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v48, v7

    move-object/from16 v55, v9

    :goto_23
    move/from16 v43, v12

    move/from16 v45, v13

    const/4 v0, -0x1

    const/4 v3, 0x3

    goto/16 :goto_43

    :cond_2c
    const/4 v10, 0x0

    goto :goto_24

    :cond_2d
    move-object/from16 v44, v10

    move/from16 v10, v43

    :goto_24
    move/from16 v43, v12

    move/from16 v45, v13

    if-lez v10, :cond_2e

    const/4 v12, 0x1

    goto :goto_25

    :cond_2e
    const/4 v12, 0x0

    :goto_25
    const-string v13, "childAtomSize must be positive"

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v12

    const v13, 0x61766343

    if-ne v12, v13, :cond_31

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_2f

    const/4 v2, 0x1

    :goto_26
    const/4 v9, 0x0

    goto :goto_27

    :cond_2f
    const/4 v2, 0x0

    goto :goto_26

    :goto_27
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzabj;->zza(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzabj;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzabj;->zza:Ljava/util/List;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzabj;->zzb:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:I

    if-nez v22, :cond_30

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzabj;->zzj:F

    move v9, v7

    const/4 v7, 0x0

    goto :goto_28

    :cond_30
    move v9, v7

    const/4 v7, 0x1

    :goto_28
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzabj;->zzk:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzabj;->zzg:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzabj;->zzh:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzabj;->zzi:I

    move/from16 v22, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzabj;->zze:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzabj;->zzf:I

    const-string v27, "video/avc"

    :goto_29
    move-object/from16 v47, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v46, v5

    move/from16 v30, v7

    move-object/from16 v38, v8

    move v7, v9

    move-object v9, v11

    move/from16 v31, v13

    move v11, v14

    const/4 v0, -0x1

    const/4 v3, 0x3

    move v14, v12

    move-object/from16 v56, v27

    move/from16 v27, v2

    move-object/from16 v2, v56

    goto/16 :goto_42

    :cond_31
    const v13, 0x68766343

    if-ne v12, v13, :cond_34

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_32

    const/4 v2, 0x1

    :goto_2a
    const/4 v9, 0x0

    goto :goto_2b

    :cond_32
    const/4 v2, 0x0

    goto :goto_2a

    :goto_2b
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzacv;->zza(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzacv;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzacv;->zza:Ljava/util/List;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:I

    if-nez v22, :cond_33

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzacv;->zzh:F

    move v9, v7

    const/4 v7, 0x0

    goto :goto_2c

    :cond_33
    move v9, v7

    const/4 v7, 0x1

    :goto_2c
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzacv;->zzi:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzacv;->zzf:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzacv;->zzg:I

    move/from16 v22, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacv;->zzd:I

    const-string v27, "video/hevc"

    goto :goto_29

    :cond_34
    const v13, 0x64766343

    if-eq v12, v13, :cond_35

    const v13, 0x64767643

    if-ne v12, v13, :cond_36

    :cond_35
    move-object/from16 v47, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v46, v5

    move/from16 v48, v7

    move-object/from16 v55, v9

    const/4 v0, -0x1

    const/4 v3, 0x3

    goto/16 :goto_41

    :cond_36
    const v13, 0x76706343

    if-ne v12, v13, :cond_3a

    if-nez v2, :cond_37

    const/4 v2, 0x1

    :goto_2d
    const/4 v11, 0x0

    goto :goto_2e

    :cond_37
    const/4 v2, 0x0

    goto :goto_2d

    :goto_2e
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0xc

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/4 v13, 0x2

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v2

    shr-int/lit8 v8, v2, 0x4

    const/4 v11, 0x1

    and-int/2addr v2, v11

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v12

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v14

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)I

    move-result v12

    if-eq v11, v2, :cond_38

    const/4 v2, 0x2

    goto :goto_2f

    :cond_38
    const/4 v2, 0x1

    :goto_2f
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)I

    move-result v14

    const v11, 0x76703038

    if-ne v5, v11, :cond_39

    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_30

    :cond_39
    const-string v11, "video/x-vnd.on2.vp9"

    :goto_30
    move-object/from16 v47, v0

    move/from16 v31, v2

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v46, v5

    move/from16 v27, v8

    move/from16 v30, v27

    move-object v2, v11

    move v11, v14

    const/4 v0, -0x1

    const/4 v3, 0x3

    move v14, v12

    goto/16 :goto_42

    :cond_3a
    const v13, 0x61763143

    if-ne v12, v13, :cond_41

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_3b

    const/4 v2, 0x1

    :goto_31
    const/4 v12, 0x0

    goto :goto_32

    :cond_3b
    const/4 v2, 0x0

    goto :goto_31

    :goto_32
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v8

    shr-int/lit8 v8, v8, 0x5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v12

    shr-int/lit8 v13, v12, 0x6

    and-int/2addr v13, v2

    const/16 v27, 0xa

    const/4 v2, 0x2

    if-ne v8, v2, :cond_3e

    if-eqz v13, :cond_3d

    shr-int/lit8 v8, v12, 0x5

    const/4 v12, 0x1

    and-int/2addr v8, v12

    if-eq v12, v8, :cond_3c

    goto :goto_34

    :cond_3c
    const/16 v27, 0xc

    goto :goto_34

    :cond_3d
    const/4 v12, 0x1

    goto :goto_33

    :cond_3e
    const/4 v12, 0x1

    if-gt v8, v2, :cond_3f

    :goto_33
    if-eq v12, v13, :cond_40

    const/16 v27, 0x8

    goto :goto_34

    :cond_3f
    move/from16 v27, v30

    :cond_40
    :goto_34
    const-string v2, "video/av01"

    move-object/from16 v47, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v46, v5

    move/from16 v30, v27

    :goto_35
    const/4 v0, -0x1

    const/4 v3, 0x3

    goto/16 :goto_42

    :cond_41
    const v13, 0x636c6c69

    if-ne v12, v13, :cond_43

    if-nez v6, :cond_42

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaia;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v6

    :cond_42
    const/16 v8, 0x15

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v47, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v46, v5

    goto :goto_35

    :cond_43
    const v13, 0x6d646376

    if-ne v12, v13, :cond_45

    if-nez v6, :cond_44

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaia;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v6

    :cond_44
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v12

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v13

    move/from16 v46, v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v5

    move-object/from16 v47, v0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v0

    move/from16 v48, v7

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v7

    move/from16 v49, v4

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v4

    move/from16 v50, v3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v51

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v53

    move-object/from16 v55, v9

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v51, v3

    long-to-int v0, v3

    int-to-short v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v53, v3

    long-to-int v0, v3

    int-to-short v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_36
    move/from16 v7, v48

    move-object/from16 v9, v55

    goto/16 :goto_35

    :cond_45
    move-object/from16 v47, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v46, v5

    move/from16 v48, v7

    move-object/from16 v55, v9

    const v0, 0x64323633

    if-ne v12, v0, :cond_47

    if-nez v2, :cond_46

    const/4 v0, 0x1

    :goto_37
    const/4 v3, 0x0

    goto :goto_38

    :cond_46
    const/4 v0, 0x0

    goto :goto_37

    :goto_38
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    move-object v2, v0

    goto :goto_36

    :cond_47
    const/4 v3, 0x0

    const v0, 0x65736473

    if-ne v12, v0, :cond_4a

    if-nez v2, :cond_48

    const/4 v0, 0x1

    goto :goto_39

    :cond_48
    const/4 v0, 0x0

    :goto_39
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/zzaia;->zzj(Lcom/google/android/gms/internal/ads/zzfj;I)Lcom/google/android/gms/internal/ads/zzahu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahu;->zzc(Lcom/google/android/gms/internal/ads/zzahu;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahu;->zzd(Lcom/google/android/gms/internal/ads/zzahu;)[B

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v3

    move-object/from16 v20, v0

    move-object/from16 v38, v3

    goto :goto_36

    :cond_49
    move-object/from16 v20, v0

    goto :goto_36

    :cond_4a
    const v0, 0x70617370

    if-ne v12, v0, :cond_4b

    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    move v7, v0

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/4 v3, 0x3

    const/16 v22, 0x1

    goto/16 :goto_42

    :cond_4b
    const v0, 0x73763364

    if-ne v12, v0, :cond_4e

    add-int/lit8 v0, v8, 0x8

    :goto_3a
    sub-int v3, v0, v8

    if-ge v3, v10, :cond_4d

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v4

    const v5, 0x70726f6a

    if-ne v4, v5, :cond_4c

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v4

    invoke-static {v4, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v44, v0

    goto/16 :goto_36

    :cond_4c
    move v0, v3

    goto :goto_3a

    :cond_4d
    move/from16 v7, v48

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/4 v3, 0x3

    const/16 v44, 0x0

    goto/16 :goto_42

    :cond_4e
    const v0, 0x73743364

    if-ne v12, v0, :cond_54

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    if-nez v0, :cond_4f

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v0

    if-eqz v0, :cond_53

    const/4 v4, 0x1

    if-eq v0, v4, :cond_52

    const/4 v4, 0x2

    if-eq v0, v4, :cond_51

    if-eq v0, v3, :cond_50

    :cond_4f
    const/4 v0, -0x1

    goto/16 :goto_40

    :cond_50
    move/from16 v7, v48

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/16 v39, 0x3

    goto/16 :goto_42

    :cond_51
    move/from16 v7, v48

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/16 v39, 0x2

    goto/16 :goto_42

    :cond_52
    move/from16 v7, v48

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/16 v39, 0x1

    goto/16 :goto_42

    :cond_53
    move/from16 v7, v48

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/16 v39, 0x0

    goto/16 :goto_42

    :cond_54
    const/4 v3, 0x3

    const v0, 0x636f6c72

    if-ne v12, v0, :cond_4f

    const/4 v0, -0x1

    if-ne v14, v0, :cond_5a

    if-ne v11, v0, :cond_5b

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v4

    const v5, 0x6e636c78

    if-eq v4, v5, :cond_56

    const v5, 0x6e636c63

    if-ne v4, v5, :cond_55

    goto :goto_3c

    :cond_55
    const-string v5, "Unsupported color type: "

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahs;->zzf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AtomParsers"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, v48

    move-object/from16 v9, v55

    const/4 v11, -0x1

    :goto_3b
    const/4 v14, -0x1

    goto :goto_42

    :cond_56
    :goto_3c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v4

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v5

    const/4 v7, 0x2

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    const/16 v7, 0x13

    if-ne v10, v7, :cond_58

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_57

    const/4 v7, 0x1

    :goto_3d
    const/16 v10, 0x13

    goto :goto_3e

    :cond_57
    const/4 v7, 0x0

    goto :goto_3d

    :cond_58
    const/4 v7, 0x0

    :goto_3e
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)I

    move-result v4

    const/4 v8, 0x1

    if-eq v8, v7, :cond_59

    const/4 v8, 0x2

    goto :goto_3f

    :cond_59
    const/4 v8, 0x1

    :goto_3f
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)I

    move-result v5

    move v14, v4

    move v11, v5

    move/from16 v31, v8

    :cond_5a
    :goto_40
    move/from16 v7, v48

    move-object/from16 v9, v55

    goto :goto_42

    :cond_5b
    move/from16 v7, v48

    move-object/from16 v9, v55

    goto :goto_3b

    :goto_41
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaca;->zza(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzaca;

    move-result-object v4

    if-eqz v4, :cond_5a

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaca;->zza:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    move-object v9, v2

    move-object v2, v4

    move/from16 v7, v48

    :goto_42
    add-int/2addr v1, v10

    move/from16 v12, v43

    move-object/from16 v10, v44

    move/from16 v13, v45

    move/from16 v5, v46

    move-object/from16 v0, v47

    move/from16 v4, v49

    move/from16 v3, v50

    goto/16 :goto_22

    :cond_5c
    move-object/from16 v47, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v48, v7

    move-object/from16 v55, v9

    move-object/from16 v44, v10

    goto/16 :goto_23

    :goto_43
    if-nez v2, :cond_5d

    move/from16 v2, v40

    move/from16 v4, v41

    move-object/from16 v5, v47

    goto/16 :goto_45

    :cond_5d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    move/from16 v4, v41

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v9, v55

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, v50

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, v49

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzH(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v8, v48

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzR(F)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, v40

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzT(I)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v5, v44

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzS([B)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v5, v39

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v5, v38

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v7, v37

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzD(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzr;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)Lcom/google/android/gms/internal/ads/zzr;

    move/from16 v7, v31

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzr;->zzb(I)Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    if-eqz v6, :cond_5e

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_44

    :cond_5e
    const/4 v6, 0x0

    :goto_44
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzr;->zze([B)Lcom/google/android/gms/internal/ads/zzr;

    move/from16 v6, v30

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    move/from16 v6, v27

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzA(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzak;

    if-eqz v20, :cond_5f

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Lcom/google/android/gms/internal/ads/zzahu;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfzi;->zzc(J)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Lcom/google/android/gms/internal/ads/zzahu;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfzi;->zzc(J)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzQ(I)Lcom/google/android/gms/internal/ads/zzak;

    :cond_5f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    move-object/from16 v5, v47

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :goto_45
    add-int v12, v43, v45

    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    add-int/lit8 v14, v21, 0x1

    move-object/from16 v11, p4

    move v6, v2

    move v7, v4

    move-object v0, v5

    move-object v3, v15

    move-object/from16 v13, v17

    move-object/from16 v4, v18

    move/from16 v1, v24

    move/from16 v5, v25

    move-object/from16 v12, v34

    move-wide/from16 v9, v35

    move-object/from16 v8, v42

    const/16 v2, 0xc

    move-object/from16 v15, p5

    goto/16 :goto_12

    :cond_60
    move/from16 v25, v5

    move-object/from16 v42, v8

    move-wide/from16 v35, v9

    move-object/from16 v34, v12

    move-object/from16 v17, v13

    move-object/from16 p5, v15

    const/16 v32, 0x0

    move-object v5, v0

    const v0, 0x65647473

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzahq;->zza(I)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v0

    if-eqz v0, :cond_66

    const v2, 0x656c7374

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v0

    if-nez v0, :cond_61

    const/4 v4, 0x0

    goto :goto_49

    :cond_61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v3

    new-array v4, v3, [J

    new-array v6, v3, [J

    const/4 v7, 0x0

    :goto_46
    if-ge v7, v3, :cond_65

    const/4 v8, 0x1

    if-ne v2, v8, :cond_62

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    move-result-wide v9

    goto :goto_47

    :cond_62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v9

    :goto_47
    aput-wide v9, v4, v7

    if-ne v2, v8, :cond_63

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzs()J

    move-result-wide v9

    goto :goto_48

    :cond_63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v9

    int-to-long v9, v9

    :goto_48
    aput-wide v9, v6, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v9

    if-ne v9, v8, :cond_64

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_46

    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_49
    if-eqz v4, :cond_66

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    goto :goto_4a

    :cond_66
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_4a
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_67

    move-object/from16 v0, p7

    const/4 v4, 0x0

    goto :goto_4b

    :cond_67
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaip;

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzahz;)I

    move-result v18

    move-object/from16 v0, v42

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzahw;->zza:[Lcom/google/android/gms/internal/ads/zzaiq;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzahw;->zzc:I

    move-object/from16 v17, v4

    move/from16 v19, v25

    move-wide/from16 v22, v35

    move-wide/from16 v24, v28

    move-object/from16 v26, v0

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    invoke-direct/range {v17 .. v31}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzam;I[Lcom/google/android/gms/internal/ads/zzaiq;I[J[J)V

    move-object/from16 v0, p7

    :goto_4b
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzftn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaip;

    if-eqz v2, :cond_68

    const v3, 0x6d646961

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zza(I)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zza(I)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zza(I)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaia;->zzk(Lcom/google/android/gms/internal/ads/zzaip;Lcom/google/android/gms/internal/ads/zzahq;Lcom/google/android/gms/internal/ads/zzacu;)Lcom/google/android/gms/internal/ads/zzais;

    move-result-object v1

    move-object/from16 v2, v34

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_68
    move-object/from16 v3, p1

    move-object/from16 v2, v34

    :goto_4c
    add-int/lit8 v14, v33, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v12, v2

    goto/16 :goto_0

    :cond_69
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    throw v0

    :cond_6a
    move-object v2, v12

    return-object v2
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzfj;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzfj;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result p0

    return p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzfj;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzy(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaiq;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    const-string v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    sget v5, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzcb;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzy(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2b

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcb;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfz;

    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(FF)V

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzca;

    aput-object v3, p0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(J[Lcom/google/android/gms/internal/ads/zzca;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzfj;I)Lcom/google/android/gms/internal/ads/zzahu;
    .locals 10

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaia;->zzf(Lcom/google/android/gms/internal/ads/zzfj;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaia;->zzf(Lcom/google/android/gms/internal/ads/zzfj;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzce;->zzd(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaia;->zzf(Lcom/google/android/gms/internal/ads/zzfj;)I

    move-result p1

    new-array v5, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    const-wide/16 p0, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_4

    move-wide v8, p0

    goto :goto_0

    :cond_4
    move-wide v8, v3

    :goto_0
    cmp-long v3, v0, v6

    if-lez v3, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, p0

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahu;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahu;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzaip;Lcom/google/android/gms/internal/ads/zzahq;Lcom/google/android/gms/internal/ads/zzacu;)Lcom/google/android/gms/internal/ads/zzais;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const v5, 0x7374737a

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzahx;

    invoke-direct {v8, v5, v7}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzam;)V

    goto :goto_0

    :cond_0
    const v5, 0x73747a32

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v5

    if-eqz v5, :cond_3c

    new-instance v8, Lcom/google/android/gms/internal/ads/zzahy;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzahr;)V

    :goto_0
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzahv;->zzb()I

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzais;

    new-array v2, v7, [J

    new-array v3, v7, [I

    new-array v5, v7, [J

    new-array v6, v7, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Lcom/google/android/gms/internal/ads/zzaip;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v9, 0x7374636f

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v9

    if-nez v9, :cond_2

    const v9, 0x636f3634

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const v11, 0x73747363

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x73747473

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x73747373

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    goto :goto_2

    :cond_3
    move-object v13, v6

    :goto_2
    const v14, 0x63747473

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    goto :goto_3

    :cond_4
    move-object v0, v6

    :goto_3
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaht;

    invoke-direct {v14, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(Lcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzfj;Z)V

    const/16 v9, 0xc

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v10

    add-int/2addr v10, v3

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v11

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v15

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v16

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    if-eqz v13, :cond_7

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v9

    if-lez v9, :cond_6

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v6

    add-int/2addr v6, v3

    goto :goto_5

    :cond_6
    move-object v13, v6

    const/4 v6, -0x1

    goto :goto_5

    :cond_7
    const/4 v6, -0x1

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzahv;->zza()I

    move-result v7

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eq v7, v3, :cond_e

    const-string v1, "audio/raw"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/g711-mlaw"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/g711-alaw"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_8
    if-nez v10, :cond_e

    if-nez v16, :cond_d

    if-nez v9, :cond_d

    iget v0, v14, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    new-array v1, v0, [J

    new-array v2, v0, [I

    :goto_6
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaht;->zza()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzaht;->zzb:I

    iget-wide v8, v14, Lcom/google/android/gms/internal/ads/zzaht;->zzd:J

    aput-wide v8, v1, v4

    iget v6, v14, Lcom/google/android/gms/internal/ads/zzaht;->zzc:I

    aput v6, v2, v4

    goto :goto_6

    :cond_9
    int-to-long v8, v15

    const/16 v4, 0x2000

    div-int/2addr v4, v7

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v6, v0, :cond_a

    aget v11, v2, v6

    sget v12, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    add-int/2addr v11, v4

    add-int/2addr v11, v3

    div-int/2addr v11, v4

    add-int/2addr v10, v11

    const/4 v11, 0x1

    add-int/2addr v6, v11

    goto :goto_7

    :cond_a
    new-array v6, v10, [J

    new-array v11, v10, [I

    new-array v12, v10, [J

    new-array v10, v10, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_8
    if-ge v13, v0, :cond_c

    aget v21, v2, v13

    aget-wide v22, v1, v13

    move/from16 v3, v21

    :goto_9
    if-lez v3, :cond_b

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v24

    aput-wide v22, v6, v16

    move/from16 p1, v0

    mul-int v0, v7, v24

    aput v0, v11, v16

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v25, v1

    int-to-long v0, v14

    mul-long v0, v0, v8

    aput-wide v0, v12, v16

    const/4 v0, 0x1

    aput v0, v10, v16

    aget v1, v11, v16

    int-to-long v0, v1

    add-long v22, v22, v0

    add-int v14, v14, v24

    sub-int v3, v3, v24

    const/4 v0, 0x1

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, p1

    move-object/from16 v1, v25

    goto :goto_9

    :cond_b
    move/from16 p1, v0

    move-object/from16 v25, v1

    const/4 v0, 0x1

    add-int/2addr v13, v0

    move/from16 v0, p1

    const/4 v3, -0x1

    goto :goto_8

    :cond_c
    int-to-long v0, v14

    mul-long v8, v8, v0

    move v0, v5

    move-object v2, v6

    move-wide v7, v8

    move-object v6, v10

    move-object v3, v11

    move-object v5, v12

    move v4, v15

    move-object/from16 v9, p0

    goto/16 :goto_1b

    :cond_d
    const/4 v10, 0x0

    :cond_e
    new-array v1, v5, [J

    new-array v2, v5, [I

    new-array v3, v5, [J

    new-array v4, v5, [I

    move/from16 v22, v10

    move-object/from16 v29, v12

    const/16 p1, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    :goto_a
    const-string v12, "AtomParsers"

    if-ge v7, v5, :cond_1b

    move-wide/from16 v30, v25

    const/16 v26, 0x1

    move/from16 v25, p1

    :goto_b
    if-nez v25, :cond_10

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaht;->zza()Z

    move-result v26

    move/from16 v32, v5

    move/from16 v33, v6

    if-eqz v26, :cond_f

    iget-wide v5, v14, Lcom/google/android/gms/internal/ads/zzaht;->zzd:J

    move-wide/from16 v30, v5

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzaht;->zzc:I

    move/from16 v25, v5

    move/from16 v5, v32

    move/from16 v6, v33

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    goto :goto_c

    :cond_10
    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v5, v25

    :goto_c
    if-nez v26, :cond_11

    const-string v5, "Unexpected end of chunk data"

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    move v5, v7

    move/from16 v6, v23

    move/from16 v35, v25

    move-object/from16 v25, v0

    move/from16 v0, v35

    goto/16 :goto_14

    :cond_11
    if-nez v0, :cond_12

    :goto_d
    move/from16 v6, v23

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v6, -0x1

    if-nez v24, :cond_14

    if-lez v16, :cond_13

    add-int/lit8 v16, v16, -0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v24

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v23

    goto :goto_e

    :cond_13
    const/16 v24, 0x0

    :cond_14
    add-int/lit8 v24, v24, -0x1

    goto :goto_d

    :goto_f
    aput-wide v30, v1, v7

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzahv;->zzc()I

    move-result v12

    aput v12, v2, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    if-le v12, v10, :cond_15

    move v10, v12

    :cond_15
    int-to-long v0, v6

    add-long v0, v27, v0

    aput-wide v0, v3, v7

    if-nez v13, :cond_16

    const/4 v0, 0x1

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    :goto_10
    aput v0, v4, v7

    move/from16 v0, v33

    if-ne v7, v0, :cond_18

    const/4 v1, 0x1

    aput v1, v4, v7

    const/4 v1, -0x1

    add-int/2addr v9, v1

    if-lez v9, :cond_17

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v0

    add-int/2addr v0, v1

    :cond_17
    :goto_11
    move-object/from16 v33, v3

    move-object/from16 v34, v4

    goto :goto_12

    :cond_18
    const/4 v1, -0x1

    goto :goto_11

    :goto_12
    int-to-long v3, v15

    add-long v27, v27, v3

    add-int/2addr v11, v1

    if-nez v11, :cond_1a

    if-lez v22, :cond_19

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v3

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v4

    add-int/lit8 v22, v22, -0x1

    move v11, v3

    move v15, v4

    goto :goto_13

    :cond_19
    const/4 v11, 0x0

    :cond_1a
    :goto_13
    aget v3, v2, v7

    int-to-long v3, v3

    add-long v3, v30, v3

    add-int/2addr v5, v1

    const/4 v1, 0x1

    add-int/2addr v7, v1

    move/from16 p1, v5

    move/from16 v23, v6

    move-object/from16 v1, v26

    move/from16 v5, v32

    move v6, v0

    move-object/from16 v0, v25

    move-wide/from16 v25, v3

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move/from16 v32, v5

    move/from16 v0, p1

    move/from16 v6, v23

    :goto_14
    int-to-long v6, v6

    add-long v6, v27, v6

    if-eqz v25, :cond_1d

    :goto_15
    if-lez v16, :cond_1d

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v8, 0x0

    goto :goto_16

    :cond_1c
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    const/4 v8, -0x1

    add-int/lit8 v16, v16, -0x1

    goto :goto_15

    :cond_1d
    const/4 v8, 0x1

    :goto_16
    if-nez v9, :cond_23

    if-nez v11, :cond_22

    if-nez v0, :cond_21

    if-nez v22, :cond_20

    if-nez v24, :cond_1f

    if-nez v8, :cond_1e

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 p1, v1

    goto :goto_18

    :cond_1e
    move-object/from16 v9, p0

    move-object/from16 p1, v1

    move-object/from16 v16, v2

    move-object/from16 v22, v3

    goto/16 :goto_1a

    :cond_1f
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 p1, v1

    :goto_17
    move/from16 v15, v24

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p0

    move-object/from16 p1, v1

    move/from16 v14, v22

    goto :goto_17

    :cond_21
    const/4 v11, 0x0

    :cond_22
    move-object/from16 v9, p0

    move v13, v0

    move-object/from16 p1, v1

    move/from16 v14, v22

    move/from16 v15, v24

    const/4 v0, 0x0

    goto :goto_18

    :cond_23
    move v13, v0

    move-object/from16 p1, v1

    move v0, v9

    move/from16 v14, v22

    move/from16 v15, v24

    move-object/from16 v9, p0

    :goto_18
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzaip;->zza:I

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v3

    const-string v3, "Inconsistent stbl box for track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v8, :cond_24

    const-string v0, ", ctts invalid"

    goto :goto_19

    :cond_24
    const-string v0, ""

    :goto_19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    move-object/from16 v2, p1

    move v0, v5

    move-wide v7, v6

    move-object/from16 v3, v16

    move-object/from16 v5, v22

    move-object v6, v4

    move v4, v10

    :goto_1b
    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    move-wide v10, v7

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzh:[J

    const-wide/32 v13, 0xf4240

    if-nez v12, :cond_25

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    invoke-static {v5, v13, v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzE([JJJ)V

    new-instance v12, Lcom/google/android/gms/internal/ads/zzais;

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Lcom/google/android/gms/internal/ads/zzaip;[J[II[J[IJ)V

    return-object v12

    :cond_25
    array-length v10, v12

    const/4 v11, 0x1

    if-ne v10, v11, :cond_28

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    if-ne v10, v11, :cond_28

    array-length v10, v5

    const/4 v11, 0x2

    if-lt v10, v11, :cond_28

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzi:[J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    aget-wide v29, v11, v15

    aget-wide v22, v12, v15

    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzd:J

    move-wide/from16 v24, v11

    move-wide/from16 v26, v13

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    add-long v11, v29, v11

    const/4 v13, -0x1

    add-int/2addr v13, v10

    const/4 v14, 0x4

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v10, v10, -0x4

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    aget-wide v21, v5, v15

    cmp-long v13, v21, v29

    if-gtz v13, :cond_28

    aget-wide v13, v5, v14

    cmp-long v15, v29, v13

    if-gez v15, :cond_28

    aget-wide v13, v5, v10

    cmp-long v10, v13, v11

    if-gez v10, :cond_28

    cmp-long v10, v11, v7

    if-gtz v10, :cond_28

    sub-long v13, v29, v21

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    move-object/from16 p1, v3

    move v15, v4

    int-to-long v3, v10

    move-object v10, v5

    move-object/from16 v16, v6

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    move-wide/from16 v22, v13

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    int-to-long v5, v5

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    sub-long v22, v7, v11

    move-wide/from16 v24, v5

    move-wide/from16 v26, v13

    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v13, v3, v11

    if-nez v13, :cond_26

    cmp-long v3, v5, v11

    if-eqz v3, :cond_29

    const-wide/16 v3, 0x0

    :cond_26
    const-wide/32 v11, 0x7fffffff

    cmp-long v13, v3, v11

    if-gtz v13, :cond_29

    cmp-long v13, v5, v11

    if-lez v13, :cond_27

    goto :goto_1c

    :cond_27
    long-to-int v0, v3

    move-object/from16 v3, p2

    iput v0, v3, Lcom/google/android/gms/internal/ads/zzacu;->zza:I

    long-to-int v0, v5

    iput v0, v3, Lcom/google/android/gms/internal/ads/zzacu;->zzb:I

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    const-wide/32 v5, 0xf4240

    invoke-static {v10, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzfs;->zzE([JJJ)V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzh:[J

    const/4 v3, 0x0

    aget-wide v22, v0, v3

    const-wide/32 v24, 0xf4240

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzd:J

    move-wide/from16 v26, v3

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    new-instance v11, Lcom/google/android/gms/internal/ads/zzais;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v4, v15

    move-object v5, v10

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Lcom/google/android/gms/internal/ads/zzaip;[J[II[J[IJ)V

    return-object v11

    :cond_28
    move-object/from16 p1, v3

    move v15, v4

    move-object v10, v5

    move-object/from16 v16, v6

    :cond_29
    :goto_1c
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzh:[J

    array-length v3, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2c

    const/4 v4, 0x0

    aget-wide v5, v1, v4

    const-wide/16 v11, 0x0

    cmp-long v1, v5, v11

    if-nez v1, :cond_2b

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzi:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v5, v0, v4

    const/4 v0, 0x0

    :goto_1d
    array-length v1, v10

    if-ge v0, v1, :cond_2a

    aget-wide v3, v10, v0

    sub-long v19, v3, v5

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v3

    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    aput-wide v3, v10, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_1d

    :cond_2a
    sub-long v17, v7, v5

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v0

    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    new-instance v11, Lcom/google/android/gms/internal/ads/zzais;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v4, v15

    move-object v5, v10

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Lcom/google/android/gms/internal/ads/zzaip;[J[II[J[IJ)V

    return-object v11

    :cond_2b
    const/4 v3, 0x1

    :cond_2c
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v1, 0x0

    :goto_1e
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzi:[J

    new-array v5, v3, [I

    new-array v3, v3, [I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1f
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzh:[J

    array-length v13, v12

    if-ge v6, v13, :cond_31

    aget-wide v13, v4, v6

    const-wide/16 v21, -0x1

    cmp-long v23, v13, v21

    if-eqz v23, :cond_30

    aget-wide v24, v12, v6

    move/from16 v21, v11

    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    move/from16 p2, v7

    move/from16 v22, v8

    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzd:J

    sget-object v30, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v26, v11

    move-wide/from16 v28, v7

    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    const/4 v11, 0x1

    invoke-static {v10, v13, v14, v11, v11}, Lcom/google/android/gms/internal/ads/zzfs;->zzc([JJZZ)I

    move-result v12

    aput v12, v5, v6

    add-long/2addr v13, v7

    const/4 v7, 0x0

    invoke-static {v10, v13, v14, v1, v7}, Lcom/google/android/gms/internal/ads/zzfs;->zza([JJZZ)I

    move-result v8

    aput v8, v3, v6

    :goto_20
    aget v8, v5, v6

    aget v12, v3, v6

    if-ge v8, v12, :cond_2e

    aget v13, v16, v8

    and-int/2addr v13, v11

    if-nez v13, :cond_2e

    add-int/2addr v8, v11

    aput v8, v5, v6

    const/4 v11, 0x1

    goto :goto_20

    :cond_2e
    sub-int v11, v12, v8

    add-int v11, p2, v11

    move/from16 v13, v21

    if-eq v13, v8, :cond_2f

    const/4 v8, 0x1

    goto :goto_21

    :cond_2f
    const/4 v8, 0x0

    :goto_21
    or-int v8, v22, v8

    move v13, v12

    :goto_22
    const/4 v12, 0x1

    goto :goto_23

    :cond_30
    move/from16 p2, v7

    move/from16 v22, v8

    move v13, v11

    const/4 v7, 0x0

    move/from16 v11, p2

    goto :goto_22

    :goto_23
    add-int/2addr v6, v12

    move v7, v11

    move v11, v13

    goto :goto_1f

    :cond_31
    move v11, v7

    move/from16 v22, v8

    const/4 v7, 0x0

    if-eq v11, v0, :cond_32

    const/4 v0, 0x1

    goto :goto_24

    :cond_32
    const/4 v0, 0x0

    :goto_24
    or-int v0, v22, v0

    if-eqz v0, :cond_33

    new-array v1, v11, [J

    move-object v4, v1

    goto :goto_25

    :cond_33
    move-object v4, v2

    :goto_25
    if-eqz v0, :cond_34

    new-array v1, v11, [I

    move-object v6, v1

    :goto_26
    const/4 v1, 0x1

    goto :goto_27

    :cond_34
    move-object/from16 v6, p1

    goto :goto_26

    :goto_27
    if-ne v1, v0, :cond_35

    const/4 v15, 0x0

    :cond_35
    if-eqz v0, :cond_36

    new-array v1, v11, [I

    move-object v8, v1

    goto :goto_28

    :cond_36
    move-object/from16 v8, v16

    :goto_28
    new-array v11, v11, [J

    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    :goto_29
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzh:[J

    array-length v14, v14

    if-ge v7, v14, :cond_3b

    iget-object v14, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzi:[J

    aget-wide v28, v14, v7

    aget v14, v5, v7

    move-object/from16 v17, v5

    aget v5, v3, v7

    if-eqz v0, :cond_37

    move-object/from16 v30, v3

    sub-int v3, v5, v14

    invoke-static {v2, v14, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v31, v2

    move-object/from16 v2, p1

    invoke-static {v2, v14, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 p1, v15

    move-object/from16 v15, v16

    invoke-static {v15, v14, v8, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2a

    :cond_37
    move-object/from16 v31, v2

    move-object/from16 v30, v3

    move-object/from16 v2, p1

    move/from16 p1, v15

    move-object/from16 v15, v16

    :goto_2a
    move/from16 v3, p1

    :goto_2b
    move-object/from16 v16, v4

    if-ge v14, v5, :cond_3a

    move/from16 p2, v5

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzd:J

    sget-object v32, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v12

    move-wide/from16 v25, v4

    move-object/from16 v27, v32

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    aget-wide v21, v10, v14

    sub-long v21, v21, v28

    move-wide/from16 v33, v12

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    move-wide/from16 v25, v12

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    move-object/from16 v21, v10

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    move-object/from16 v22, v15

    const/4 v15, 0x1

    move/from16 v23, v7

    if-eq v10, v15, :cond_38

    move-object v10, v8

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_2c

    :cond_38
    move-object v10, v8

    const-wide/16 v7, 0x0

    :goto_2c
    add-long/2addr v4, v12

    aput-wide v4, v11, v1

    if-eqz v0, :cond_39

    aget v4, v6, v1

    if-le v4, v3, :cond_39

    aget v3, v2, v14

    :cond_39
    const/4 v4, 0x1

    add-int/2addr v1, v4

    add-int/2addr v14, v4

    move/from16 v5, p2

    move-object v8, v10

    move-object/from16 v4, v16

    move-object/from16 v10, v21

    move-object/from16 v15, v22

    move/from16 v7, v23

    move-wide/from16 v12, v33

    goto :goto_2b

    :cond_3a
    move/from16 v23, v7

    move-object/from16 v21, v10

    move-wide/from16 v33, v12

    move-object/from16 v22, v15

    const/4 v4, 0x1

    move-object v10, v8

    const-wide/16 v7, 0x0

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzh:[J

    aget-wide v12, v5, v23

    add-long v12, v33, v12

    add-int/lit8 v5, v23, 0x1

    move-object/from16 p1, v2

    move v15, v3

    move v7, v5

    move-object v8, v10

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v10, v21

    move-object/from16 v16, v22

    move-object/from16 v3, v30

    move-object/from16 v2, v31

    goto/16 :goto_29

    :cond_3b
    move-object/from16 v16, v4

    move-object v10, v8

    move-wide/from16 v33, v12

    move/from16 p1, v15

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzd:J

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v33

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    new-instance v12, Lcom/google/android/gms/internal/ads/zzais;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v3, v6

    move/from16 v4, p1

    move-object v5, v11

    move-object v6, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Lcom/google/android/gms/internal/ads/zzaip;[J[II[J[IJ)V

    return-object v12

    :cond_3c
    const-string v0, "Track has no sample table size information"

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    goto :goto_2e

    :goto_2d
    throw v0

    :goto_2e
    goto :goto_2d
.end method

.method private static zzl()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzfj;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzahw;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const/4 v7, 0x1

    const/16 v9, 0x10

    add-int/lit8 v10, v1, 0x10

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/4 v10, 0x6

    const/16 v11, 0x8

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v13

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    const/4 v13, 0x0

    :goto_0
    const/4 v8, 0x4

    const/4 v12, 0x2

    if-eqz v13, :cond_a

    if-ne v13, v7, :cond_1

    goto :goto_2

    :cond_1
    if-ne v13, v12, :cond_41

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzs()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v10, v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v13

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v15

    and-int/lit8 v20, v15, 0x1

    and-int/2addr v15, v12

    if-nez v20, :cond_9

    if-ne v14, v11, :cond_2

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    if-ne v14, v9, :cond_4

    if-eqz v15, :cond_3

    const/high16 v9, 0x10000000

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    const/16 v9, 0x18

    if-ne v14, v9, :cond_6

    if-eqz v15, :cond_5

    const/high16 v9, 0x50000000

    goto :goto_1

    :cond_5
    const/high16 v9, 0x20000000

    goto :goto_1

    :cond_6
    const/16 v9, 0x20

    if-ne v14, v9, :cond_8

    if-eqz v15, :cond_7

    const/high16 v14, 0x60000000

    const/high16 v9, 0x60000000

    goto :goto_1

    :cond_7
    const/high16 v14, 0x30000000

    const/high16 v9, 0x30000000

    goto :goto_1

    :cond_8
    const/4 v9, -0x1

    goto :goto_1

    :cond_9
    const/16 v9, 0x20

    if-ne v14, v9, :cond_8

    const/4 v9, 0x4

    :goto_1
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    const/4 v15, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v14

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzm()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v15

    add-int/lit8 v15, v15, -0x4

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v15

    if-ne v13, v7, :cond_b

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :cond_b
    move v13, v14

    const/4 v9, -0x1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v14

    const v8, 0x656e6361

    move/from16 v7, p1

    if-ne v7, v8, :cond_e

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaia;->zzh(Lcom/google/android/gms/internal/ads/zzfj;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v5, :cond_c

    const/4 v5, 0x0

    goto :goto_4

    :cond_c
    iget-object v11, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v5

    :goto_4
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzahw;->zza:[Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaiq;

    aput-object v7, v11, p9

    :cond_d
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    move v7, v8

    :cond_e
    const v8, 0x61632d33

    const v11, 0x616c6163

    const-string v12, "audio/ac4"

    if-ne v7, v8, :cond_f

    const-string v7, "audio/ac3"

    goto/16 :goto_8

    :cond_f
    const v8, 0x65632d33

    if-ne v7, v8, :cond_10

    const-string v7, "audio/eac3"

    goto/16 :goto_8

    :cond_10
    const v8, 0x61632d34

    if-ne v7, v8, :cond_11

    move-object v7, v12

    goto/16 :goto_8

    :cond_11
    const v8, 0x64747363

    if-ne v7, v8, :cond_12

    const-string v7, "audio/vnd.dts"

    goto/16 :goto_8

    :cond_12
    const v8, 0x64747368

    if-eq v7, v8, :cond_26

    const v8, 0x6474736c

    if-ne v7, v8, :cond_13

    goto/16 :goto_7

    :cond_13
    const v8, 0x64747365

    if-ne v7, v8, :cond_14

    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_8

    :cond_14
    const v8, 0x64747378

    if-ne v7, v8, :cond_15

    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_8

    :cond_15
    const v8, 0x73616d72

    if-ne v7, v8, :cond_16

    const-string v7, "audio/3gpp"

    goto/16 :goto_8

    :cond_16
    const v8, 0x73617762

    if-ne v7, v8, :cond_17

    const-string v7, "audio/amr-wb"

    goto/16 :goto_8

    :cond_17
    const v8, 0x736f7774

    const-string v23, "audio/raw"

    if-ne v7, v8, :cond_18

    :goto_5
    move-object/from16 v7, v23

    const/4 v9, 0x2

    goto/16 :goto_8

    :cond_18
    const v8, 0x74776f73

    if-ne v7, v8, :cond_19

    move-object/from16 v7, v23

    const/high16 v9, 0x10000000

    goto/16 :goto_8

    :cond_19
    const v8, 0x6c70636d

    if-ne v7, v8, :cond_1b

    const/4 v8, -0x1

    if-ne v9, v8, :cond_1a

    goto :goto_5

    :cond_1a
    move-object/from16 v7, v23

    goto :goto_8

    :cond_1b
    const v8, 0x2e6d7032

    if-eq v7, v8, :cond_25

    const v8, 0x2e6d7033

    if-ne v7, v8, :cond_1c

    goto :goto_6

    :cond_1c
    const v8, 0x6d686131

    if-ne v7, v8, :cond_1d

    const-string v7, "audio/mha1"

    goto :goto_8

    :cond_1d
    const v8, 0x6d686d31

    if-ne v7, v8, :cond_1e

    const-string v7, "audio/mhm1"

    goto :goto_8

    :cond_1e
    if-ne v7, v11, :cond_1f

    const-string v7, "audio/alac"

    goto :goto_8

    :cond_1f
    const v8, 0x616c6177

    if-ne v7, v8, :cond_20

    const-string v7, "audio/g711-alaw"

    goto :goto_8

    :cond_20
    const v8, 0x756c6177

    if-ne v7, v8, :cond_21

    const-string v7, "audio/g711-mlaw"

    goto :goto_8

    :cond_21
    const v8, 0x4f707573

    if-ne v7, v8, :cond_22

    const-string v7, "audio/opus"

    goto :goto_8

    :cond_22
    const v8, 0x664c6143

    if-ne v7, v8, :cond_23

    const-string v7, "audio/flac"

    goto :goto_8

    :cond_23
    const v8, 0x6d6c7061

    if-ne v7, v8, :cond_24

    const-string v7, "audio/true-hd"

    goto :goto_8

    :cond_24
    const/4 v7, 0x0

    goto :goto_8

    :cond_25
    :goto_6
    const-string v7, "audio/mpeg"

    goto :goto_8

    :cond_26
    :goto_7
    const-string v7, "audio/vnd.dts.hd"

    :goto_8
    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x0

    :goto_9
    sub-int v11, v14, v1

    if-ge v11, v2, :cond_3f

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v11

    if-lez v11, :cond_27

    const/4 v1, 0x1

    goto :goto_a

    :cond_27
    const/4 v1, 0x0

    :goto_a
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v1

    move/from16 v23, v9

    const v9, 0x6d686143

    if-ne v1, v9, :cond_28

    add-int/lit8 v1, v11, -0xd

    add-int/lit8 v2, v14, 0xd

    new-array v9, v1, [B

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v24

    :goto_b
    move-object/from16 p7, v12

    const/4 v12, 0x0

    :goto_c
    const/16 v18, 0x3

    const/16 v21, 0x2

    goto/16 :goto_1a

    :cond_28
    const v9, 0x65736473

    if-eq v1, v9, :cond_39

    if-eqz p6, :cond_2d

    const v9, 0x77617665

    if-ne v1, v9, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v1

    move/from16 p9, v1

    if-lt v1, v14, :cond_29

    const/4 v1, 0x0

    const/4 v9, 0x1

    goto :goto_d

    :cond_29
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_d
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    move/from16 v1, p9

    :goto_e
    sub-int v9, v1, v14

    if-ge v9, v11, :cond_2c

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v9

    move-object/from16 p9, v8

    if-lez v9, :cond_2a

    const/4 v8, 0x1

    goto :goto_f

    :cond_2a
    const/4 v8, 0x0

    :goto_f
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v8

    move-object/from16 v25, v2

    const v2, 0x65736473

    if-eq v8, v2, :cond_2b

    add-int/2addr v1, v9

    move-object/from16 v8, p9

    move-object/from16 v2, v25

    goto :goto_e

    :cond_2b
    move v8, v1

    const/4 v1, -0x1

    const v2, 0x616c6163

    :goto_10
    const/4 v9, 0x4

    const/16 v18, 0x3

    const/16 v21, 0x2

    goto/16 :goto_16

    :cond_2c
    move-object/from16 p9, v8

    const/4 v1, -0x1

    const v2, 0x616c6163

    const/4 v8, -0x1

    goto :goto_10

    :cond_2d
    move-object/from16 p9, v8

    const v2, 0x64616333

    if-ne v1, v2, :cond_2e

    const/16 v2, 0x8

    add-int/lit8 v1, v14, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzabf;->zzc(Lcom/google/android/gms/internal/ads/zzfj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    :goto_11
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    move-object/from16 p7, v12

    const/4 v12, 0x0

    const/16 v18, 0x3

    const/16 v21, 0x2

    goto/16 :goto_14

    :cond_2e
    const/16 v2, 0x8

    const v8, 0x64656333

    if-ne v1, v8, :cond_2f

    add-int/lit8 v1, v14, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzabf;->zzd(Lcom/google/android/gms/internal/ads/zzfj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    goto :goto_11

    :cond_2f
    const v8, 0x64616334

    if-ne v1, v8, :cond_31

    add-int/lit8 v1, v14, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzabi;->zza:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v8

    const/16 v9, 0x20

    and-int/2addr v8, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const/4 v1, 0x2

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    shr-int/lit8 v1, v8, 0x5

    if-eq v2, v1, :cond_30

    const v1, 0xac44

    goto :goto_12

    :cond_30
    const v1, 0xbb80

    :goto_12
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzD(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    goto :goto_11

    :cond_31
    const v2, 0x646d6c70

    if-ne v1, v2, :cond_33

    if-lez v15, :cond_32

    move-object/from16 v8, p9

    move-object/from16 p7, v12

    move v10, v15

    const/4 v12, 0x0

    const/4 v13, 0x2

    goto/16 :goto_c

    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    throw v0

    :cond_33
    const/4 v2, 0x0

    const v8, 0x64647473

    if-eq v1, v8, :cond_34

    const v8, 0x75647473

    if-ne v1, v8, :cond_35

    :cond_34
    const v2, 0x616c6163

    const/4 v9, 0x4

    const/16 v18, 0x3

    const/16 v21, 0x2

    goto/16 :goto_15

    :cond_35
    const v8, 0x644f7073

    if-ne v1, v8, :cond_36

    const/16 v8, 0x8

    add-int/lit8 v1, v14, 0x8

    add-int/lit8 v9, v11, -0x8

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaia;->zza:[B

    array-length v8, v2

    add-int/2addr v8, v9

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    array-length v1, v2

    invoke-virtual {v0, v8, v1, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzada;->zze([B)Ljava/util/List;

    move-result-object v24

    move-object/from16 v8, p9

    goto/16 :goto_b

    :cond_36
    const v2, 0x64664c61

    if-ne v1, v2, :cond_37

    add-int/lit8 v1, v14, 0xc

    add-int/lit8 v2, v11, -0xc

    add-int/lit8 v8, v11, -0x8

    new-array v8, v8, [B

    const/16 v9, 0x66

    const/16 v19, 0x0

    aput-byte v9, v8, v19

    const/16 v9, 0x4c

    const/16 v22, 0x1

    aput-byte v9, v8, v22

    const/16 v9, 0x61

    const/16 v21, 0x2

    aput-byte v9, v8, v21

    const/16 v9, 0x43

    const/16 v18, 0x3

    aput-byte v9, v8, v18

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/4 v9, 0x4

    invoke-virtual {v0, v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v24

    move-object/from16 v8, p9

    move-object/from16 p7, v12

    const/4 v12, 0x0

    goto/16 :goto_1a

    :cond_37
    const v2, 0x616c6163

    const/4 v9, 0x4

    const/16 v18, 0x3

    const/16 v21, 0x2

    if-ne v1, v2, :cond_38

    add-int/lit8 v1, v14, 0xc

    add-int/lit8 v8, v11, -0xc

    new-array v10, v8, [B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    sget v1, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    const/16 v8, 0x9

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v8

    const/16 v13, 0x14

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v24

    move v13, v1

    move v10, v8

    :cond_38
    :goto_13
    move-object/from16 p7, v12

    const/4 v12, 0x0

    :goto_14
    move-object/from16 v8, p9

    goto/16 :goto_1a

    :goto_15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzD(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_13

    :cond_39
    move-object/from16 p9, v8

    const v2, 0x616c6163

    const/4 v9, 0x4

    const/16 v18, 0x3

    const/16 v21, 0x2

    move v8, v14

    const/4 v1, -0x1

    :goto_16
    if-eq v8, v1, :cond_38

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzaia;->zzj(Lcom/google/android/gms/internal/ads/zzfj;I)Lcom/google/android/gms/internal/ads/zzahu;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahu;->zzc(Lcom/google/android/gms/internal/ads/zzahu;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahu;->zzd(Lcom/google/android/gms/internal/ads/zzahu;)[B

    move-result-object v8

    if-eqz v8, :cond_38

    const-string v1, "audio/vorbis"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    const/4 v9, 0x0

    :goto_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v22

    if-lez v22, :cond_3a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zze()I

    move-result v0

    move-object/from16 p7, v12

    const/16 v12, 0xff

    if-ne v0, v12, :cond_3b

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    add-int/2addr v9, v12

    move-object/from16 v0, p0

    move-object/from16 v12, p7

    const/4 v2, 0x1

    goto :goto_17

    :cond_3a
    move-object/from16 p7, v12

    const/16 v12, 0xff

    :cond_3b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v0

    add-int/2addr v9, v0

    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v0

    if-lez v0, :cond_3c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zze()I

    move-result v0

    if-ne v0, v12, :cond_3c

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    add-int/2addr v2, v12

    goto :goto_18

    :cond_3c
    const/4 v0, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v17

    add-int v2, v2, v17

    new-array v0, v9, [B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v1

    const/4 v12, 0x0

    invoke-static {v8, v1, v0, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v9

    array-length v9, v8

    add-int/2addr v1, v2

    sub-int/2addr v9, v1

    new-array v2, v9, [B

    invoke-static {v8, v1, v2, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfwu;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v24

    goto/16 :goto_14

    :cond_3d
    move-object/from16 p7, v12

    const/4 v12, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzabc;->zza([B)Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v0

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzabb;->zza:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzc:Ljava/lang/String;

    goto :goto_19

    :cond_3e
    move-object/from16 v0, p9

    :goto_19
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v24

    move-object v8, v0

    :goto_1a
    add-int/2addr v14, v11

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v12, p7

    move/from16 v9, v23

    goto/16 :goto_9

    :cond_3f
    move-object/from16 p9, v8

    move/from16 v23, v9

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_41

    if-eqz v7, :cond_41

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v8, p9

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v9, v23

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzP(I)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzD(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    if-eqz v16, :cond_40

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Lcom/google/android/gms/internal/ads/zzahu;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzi;->zzc(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Lcom/google/android/gms/internal/ads/zzahu;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzi;->zzc(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzQ(I)Lcom/google/android/gms/internal/ads/zzak;

    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :cond_41
    return-void
.end method
