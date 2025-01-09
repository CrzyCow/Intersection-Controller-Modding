.class final Lcom/google/android/gms/internal/ads/zzaio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaio;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaio;->zzc(Lcom/google/android/gms/internal/ads/zzacf;ZZ)Z

    move-result p0

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzacf;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzaio;->zzc(Lcom/google/android/gms/internal/ads/zzacf;ZZ)Z

    move-result p0

    return p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzacf;ZZ)Z
    .locals 21

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacf;->zzd()J

    move-result-wide v1

    const-wide/16 v3, 0x1000

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :cond_1
    :goto_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v8, 0x40

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    long-to-int v4, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x1

    if-ge v8, v4, :cond_2

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v12

    invoke-interface {v0, v12, v3, v11, v10}, Lcom/google/android/gms/internal/ads/zzacf;->zzm([BIIZ)Z

    move-result v12

    if-nez v12, :cond_3

    :cond_2
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v14

    const-wide/16 v15, 0x1

    cmp-long v17, v12, v15

    if-nez v17, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v12

    invoke-interface {v0, v12, v11, v11}, Lcom/google/android/gms/internal/ads/zzacf;->zzh([BII)V

    const/16 v12, 0x10

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzF(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzs()J

    move-result-wide v15

    move-wide v10, v15

    goto :goto_3

    :cond_4
    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-nez v17, :cond_5

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacf;->zzd()J

    move-result-wide v15

    cmp-long v17, v15, v5

    if-eqz v17, :cond_5

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacf;->zze()J

    move-result-wide v12

    sub-long/2addr v15, v12

    const-wide/16 v12, 0x8

    add-long/2addr v12, v15

    :cond_5
    move-wide v10, v12

    const/16 v12, 0x8

    :goto_3
    int-to-long v5, v12

    cmp-long v17, v10, v5

    if-gez v17, :cond_6

    return v3

    :cond_6
    add-int/2addr v8, v12

    const v12, 0x6d6f6f76

    if-ne v14, v12, :cond_8

    long-to-int v5, v10

    add-int/2addr v4, v5

    const-wide/16 v15, -0x1

    cmp-long v5, v1, v15

    if-eqz v5, :cond_7

    int-to-long v5, v4

    cmp-long v10, v5, v1

    if-lez v10, :cond_7

    long-to-int v4, v1

    :cond_7
    move-wide v5, v15

    goto :goto_1

    :cond_8
    const-wide/16 v15, -0x1

    const v12, 0x6d6f6f66

    if-eq v14, v12, :cond_9

    const v12, 0x6d766578

    if-ne v14, v12, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_c

    :cond_a
    const v12, 0x6d646174

    if-ne v14, v12, :cond_b

    const/4 v12, 0x0

    :goto_4
    const/16 v17, 0x1

    goto :goto_5

    :cond_b
    const/4 v12, 0x1

    goto :goto_4

    :goto_5
    xor-int/lit8 v12, v12, 0x1

    or-int/2addr v9, v12

    move v12, v14

    int-to-long v13, v8

    add-long/2addr v13, v10

    move-wide/from16 v18, v1

    int-to-long v1, v4

    sub-long/2addr v13, v5

    cmp-long v20, v13, v1

    if-ltz v20, :cond_c

    goto/16 :goto_2

    :cond_c
    sub-long/2addr v10, v5

    long-to-int v1, v10

    add-int/2addr v8, v1

    const v2, 0x66747970

    if-ne v12, v2, :cond_15

    const/16 v2, 0x8

    if-ge v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzacf;->zzh([BII)V

    shr-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_13

    const/4 v5, 0x1

    if-ne v2, v5, :cond_e

    const/4 v5, 0x4

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    goto :goto_9

    :cond_e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v5

    ushr-int/lit8 v6, v5, 0x8

    const v10, 0x336770

    if-ne v6, v10, :cond_f

    :goto_7
    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    const v6, 0x68656963

    if-ne v5, v6, :cond_10

    const v5, 0x68656963

    :cond_10
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaio;->zza:[I

    const/4 v10, 0x0

    :goto_8
    const/16 v11, 0x1d

    if-ge v10, v11, :cond_12

    aget v11, v6, v10

    if-ne v11, v5, :cond_11

    goto :goto_7

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_12
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    move v10, v9

    :goto_a
    if-eqz v10, :cond_14

    move v9, v10

    goto :goto_b

    :cond_14
    return v3

    :cond_15
    if-eqz v1, :cond_16

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacf;->zzg(I)V

    :cond_16
    :goto_b
    move-wide v5, v15

    move-wide/from16 v1, v18

    goto/16 :goto_1

    :goto_c
    if-eqz v9, :cond_17

    move/from16 v1, p1

    if-ne v1, v0, :cond_17

    const/4 v0, 0x1

    return v0

    :cond_17
    return v3
.end method
