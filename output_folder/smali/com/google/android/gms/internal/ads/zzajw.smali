.class public final Lcom/google/android/gms/internal/ads/zzajw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzadk;

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzam;

.field private zzj:I

.field private zzk:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zze:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v3

    if-lez v3, :cond_d

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajw;->zze:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v3, :cond_b

    if-eq v3, v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzj:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzf:I

    sub-int/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-interface {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzf:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzf:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzj:I

    if-ne v4, v10, :cond_0

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v7, v3

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzh:J

    add-long/2addr v3, v6

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    :cond_1
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajw;->zze:I

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzf:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzf:I

    invoke-virtual {v1, v3, v10, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzf:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzf:I

    if-ne v3, v11, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v9, :cond_3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v3, v9, v10, v12}, Lcom/google/android/gms/internal/ads/zzacb;->zza([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    :cond_3
    sget v9, Lcom/google/android/gms/internal/ads/zzacb;->zza:I

    aget-byte v9, v3, v5

    const/16 v10, 0x1f

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/4 v14, 0x5

    const/4 v15, 0x7

    const/16 v16, 0x6

    if-eq v9, v13, :cond_6

    if-eq v9, v12, :cond_5

    if-eq v9, v10, :cond_4

    aget-byte v17, v3, v14

    and-int/lit8 v4, v17, 0x3

    shl-int/lit8 v4, v4, 0xc

    aget-byte v11, v3, v16

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v8

    aget-byte v5, v3, v15

    and-int/lit16 v5, v5, 0xf0

    shr-int/2addr v5, v8

    or-int/2addr v4, v11

    or-int/2addr v4, v5

    :goto_1
    add-int/2addr v4, v7

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    aget-byte v5, v3, v16

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    aget-byte v5, v3, v15

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    aget-byte v11, v3, v2

    :goto_2
    and-int/lit8 v11, v11, 0x3c

    shr-int/2addr v11, v6

    or-int/2addr v4, v5

    or-int/2addr v4, v11

    add-int/2addr v4, v7

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    aget-byte v5, v3, v15

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    aget-byte v5, v3, v16

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    const/16 v11, 0x9

    aget-byte v11, v3, v11

    goto :goto_2

    :cond_6
    aget-byte v5, v3, v8

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    aget-byte v5, v3, v15

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    aget-byte v11, v3, v16

    and-int/lit16 v11, v11, 0xf0

    shr-int/2addr v11, v8

    or-int/2addr v4, v5

    or-int/2addr v4, v11

    goto :goto_1

    :goto_3
    if-eqz v5, :cond_7

    mul-int/lit8 v4, v4, 0x10

    div-int/lit8 v4, v4, 0xe

    :cond_7
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzj:I

    if-eq v9, v13, :cond_a

    if-eq v9, v12, :cond_9

    if-eq v9, v10, :cond_8

    aget-byte v4, v3, v8

    and-int/2addr v4, v7

    shl-int/lit8 v4, v4, 0x6

    aget-byte v3, v3, v14

    :goto_4
    and-int/lit16 v3, v3, 0xfc

    :goto_5
    shr-int/2addr v3, v6

    or-int/2addr v3, v4

    goto :goto_7

    :cond_8
    aget-byte v4, v3, v14

    and-int/2addr v4, v15

    shl-int/2addr v4, v8

    aget-byte v3, v3, v16

    :goto_6
    and-int/lit8 v3, v3, 0x3c

    goto :goto_5

    :cond_9
    aget-byte v4, v3, v8

    and-int/2addr v4, v15

    shl-int/2addr v4, v8

    aget-byte v3, v3, v15

    goto :goto_6

    :cond_a
    aget-byte v4, v3, v14

    and-int/2addr v4, v7

    shl-int/lit8 v4, v4, 0x6

    aget-byte v3, v3, v8

    goto :goto_4

    :goto_7
    add-int/2addr v3, v7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    mul-int/lit8 v3, v3, 0x20

    int-to-long v7, v3

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    int-to-long v3, v4

    div-long/2addr v7, v3

    long-to-int v3, v7

    int-to-long v3, v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzh:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v5, 0x12

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajw;->zze:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v3

    if-lez v3, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzg:I

    shl-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzg:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v5

    or-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzg:I

    sget v5, Lcom/google/android/gms/internal/ads/zzacb;->zza:I

    const v5, 0x7ffe8001

    if-eq v3, v5, :cond_c

    const v5, -0x180fe80

    if-eq v3, v5, :cond_c

    const v5, 0x1fffe800

    if-eq v3, v5, :cond_c

    const v5, -0xe0ff18

    if-ne v3, v5, :cond_b

    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzg:I

    shr-int/lit8 v9, v5, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    const/4 v10, 0x0

    aput-byte v9, v3, v10

    shr-int/lit8 v9, v5, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    shr-int/lit8 v9, v5, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v3, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzf:I

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzg:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajw;->zze:I

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzalk;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzg:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    return-void
.end method
