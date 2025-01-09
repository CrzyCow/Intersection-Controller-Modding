.class public final Lcom/google/android/gms/internal/ads/zzaka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajy;


# static fields
.field private static final zza:[D


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaln;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzakn;

.field private final zzg:[Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzajz;

.field private zzi:J

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:Z

.field private zzq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaka;->zza:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaka;-><init>(Lcom/google/android/gms/internal/ads/zzaln;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaln;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzd:Lcom/google/android/gms/internal/ads/zzaln;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzg:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajz;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajz;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzh:Lcom/google/android/gms/internal/ads/zzajz;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakn;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    goto :goto_0

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzo:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v2, 0x4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v7

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzi:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzi:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v9

    move-object/from16 v10, p1

    invoke-interface {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzg:[Z

    invoke-static {v7, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzgg;->zza([BII[Z)I

    move-result v8

    if-ne v8, v6, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzk:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzh:Lcom/google/android/gms/internal/ads/zzajz;

    invoke-virtual {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzajz;->zza([BII)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzakn;->zza([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v9

    add-int/lit8 v11, v8, 0x3

    aget-byte v9, v9, v11

    and-int/lit16 v9, v9, 0xff

    sub-int v12, v8, v5

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzk:Z

    if-nez v13, :cond_a

    if-lez v12, :cond_3

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzh:Lcom/google/android/gms/internal/ads/zzajz;

    invoke-virtual {v13, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzajz;->zza([BII)V

    :cond_3
    if-gez v12, :cond_4

    neg-int v13, v12

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzh:Lcom/google/android/gms/internal/ads/zzajz;

    invoke-virtual {v15, v9, v13}, Lcom/google/android/gms/internal/ads/zzajz;->zzc(II)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzh:Lcom/google/android/gms/internal/ads/zzajz;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzb:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzajz;->zzc:[B

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzajz;->zza:I

    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    aget-byte v14, v3, v2

    and-int/lit16 v14, v14, 0xff

    const/16 v16, 0x5

    aget-byte v4, v3, v16

    and-int/lit16 v1, v4, 0xff

    const/16 v18, 0x6

    aget-byte v2, v3, v18

    and-int/lit16 v2, v2, 0xff

    const/16 v18, 0x7

    aget-byte v10, v3, v18

    and-int/lit16 v10, v10, 0xf0

    and-int/lit8 v4, v4, 0xf

    move/from16 v19, v11

    const/4 v11, 0x4

    shl-int/2addr v14, v11

    shr-int/2addr v1, v11

    or-int/2addr v1, v14

    shr-int/2addr v10, v11

    const/16 v14, 0x8

    shl-int/2addr v4, v14

    or-int/2addr v2, v4

    const/4 v4, 0x2

    if-eq v10, v4, :cond_7

    const/4 v4, 0x3

    if-eq v10, v4, :cond_6

    if-eq v10, v11, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    const/4 v11, 0x3

    goto :goto_4

    :cond_5
    mul-int/lit8 v4, v2, 0x79

    mul-int/lit8 v10, v1, 0x64

    :goto_3
    int-to-float v4, v4

    int-to-float v10, v10

    div-float/2addr v4, v10

    goto :goto_2

    :cond_6
    mul-int/lit8 v4, v2, 0x10

    mul-int/lit8 v10, v1, 0x9

    goto :goto_3

    :cond_7
    const/4 v4, 0x4

    mul-int/lit8 v10, v2, 0x4

    const/4 v11, 0x3

    mul-int/lit8 v4, v1, 0x3

    int-to-float v10, v10

    int-to-float v4, v4

    div-float v4, v10, v4

    :goto_4
    new-instance v10, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const-string v15, "video/mpeg2"

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzH(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzR(F)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    aget-byte v2, v3, v18

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v2, v2, -0x1

    const-wide/16 v20, 0x0

    if-ltz v2, :cond_9

    if-ge v2, v14, :cond_9

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaka;->zza:[D

    aget-wide v14, v4, v2

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzajz;->zzb:I

    add-int/lit8 v2, v2, 0x9

    aget-byte v2, v3, v2

    and-int/lit8 v3, v2, 0x60

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v2, v2, 0x1f

    if-eq v3, v2, :cond_8

    int-to-double v3, v3

    const/4 v10, 0x1

    add-int/2addr v2, v10

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double v3, v3, v16

    move v10, v12

    int-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v11

    mul-double v14, v14, v3

    goto :goto_5

    :cond_8
    move v10, v12

    :goto_5
    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v14

    double-to-long v2, v2

    move-wide/from16 v20, v2

    goto :goto_6

    :cond_9
    move v10, v12

    :goto_6
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzam;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzl:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzk:Z

    goto :goto_7

    :cond_a
    move/from16 v19, v11

    move v10, v12

    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    if-eqz v1, :cond_e

    if-lez v10, :cond_b

    invoke-virtual {v1, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzakn;->zza([BII)V

    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    neg-int v1, v10

    :goto_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzakn;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakn;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzb:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzgg;->zzb([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    sget v3, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakn;->zza:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzE([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzd:Lcom/google/android/gms/internal/ads/zzaln;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzo:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaka;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaln;->zza(JLcom/google/android/gms/internal/ads/zzfj;)V

    :cond_c
    const/16 v1, 0xb2

    if-ne v9, v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v2

    const/4 v3, 0x2

    add-int/lit8 v4, v8, 0x2

    aget-byte v2, v2, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzakn;->zzc(I)V

    :cond_d
    const/16 v9, 0xb2

    goto :goto_9

    :cond_e
    const/4 v3, 0x2

    :goto_9
    if-eqz v9, :cond_11

    const/16 v1, 0xb3

    if-ne v9, v1, :cond_f

    goto :goto_a

    :cond_f
    const/16 v1, 0xb8

    if-ne v9, v1, :cond_10

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzp:Z

    :cond_10
    const/4 v2, 0x1

    goto :goto_f

    :cond_11
    :goto_a
    sub-int v1, v6, v8

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzq:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_12

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzk:Z

    if-eqz v2, :cond_12

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzo:J

    cmp-long v2, v10, v4

    if-eqz v2, :cond_12

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzp:Z

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzi:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzn:J

    sub-long/2addr v12, v14

    long-to-int v8, v12

    sub-int v24, v8, v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    const/16 v26, 0x0

    move-object/from16 v20, v8

    move-wide/from16 v21, v10

    move/from16 v23, v2

    move/from16 v25, v1

    invoke-interface/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    :cond_12
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzj:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzq:Z

    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_d

    :cond_14
    :goto_b
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzi:J

    int-to-long v1, v1

    sub-long/2addr v10, v1

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzn:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzm:J

    cmp-long v8, v1, v4

    if-eqz v8, :cond_15

    goto :goto_c

    :cond_15
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzo:J

    cmp-long v8, v1, v4

    if-eqz v8, :cond_16

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzl:J

    add-long/2addr v1, v10

    goto :goto_c

    :cond_16
    move-wide v1, v4

    :goto_c
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzo:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzp:Z

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzm:J

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzj:Z

    :goto_d
    if-nez v9, :cond_17

    const/4 v14, 0x1

    goto :goto_e

    :cond_17
    const/4 v14, 0x0

    :goto_e
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzq:Z

    :goto_f
    move-object/from16 v10, p1

    move/from16 v5, v19

    const/4 v2, 0x4

    const/4 v4, 0x3

    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzalk;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzb:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzd:Lcom/google/android/gms/internal/ads/zzaln;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaln;->zzb(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzalk;)V

    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzp:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzi:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzn:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzo:J

    long-to-int v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzg:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgg;->zzf([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzh:Lcom/google/android/gms/internal/ads/zzajz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajz;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakn;->zzb()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzi:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzj:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzo:J

    return-void
.end method
