.class public final Lcom/google/android/gms/internal/ads/zzaga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzafy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzafx;->zza:Lcom/google/android/gms/internal/ads/zzafx;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaga;->zza:Lcom/google/android/gms/internal/ads/zzafy;

    return-void
.end method

.method public static final zza([BILcom/google/android/gms/internal/ads/zzafy;Lcom/google/android/gms/internal/ads/zzafb;)Lcom/google/android/gms/internal/ads/zzcb;
    .locals 11

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([BI)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result p0

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-string v4, "Id3Decoder"

    const/4 v5, 0x0

    const/16 v6, 0xa

    if-ge p0, v6, :cond_0

    const-string p0, "Data too short to be an ID3 tag"

    :goto_0
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzn()I

    move-result p0

    const v7, 0x494433

    if-eq p0, v7, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v1

    const-string p0, "%06X"

    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzk()I

    move-result v8

    if-ne p0, p1, :cond_2

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_5

    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    if-ne p0, v9, :cond_3

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    add-int/2addr v9, v3

    sub-int/2addr v8, v9

    goto :goto_1

    :cond_3
    if-ne p0, v3, :cond_7

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzk()I

    move-result v9

    add-int/lit8 v10, v9, -0x4

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    sub-int/2addr v8, v9

    :cond_4
    and-int/lit8 v9, v7, 0x10

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, -0xa

    :cond_5
    :goto_1
    if-ge p0, v3, :cond_6

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzafz;

    invoke-direct {v9, p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(IZI)V

    goto :goto_3

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :goto_3
    if-nez v9, :cond_8

    return-object v5

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result p0

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzafz;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)I

    move-result v7

    if-ne v7, p1, :cond_9

    const/4 v6, 0x6

    :cond_9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzafz;->zza(Lcom/google/android/gms/internal/ads/zzafz;)I

    move-result p1

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzafz;->zzc(Lcom/google/android/gms/internal/ads/zzafz;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzafz;->zza(Lcom/google/android/gms/internal/ads/zzafz;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaga;->zze(Lcom/google/android/gms/internal/ads/zzfj;I)I

    move-result p1

    :cond_a
    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzF(I)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzafz;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)I

    move-result p0

    invoke-static {v0, p0, v6, v1}, Lcom/google/android/gms/internal/ads/zzaga;->zzk(Lcom/google/android/gms/internal/ads/zzfj;IIZ)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzafz;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)I

    move-result p0

    if-ne p0, v3, :cond_b

    invoke-static {v0, v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzk(Lcom/google/android/gms/internal/ads/zzfj;IIZ)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzafz;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result p0

    if-lt p0, v6, :cond_d

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzafz;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)I

    move-result p0

    invoke-static {p0, v0, v1, v6, p2}, Lcom/google/android/gms/internal/ads/zzaga;->zzf(ILcom/google/android/gms/internal/ads/zzfj;ZILcom/google/android/gms/internal/ads/zzafy;)Lcom/google/android/gms/internal/ads/zzagb;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcb;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static zzb(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zzc([BII)I
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaga;->zzd([BI)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    :goto_0
    array-length p2, p0

    add-int/lit8 v1, p2, -0x1

    if-ge v0, v1, :cond_2

    add-int/lit8 p2, v0, 0x1

    sub-int v1, v0, p1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    aget-byte v1, p0, p2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzaga;->zzd([BI)I

    move-result v0

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    return v0
.end method

.method private static zzd([BI)I
    .locals 1

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzfj;I)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result p0

    move v1, p0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p0

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static zzf(ILcom/google/android/gms/internal/ads/zzfj;ZILcom/google/android/gms/internal/ads/zzafy;)Lcom/google/android/gms/internal/ads/zzagb;
    .locals 35

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v6

    const/4 v8, 0x3

    if-lt v0, v8, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x4

    if-ne v0, v10, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v11

    if-nez v2, :cond_3

    and-int/lit16 v12, v11, 0xff

    shr-int/lit8 v13, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v11, 0x10

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v11, v11, 0x18

    shl-int/lit8 v13, v13, 0x7

    or-int/2addr v12, v13

    shl-int/lit8 v13, v14, 0xe

    or-int/2addr v12, v13

    shl-int/lit8 v11, v11, 0x15

    or-int/2addr v11, v12

    goto :goto_1

    :cond_1
    if-ne v0, v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v11

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzn()I

    move-result v11

    :cond_3
    :goto_1
    if-lt v0, v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v12

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x0

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-nez v9, :cond_6

    if-nez v11, :cond_6

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    return-object v13

    :cond_6
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v14

    add-int/2addr v14, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v15

    const-string v7, "Id3Decoder"

    if-le v14, v15, :cond_7

    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-nez p4, :cond_3d

    const/4 v15, 0x1

    if-ne v0, v8, :cond_b

    and-int/lit8 v16, v12, 0x40

    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-eqz v16, :cond_9

    const/16 v16, 0x1

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    :goto_6
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_7
    move/from16 v18, v16

    const/16 v19, 0x0

    move/from16 v16, v8

    goto :goto_c

    :cond_b
    if-ne v0, v10, :cond_10

    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v16, v12, 0x8

    if-eqz v16, :cond_d

    const/16 v16, 0x1

    goto :goto_9

    :cond_d
    const/16 v16, 0x0

    :goto_9
    and-int/lit8 v18, v12, 0x4

    if-eqz v18, :cond_e

    const/16 v18, 0x1

    goto :goto_a

    :cond_e
    const/16 v18, 0x0

    :goto_a
    and-int/lit8 v19, v12, 0x2

    if-eqz v19, :cond_f

    const/16 v19, 0x1

    goto :goto_b

    :cond_f
    const/16 v19, 0x0

    :goto_b
    and-int/2addr v12, v15

    move/from16 v34, v12

    move v12, v8

    move/from16 v8, v34

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_c
    if-nez v16, :cond_11

    if-eqz v18, :cond_12

    :cond_11
    move-object v2, v7

    goto/16 :goto_21

    :cond_12
    if-eqz v12, :cond_13

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    add-int/lit8 v11, v11, -0x1

    :cond_13
    if-eqz v8, :cond_14

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    add-int/lit8 v11, v11, -0x4

    :cond_14
    if-eqz v19, :cond_15

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzaga;->zze(Lcom/google/android/gms/internal/ads/zzfj;I)I

    move-result v11

    :cond_15
    const/16 v8, 0x54

    const/16 v12, 0x58

    const/4 v10, 0x2

    if-ne v4, v8, :cond_18

    if-ne v5, v12, :cond_18

    if-ne v6, v12, :cond_18

    if-eq v0, v10, :cond_16

    if-ne v9, v12, :cond_18

    :cond_16
    if-gtz v11, :cond_17

    :goto_d
    move/from16 v24, v4

    move v3, v5

    move v4, v6

    move-object/from16 v23, v7

    :goto_e
    move v7, v9

    move/from16 v22, v14

    goto/16 :goto_1f

    :cond_17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v2

    add-int/lit8 v3, v11, -0x1

    new-array v8, v3, [B

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v10, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    invoke-static {v8, v10, v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzc([BII)I

    move-result v3

    new-instance v12, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-direct {v12, v8, v10, v3, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzb(I)I

    move-result v10

    add-int/2addr v3, v10

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzaga;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/ads/zzagj;

    const-string v3, "TXXX"

    invoke-direct {v13, v3, v12, v2}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_20

    :cond_18
    if-ne v4, v8, :cond_1a

    invoke-static {v0, v8, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzaga;->zzi(IIIII)Ljava/lang/String;

    move-result-object v2

    if-gtz v11, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v3

    add-int/lit8 v8, v11, -0x1

    new-array v10, v8, [B

    const/4 v12, 0x0

    invoke-virtual {v1, v10, v12, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    invoke-static {v10, v3, v12}, Lcom/google/android/gms/internal/ads/zzaga;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzagj;

    invoke-direct {v8, v2, v13, v3}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move/from16 v24, v4

    move v3, v5

    move v4, v6

    move-object/from16 v23, v7

    move-object v13, v8

    goto :goto_e

    :cond_1a
    const/16 v8, 0x57

    if-ne v4, v8, :cond_1e

    if-ne v5, v12, :cond_1b

    if-ne v6, v12, :cond_1b

    if-eq v0, v10, :cond_1c

    if-ne v9, v12, :cond_1b

    goto :goto_f

    :cond_1b
    const/16 v12, 0x57

    goto :goto_10

    :cond_1c
    :goto_f
    if-gtz v11, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v2

    add-int/lit8 v3, v11, -0x1

    new-array v8, v3, [B

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v10, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    invoke-static {v8, v10, v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzc([BII)I

    move-result v3

    new-instance v12, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-direct {v12, v8, v10, v3, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzb(I)I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzaga;->zzd([BI)I

    move-result v2

    sget-object v10, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Ljava/nio/charset/Charset;

    invoke-static {v8, v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzaga;->zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/ads/zzagl;

    const-string v3, "WXXX"

    invoke-direct {v13, v3, v12, v2}, Lcom/google/android/gms/internal/ads/zzagl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1e
    move v12, v4

    :goto_10
    if-ne v12, v8, :cond_1f

    invoke-static {v0, v8, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzaga;->zzi(IIIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [B

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v8, v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzaga;->zzd([BI)I

    move-result v10

    new-instance v12, Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v8, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagl;

    invoke-direct {v3, v2, v13, v12}, Lcom/google/android/gms/internal/ads/zzagl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v3

    goto/16 :goto_d

    :cond_1f
    const/16 v8, 0x49

    const/16 v13, 0x50

    if-ne v12, v13, :cond_21

    const/16 v12, 0x52

    if-ne v5, v12, :cond_20

    if-ne v6, v8, :cond_20

    const/16 v12, 0x56

    if-ne v9, v12, :cond_20

    new-array v2, v11, [B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaga;->zzd([BI)I

    move-result v8

    new-instance v10, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v3, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v8, v15

    invoke-static {v2, v8, v11}, Lcom/google/android/gms/internal/ads/zzaga;->zzl([BII)[B

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/ads/zzagh;

    invoke-direct {v13, v10, v2}, Lcom/google/android/gms/internal/ads/zzagh;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :cond_20
    const/16 v12, 0x50

    :cond_21
    const/16 v8, 0x4f

    const/16 v13, 0x47

    if-ne v12, v13, :cond_24

    const/16 v12, 0x45

    if-ne v5, v12, :cond_22

    if-ne v6, v8, :cond_22

    const/16 v12, 0x42

    if-eq v9, v12, :cond_23

    if-ne v0, v10, :cond_22

    goto :goto_11

    :cond_22
    move/from16 v22, v14

    const/16 v12, 0x47

    goto :goto_13

    :cond_23
    :goto_11
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v3

    add-int/lit8 v8, v11, -0x1

    new-array v10, v8, [B

    const/4 v12, 0x0

    invoke-virtual {v1, v10, v12, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/zzaga;->zzd([BI)I

    move-result v13

    new-instance v15, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v22, v14

    :try_start_2
    sget-object v14, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v15, v10, v12, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v12, 0x1

    add-int/2addr v13, v12

    invoke-static {v10, v13, v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzc([BII)I

    move-result v12

    invoke-static {v10, v13, v12, v3}, Lcom/google/android/gms/internal/ads/zzaga;->zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzb(I)I

    move-result v14

    add-int/2addr v12, v14

    invoke-static {v10, v12, v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzc([BII)I

    move-result v14

    invoke-static {v10, v12, v14, v3}, Lcom/google/android/gms/internal/ads/zzaga;->zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzb(I)I

    move-result v2

    add-int/2addr v14, v2

    invoke-static {v10, v14, v8}, Lcom/google/android/gms/internal/ads/zzaga;->zzl([BII)[B

    move-result-object v2

    new-instance v8, Lcom/google/android/gms/internal/ads/zzafw;

    invoke-direct {v8, v15, v13, v3, v2}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    move/from16 v24, v4

    move v3, v5

    move v4, v6

    move-object/from16 v23, v7

    move-object v13, v8

    :goto_12
    move v7, v9

    goto/16 :goto_1f

    :catchall_1
    move-exception v0

    move/from16 v14, v22

    goto/16 :goto_20

    :catchall_2
    move-exception v0

    move/from16 v22, v14

    goto/16 :goto_20

    :cond_24
    move/from16 v22, v14

    :goto_13
    const/16 v13, 0x41

    const/16 v14, 0x43

    if-ne v0, v10, :cond_26

    const/16 v15, 0x50

    if-ne v12, v15, :cond_25

    const/16 v8, 0x49

    if-ne v5, v8, :cond_25

    if-ne v6, v14, :cond_25

    goto :goto_14

    :cond_25
    move/from16 v24, v4

    move-object/from16 v23, v7

    goto/16 :goto_17

    :cond_26
    const/16 v8, 0x49

    const/16 v15, 0x50

    if-ne v12, v13, :cond_25

    if-ne v5, v15, :cond_25

    if-ne v6, v8, :cond_25

    if-ne v9, v14, :cond_25

    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v3

    add-int/lit8 v8, v11, -0x1

    new-array v12, v8, [B

    const/4 v13, 0x0

    invoke-virtual {v1, v12, v13, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    if-ne v0, v10, :cond_28

    new-instance v14, Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Ljava/nio/charset/Charset;

    const/4 v10, 0x3

    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzftf;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "image/"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "image/jpg"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_27

    const-string v10, "image/jpeg"

    :cond_27
    const/4 v13, 0x2

    goto :goto_15

    :cond_28
    const/4 v10, 0x0

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/zzaga;->zzd([BI)I

    move-result v13

    new-instance v14, Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v10, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzftf;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x2f

    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_29

    const-string v14, "image/"

    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_29
    :goto_15
    add-int/lit8 v14, v13, 0x1

    aget-byte v14, v12, v14

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x2

    add-int/2addr v13, v15

    invoke-static {v12, v13, v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzc([BII)I

    move-result v15

    move-object/from16 v23, v7

    new-instance v7, Ljava/lang/String;

    move/from16 v24, v4

    sub-int v4, v15, v13

    invoke-direct {v7, v12, v13, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzb(I)I

    move-result v2

    add-int/2addr v15, v2

    invoke-static {v12, v15, v8}, Lcom/google/android/gms/internal/ads/zzaga;->zzl([BII)[B

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/ads/zzafm;

    invoke-direct {v13, v10, v7, v14, v2}, Lcom/google/android/gms/internal/ads/zzafm;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    :goto_16
    move v3, v5

    move v4, v6

    goto/16 :goto_12

    :goto_17
    const/16 v4, 0x4d

    if-ne v12, v14, :cond_2c

    const/16 v7, 0x4f

    if-ne v5, v7, :cond_2c

    if-ne v6, v4, :cond_2c

    if-eq v9, v4, :cond_2a

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2c

    :cond_2a
    const/4 v2, 0x4

    if-ge v11, v2, :cond_2b

    move v3, v5

    move v4, v6

    move v7, v9

    const/4 v13, 0x0

    goto/16 :goto_1f

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x3

    new-array v7, v4, [B

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7, v8, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v4, v11, -0x4

    new-array v7, v4, [B

    invoke-virtual {v1, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    invoke-static {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzc([BII)I

    move-result v4

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v7, v8, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzb(I)I

    move-result v8

    add-int/2addr v4, v8

    invoke-static {v7, v4, v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzc([BII)I

    move-result v2

    invoke-static {v7, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzaga;->zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/ads/zzafu;

    invoke-direct {v13, v10, v12, v2}, Lcom/google/android/gms/internal/ads/zzafu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_2c
    if-ne v12, v14, :cond_31

    const/16 v7, 0x48

    if-ne v5, v7, :cond_31

    if-ne v6, v13, :cond_31

    const/16 v7, 0x50

    if-ne v9, v7, :cond_31

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v7

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzaga;->zzd([BI)I

    move-result v7

    new-instance v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v10

    sub-int v12, v7, v4

    sget-object v13, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v10, v4, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v10, 0x1

    add-int/2addr v7, v10

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v28

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    cmp-long v7, v12, v14

    if-nez v7, :cond_2d

    const-wide/16 v12, -0x1

    :cond_2d
    move-wide/from16 v29, v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    cmp-long v7, v12, v14

    if-nez v7, :cond_2e

    const-wide/16 v12, -0x1

    :cond_2e
    move-wide/from16 v31, v12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v11

    :cond_2f
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v10

    if-ge v10, v4, :cond_30

    const/4 v10, 0x0

    invoke-static {v0, v1, v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzaga;->zzf(ILcom/google/android/gms/internal/ads/zzfj;ZILcom/google/android/gms/internal/ads/zzafy;)Lcom/google/android/gms/internal/ads/zzagb;

    move-result-object v12

    if-eqz v12, :cond_2f

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_30
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzagb;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, [Lcom/google/android/gms/internal/ads/zzagb;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzafq;

    move-object/from16 v25, v13

    move-object/from16 v26, v8

    invoke-direct/range {v25 .. v33}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzagb;)V

    goto/16 :goto_16

    :cond_31
    if-ne v12, v14, :cond_37

    const/16 v7, 0x54

    if-ne v5, v7, :cond_37

    const/16 v7, 0x4f

    if-ne v6, v7, :cond_37

    if-ne v9, v14, :cond_37

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v7

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzaga;->zzd([BI)I

    move-result v7

    new-instance v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v10

    sub-int v12, v7, v4

    sget-object v13, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v10, v4, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v10, 0x1

    add-int/2addr v7, v10

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v7

    and-int/lit8 v12, v7, 0x2

    if-eqz v12, :cond_32

    const/16 v27, 0x1

    goto :goto_19

    :cond_32
    const/16 v27, 0x0

    :goto_19
    and-int/2addr v7, v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v10

    new-array v12, v10, [Ljava/lang/String;

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v10, :cond_33

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v15

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/zzaga;->zzd([BI)I

    move-result v15

    move/from16 p4, v10

    new-instance v10, Ljava/lang/String;

    move/from16 v16, v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v9

    move/from16 v17, v6

    sub-int v6, v15, v14

    move/from16 v19, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v9, v14, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v10, v12, v13

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, p4

    move/from16 v9, v16

    move/from16 v6, v17

    move/from16 v5, v19

    goto :goto_1a

    :cond_33
    move/from16 v19, v5

    move/from16 v17, v6

    move/from16 v16, v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v11

    :cond_34
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v6

    if-ge v6, v4, :cond_35

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzaga;->zzf(ILcom/google/android/gms/internal/ads/zzfj;ZILcom/google/android/gms/internal/ads/zzafy;)Lcom/google/android/gms/internal/ads/zzagb;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_35
    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzagb;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, [Lcom/google/android/gms/internal/ads/zzagb;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzafs;

    const/4 v2, 0x1

    if-eq v2, v7, :cond_36

    const/16 v28, 0x0

    goto :goto_1c

    :cond_36
    const/16 v28, 0x1

    :goto_1c
    move-object/from16 v25, v13

    move-object/from16 v26, v8

    move-object/from16 v29, v12

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzagb;)V

    move/from16 v7, v16

    move/from16 v4, v17

    move/from16 v3, v19

    goto/16 :goto_1f

    :cond_37
    move/from16 v19, v5

    move/from16 v17, v6

    move/from16 v16, v9

    if-ne v12, v4, :cond_3a

    const/16 v2, 0x4c

    move/from16 v3, v19

    if-ne v3, v2, :cond_39

    const/16 v2, 0x4c

    move/from16 v4, v17

    move/from16 v7, v16

    if-ne v4, v2, :cond_3b

    const/16 v2, 0x54

    if-ne v7, v2, :cond_3b

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzn()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzn()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfi;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfi;-><init>()V

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zzh(Lcom/google/android/gms/internal/ads/zzfj;)V

    add-int/lit8 v8, v11, -0xa

    mul-int/lit8 v8, v8, 0x8

    add-int v9, v2, v5

    div-int/2addr v8, v9

    new-array v9, v8, [I

    new-array v10, v8, [I

    const/4 v12, 0x0

    :goto_1d
    if-ge v12, v8, :cond_38

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v13

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v14

    aput v13, v9, v12

    aput v14, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1d

    :cond_38
    new-instance v13, Lcom/google/android/gms/internal/ads/zzagf;

    move-object/from16 v16, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(III[I[I)V

    goto :goto_1f

    :cond_39
    move/from16 v7, v16

    move/from16 v4, v17

    goto :goto_1e

    :cond_3a
    move/from16 v7, v16

    move/from16 v4, v17

    move/from16 v3, v19

    :cond_3b
    :goto_1e
    invoke-static {v0, v12, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzaga;->zzi(IIIII)Ljava/lang/String;

    move-result-object v2

    new-array v5, v11, [B

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzafo;

    invoke-direct {v13, v2, v5}, Lcom/google/android/gms/internal/ads/zzafo;-><init>(Ljava/lang/String;[B)V

    :goto_1f
    if-nez v13, :cond_3c

    move/from16 v2, v24

    invoke-static {v0, v2, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzaga;->zzi(IIIII)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode frame: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v23

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3c
    move/from16 v14, v22

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    return-object v13

    :goto_20
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    throw v0

    :goto_21
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_3d
    move-object v0, v13

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    return-object v0
.end method

.method private static zzg([BII)Lcom/google/android/gms/internal/ads/zzfwu;
    .locals 6

    array-length v0, p0

    const-string v1, ""

    if-lt p2, v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwr;-><init>()V

    :goto_0
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzaga;->zzc([BII)I

    move-result v2

    if-ge p2, v2, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaga;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v4

    sub-int v5, v2, p2

    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfwr;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaga;->zzb(I)I

    move-result p2

    add-int/2addr p2, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzi()Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static zzi(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p1, p4, v1

    aput-object p2, p4, v0

    aput-object p3, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    aput-object p3, v4, v3

    aput-object p4, v4, v2

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static zzj(I)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Ljava/nio/charset/Charset;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzftl;->zzd:Ljava/nio/charset/Charset;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzftl;->zzf:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzfj;IIZ)Z
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v2

    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzn()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzn()I

    move-result v8

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_2

    :goto_2
    const/4 v4, 0x0

    goto :goto_7

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    const/16 v17, 0x10

    shr-long v17, v8, v17

    const/16 v19, 0x18

    shr-long v8, v8, v19

    and-long/2addr v15, v11

    and-long v11, v17, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0xe

    shl-long/2addr v11, v15

    or-long/2addr v11, v13

    const/16 v13, 0x15

    shl-long/2addr v8, v13

    or-long/2addr v8, v11

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v3, v10, 0x1

    move/from16 v20, v4

    move v4, v3

    move/from16 v3, v20

    goto :goto_6

    :cond_5
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v7, v8, v3

    if-gez v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v3

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_b

    goto :goto_2

    :cond_b
    long-to-int v3, v8

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    return v4

    :goto_8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method private static zzl([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfs;->zzf:[B

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method
