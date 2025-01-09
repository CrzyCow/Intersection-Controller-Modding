.class public final Lcom/google/android/gms/internal/ads/zzail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzace;
.implements Lcom/google/android/gms/internal/ads/zzade;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzacl;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzf:Ljava/util/ArrayDeque;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzain;

.field private final zzh:Ljava/util/List;

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/zzfj;

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/internal/ads/zzach;

.field private zzt:[Lcom/google/android/gms/internal/ads/zzaik;

.field private zzu:[[J

.field private zzv:I

.field private zzw:J

.field private zzx:I

.field private zzy:Lcom/google/android/gms/internal/ads/zzago;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaij;->zza:Lcom/google/android/gms/internal/ads/zzaij;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzail;->zza:Lcom/google/android/gms/internal/ads/zzacl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzail;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzi:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzain;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzain;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzg:Lcom/google/android/gms/internal/ads/zzain;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgg;->zza:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzn:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzach;->zza:Lcom/google/android/gms/internal/ads/zzach;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzs:Lcom/google/android/gms/internal/ads/zzach;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaik;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzt:[Lcom/google/android/gms/internal/ads/zzaik;

    return-void
.end method

.method private static zzf(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzais;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzais;->zza(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzais;->zzb(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzais;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzail;->zzi(Lcom/google/android/gms/internal/ads/zzais;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzc:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzk()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    return-void
.end method

.method private final zzl(J)V
    .locals 26

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzahq;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzahq;->zza:J

    cmp-long v7, v5, p1

    if-nez v7, :cond_18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzahq;

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzahs;->zzd:I

    const v7, 0x6d6f6f76

    if-ne v5, v7, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzx:I

    new-instance v14, Lcom/google/android/gms/internal/ads/zzacu;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzacu;-><init>()V

    const v8, 0x75647461

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaia;->zzb(Lcom/google/android/gms/internal/ads/zzahr;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzacu;->zzb(Lcom/google/android/gms/internal/ads/zzcb;)Z

    move-object/from16 v16, v8

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    const v8, 0x6d657461

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzahq;->zza(I)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzahq;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v8

    move-object v13, v8

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    new-instance v12, Lcom/google/android/gms/internal/ads/zzcb;

    const v8, 0x6d766864

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v4, :cond_3

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    :goto_3
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzgc;

    move-result-object v7

    new-array v8, v4, [Lcom/google/android/gms/internal/ads/zzca;

    aput-object v7, v8, v3

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v12, v10, v11, v8}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(J[Lcom/google/android/gms/internal/ads/zzca;)V

    const/16 v18, 0x0

    sget-object v19, Lcom/google/android/gms/internal/ads/zzaii;->zza:Lcom/google/android/gms/internal/ads/zzaii;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    move-object v7, v14

    move-wide v3, v10

    move-object/from16 v10, v20

    move/from16 v11, v18

    move-object/from16 v18, v12

    move/from16 v12, v17

    move-object v15, v13

    move-object/from16 v13, v19

    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzahq;Lcom/google/android/gms/internal/ads/zzacu;JLcom/google/android/gms/internal/ads/zzad;ZZLcom/google/android/gms/internal/ads/zzftn;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move-wide v10, v3

    const/4 v9, 0x0

    const/4 v12, -0x1

    :goto_4
    const-wide/16 v19, 0x0

    if-ge v9, v7, :cond_11

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzais;

    iget v8, v13, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    if-nez v8, :cond_4

    move-object/from16 v22, v6

    move/from16 v23, v7

    const/4 v1, -0x1

    const/4 v2, 0x3

    :goto_5
    const/4 v3, 0x1

    goto/16 :goto_d

    :cond_4
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/zzaip;->zze:J

    cmp-long v21, v1, v3

    if-eqz v21, :cond_5

    goto :goto_6

    :cond_5
    iget-wide v1, v13, Lcom/google/android/gms/internal/ads/zzais;->zzh:J

    :goto_6
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaik;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:Lcom/google/android/gms/internal/ads/zzach;

    move-object/from16 v22, v6

    iget v6, v8, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    invoke-interface {v4, v9, v6}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object v4

    invoke-direct {v3, v8, v13, v4}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Lcom/google/android/gms/internal/ads/zzaip;Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzadk;)V

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    const-string v6, "audio/true-hd"

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v13, Lcom/google/android/gms/internal/ads/zzais;->zze:I

    mul-int/lit8 v4, v4, 0x10

    goto :goto_7

    :cond_6
    iget v4, v13, Lcom/google/android/gms/internal/ads/zzais;->zze:I

    add-int/lit8 v4, v4, 0x1e

    :goto_7
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v4, v8, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    move/from16 v23, v7

    const/4 v7, 0x2

    if-ne v4, v7, :cond_7

    cmp-long v4, v1, v19

    if-lez v4, :cond_7

    iget v4, v13, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    const/4 v7, 0x1

    if-le v4, v7, :cond_7

    long-to-float v1, v1

    int-to-float v2, v4

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v1, v4

    div-float/2addr v2, v1

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzG(F)Lcom/google/android/gms/internal/ads/zzak;

    :cond_7
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    sget v2, Lcom/google/android/gms/internal/ads/zzaih;->zzb:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzacu;->zza()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v14, Lcom/google/android/gms/internal/ads/zzacu;->zza:I

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzE(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v1, v14, Lcom/google/android/gms/internal/ads/zzacu;->zzb:I

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    :cond_8
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x3

    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcb;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Ljava/util/List;)V

    const/4 v2, 0x3

    :goto_8
    new-array v7, v2, [Lcom/google/android/gms/internal/ads/zzcb;

    const/4 v2, 0x0

    aput-object v4, v7, v2

    const/4 v4, 0x1

    aput-object v16, v7, v4

    const/4 v4, 0x2

    aput-object v18, v7, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcb;

    new-array v13, v2, [Lcom/google/android/gms/internal/ads/zzca;

    move-wide/from16 v24, v10

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v10, v11, v13}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(J[Lcom/google/android/gms/internal/ads/zzca;)V

    if-eqz v15, :cond_c

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzcb;->zza()I

    move-result v13

    if-ge v2, v13, :cond_c

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzcb;->zzb(I)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v13

    instance-of v10, v13, Lcom/google/android/gms/internal/ads/zzfw;

    if-eqz v10, :cond_a

    check-cast v13, Lcom/google/android/gms/internal/ads/zzfw;

    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzfw;->zza:Ljava/lang/String;

    const-string v11, "com.android.capture.fps"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x2

    if-ne v1, v10, :cond_a

    const/4 v10, 0x1

    new-array v11, v10, [Lcom/google/android/gms/internal/ads/zzca;

    const/16 v19, 0x0

    aput-object v13, v11, v19

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzcb;->zzc([Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v4

    goto :goto_a

    :cond_a
    const/4 v10, 0x1

    goto :goto_a

    :cond_b
    const/4 v10, 0x1

    const/16 v19, 0x0

    new-array v11, v10, [Lcom/google/android/gms/internal/ads/zzca;

    aput-object v13, v11, v19

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzcb;->zzc([Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v4

    :goto_a
    add-int/2addr v2, v10

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    :cond_c
    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    :goto_b
    if-ge v1, v2, :cond_d

    aget-object v11, v7, v1

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzcb;->zzd(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v4

    add-int/2addr v1, v10

    goto :goto_b

    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcb;->zza()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzO(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzak;

    :cond_e
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_f

    const/4 v1, -0x1

    if-ne v12, v1, :cond_10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_c

    :cond_f
    const/4 v1, -0x1

    :cond_10
    :goto_c
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, v24

    goto/16 :goto_5

    :goto_d
    add-int/2addr v9, v3

    move-object/from16 v6, v22

    move/from16 v7, v23

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_4

    :cond_11
    move-wide v3, v10

    const/4 v1, -0x1

    const/4 v2, 0x3

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzv:I

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzw:J

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzaik;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/ads/zzaik;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:[Lcom/google/android/gms/internal/ads/zzaik;

    array-length v4, v3

    new-array v5, v4, [[J

    new-array v6, v4, [I

    new-array v7, v4, [J

    new-array v4, v4, [Z

    const/4 v8, 0x0

    :goto_e
    array-length v9, v3

    if-ge v8, v9, :cond_12

    aget-object v9, v3, v8

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    new-array v9, v9, [J

    aput-object v9, v5, v8

    aget-object v9, v3, v8

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzais;->zzf:[J

    const/4 v10, 0x0

    aget-wide v11, v9, v10

    aput-wide v11, v7, v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_e

    :cond_12
    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_f
    array-length v9, v3

    if-ge v8, v9, :cond_16

    const-wide v11, 0x7fffffffffffffffL

    const/4 v9, 0x0

    const/4 v13, -0x1

    :goto_10
    array-length v14, v3

    if-ge v9, v14, :cond_14

    aget-boolean v14, v4, v9

    if-nez v14, :cond_13

    aget-wide v14, v7, v9

    cmp-long v16, v14, v11

    if-gtz v16, :cond_13

    move v13, v9

    move-wide v11, v14

    :cond_13
    const/4 v14, 0x1

    add-int/2addr v9, v14

    goto :goto_10

    :cond_14
    const/4 v14, 0x1

    aget v9, v6, v13

    aget-object v11, v5, v13

    aput-wide v19, v11, v9

    aget-object v12, v3, v13

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzais;->zzd:[I

    aget v15, v15, v9

    int-to-long v1, v15

    add-long v19, v19, v1

    add-int/2addr v9, v14

    aput v9, v6, v13

    array-length v1, v11

    if-ge v9, v1, :cond_15

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzais;->zzf:[J

    aget-wide v11, v1, v9

    aput-wide v11, v7, v13

    :goto_11
    const/4 v1, -0x1

    const/4 v2, 0x3

    goto :goto_f

    :cond_15
    aput-boolean v14, v4, v13

    add-int/2addr v8, v14

    goto :goto_11

    :cond_16
    const/4 v14, 0x1

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzu:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:Lcom/google/android/gms/internal/ads/zzach;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzach;->zzD()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:Lcom/google/android/gms/internal/ads/zzach;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:I

    goto/16 :goto_0

    :cond_17
    const/4 v10, 0x0

    const/4 v14, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahq;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzahq;->zzc(Lcom/google/android/gms/internal/ads/zzahq;)V

    goto/16 :goto_0

    :cond_18
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzail;->zzk()V

    :cond_19
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzw:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    const/4 v5, 0x1

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:I

    const v7, 0x66747970

    const-wide/16 v9, 0x0

    const/4 v11, -0x1

    const/16 v12, 0x8

    if-eqz v6, :cond_20

    const-wide/32 v15, 0x40000

    if-eq v6, v5, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v6

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:I

    if-ne v12, v11, :cond_a

    const-wide v17, 0x7fffffffffffffffL

    move-wide/from16 v19, v17

    move-wide/from16 v22, v19

    move-wide/from16 v24, v22

    const/4 v12, 0x0

    const/16 v21, 0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x1

    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:[Lcom/google/android/gms/internal/ads/zzaik;

    array-length v8, v3

    if-ge v12, v8, :cond_8

    aget-object v3, v3, v12

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaik;->zze:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    if-ne v8, v4, :cond_1

    goto :goto_5

    :cond_1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzais;->zzc:[J

    aget-wide v29, v3, v8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzu:[[J

    sget v4, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    aget-object v3, v3, v12

    aget-wide v31, v3, v8

    sub-long v29, v29, v6

    cmp-long v3, v29, v9

    if-ltz v3, :cond_2

    cmp-long v3, v29, v15

    if-ltz v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    if-nez v28, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    move/from16 v4, v28

    :goto_3
    if-ne v3, v4, :cond_6

    cmp-long v8, v29, v24

    if-gez v8, :cond_6

    :cond_5
    move/from16 v28, v3

    move/from16 v27, v12

    move-wide/from16 v24, v29

    move-wide/from16 v22, v31

    goto :goto_4

    :cond_6
    move/from16 v28, v4

    :goto_4
    cmp-long v4, v31, v19

    if-gez v4, :cond_7

    move/from16 v21, v3

    move/from16 v26, v12

    move-wide/from16 v19, v31

    :cond_7
    :goto_5
    add-int/2addr v12, v5

    goto :goto_1

    :cond_8
    cmp-long v3, v19, v17

    if-eqz v3, :cond_9

    if-eqz v21, :cond_9

    const-wide/32 v3, 0xa00000

    add-long v19, v19, v3

    cmp-long v3, v22, v19

    if-ltz v3, :cond_9

    move/from16 v12, v26

    goto :goto_6

    :cond_9
    move/from16 v12, v27

    :goto_6
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:I

    if-ne v12, v11, :cond_a

    const/4 v5, -0x1

    goto/16 :goto_c

    :cond_a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:[Lcom/google/android/gms/internal/ads/zzaik;

    aget-object v3, v3, v12

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaik;->zze:I

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzais;->zzc:[J

    aget-wide v13, v11, v8

    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzais;->zzd:[I

    aget v11, v11, v8

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzadl;

    sub-long v6, v13, v6

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:I

    move-wide/from16 v18, v13

    int-to-long v13, v5

    add-long/2addr v6, v13

    cmp-long v5, v6, v9

    if-ltz v5, :cond_b

    cmp-long v5, v6, v15

    if-ltz v5, :cond_c

    :cond_b
    move-wide/from16 v3, v18

    goto/16 :goto_b

    :cond_c
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzg:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_d

    const-wide/16 v9, 0x8

    add-long/2addr v6, v9

    add-int/lit8 v11, v11, -0x8

    :cond_d
    long-to-int v2, v6

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacf;->zzk(I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzj:I

    if-eqz v5, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v2

    const/4 v6, 0x0

    aput-byte v6, v2, v6

    const/4 v7, 0x1

    aput-byte v6, v2, v7

    const/4 v7, 0x2

    aput-byte v6, v2, v7

    const/4 v6, 0x4

    rsub-int/lit8 v7, v5, 0x4

    :goto_7
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    if-ge v6, v11, :cond_14

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    if-nez v6, :cond_f

    invoke-interface {v1, v2, v7, v5}, Lcom/google/android/gms/internal/ads/zzacf;->zzi([BII)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v6

    if-ltz v6, :cond_e

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v10, 0x4

    invoke-interface {v4, v6, v10}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    add-int/2addr v6, v10

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    add-int/2addr v11, v7

    goto :goto_7

    :cond_e
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v1

    throw v1

    :cond_f
    const/4 v9, 0x0

    invoke-interface {v4, v1, v6, v9}, Lcom/google/android/gms/internal/ads/zzadk;->zzf(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result v6

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:I

    add-int/2addr v9, v6

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    add-int/2addr v9, v6

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    sub-int/2addr v9, v6

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    goto :goto_7

    :cond_10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    const-string v5, "audio/ac4"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzabi;->zzb(ILcom/google/android/gms/internal/ads/zzfj;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v5, 0x7

    invoke-interface {v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    goto :goto_8

    :cond_11
    const/4 v5, 0x7

    :goto_8
    add-int/2addr v11, v5

    goto :goto_9

    :cond_12
    if-eqz v12, :cond_13

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzadl;->zzd(Lcom/google/android/gms/internal/ads/zzacf;)V

    :cond_13
    :goto_9
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    if-ge v2, v11, :cond_14

    sub-int v2, v11, v2

    const/4 v5, 0x0

    invoke-interface {v4, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzadk;->zzf(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    sub-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    goto :goto_9

    :cond_14
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzais;->zzf:[J

    aget-wide v5, v2, v8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzais;->zzg:[I

    aget v1, v1, v8

    if-eqz v12, :cond_15

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    move/from16 v21, v1

    move/from16 v22, v11

    invoke-virtual/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/zzadl;->zzc(Lcom/google/android/gms/internal/ads/zzadk;JIIILcom/google/android/gms/internal/ads/zzadj;)V

    const/4 v1, 0x1

    add-int/2addr v8, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    if-ne v8, v1, :cond_16

    const/4 v1, 0x0

    invoke-virtual {v12, v4, v1}, Lcom/google/android/gms/internal/ads/zzadl;->zza(Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzadj;)V

    goto :goto_a

    :cond_15
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move/from16 v20, v1

    move/from16 v21, v11

    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    :cond_16
    :goto_a
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzaik;->zze:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzaik;->zze:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    const/4 v5, 0x0

    goto :goto_c

    :goto_b
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    const/4 v5, 0x1

    :goto_c
    return v5

    :cond_17
    const/4 v5, 0x7

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    int-to-long v8, v6

    sub-long/2addr v3, v8

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v8

    add-long/2addr v8, v3

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzfj;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    long-to-int v4, v3

    invoke-interface {v1, v10, v11, v4}, Lcom/google/android/gms/internal/ads/zzacf;->zzi([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    if-ne v3, v7, :cond_1c

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzr:Z

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzail;->zzf(I)I

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :cond_19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v3

    if-lez v3, :cond_1a

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzail;->zzf(I)I

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    :goto_d
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzx:I

    :cond_1b
    :goto_e
    const/4 v13, 0x0

    goto :goto_f

    :cond_1c
    const/4 v11, 0x4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahq;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahr;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    invoke-direct {v4, v7, v6}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(ILcom/google/android/gms/internal/ads/zzfj;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzahq;->zzd(Lcom/google/android/gms/internal/ads/zzahr;)V

    goto :goto_e

    :cond_1d
    const/4 v11, 0x4

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzr:Z

    if-nez v6, :cond_1e

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    const v7, 0x6d646174

    if-ne v6, v7, :cond_1e

    const/4 v6, 0x1

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzx:I

    :cond_1e
    cmp-long v6, v3, v15

    if-gez v6, :cond_1f

    long-to-int v4, v3

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzacf;->zzk(I)V

    goto :goto_e

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v6

    add-long/2addr v6, v3

    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    const/4 v13, 0x1

    :goto_f
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzail;->zzl(J)V

    if-eqz v13, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_20
    const/4 v3, 0x1

    const/4 v5, 0x7

    const/4 v11, 0x4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    if-nez v4, :cond_22

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v1, v4, v6, v12, v3}, Lcom/google/android/gms/internal/ads/zzacf;->zzn([BIIZ)Z

    move-result v4

    if-nez v4, :cond_21

    const/4 v3, -0x1

    return v3

    :cond_21
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    :cond_22
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    const-wide/16 v13, 0x1

    cmp-long v6, v3, v13

    if-nez v6, :cond_23

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v3

    invoke-interface {v1, v3, v12, v12}, Lcom/google/android/gms/internal/ads/zzacf;->zzi([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    add-int/2addr v3, v12

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    move-result-wide v3

    :goto_10
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    goto :goto_12

    :cond_23
    cmp-long v6, v3, v9

    if-nez v6, :cond_26

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzd()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v6, v3, v8

    if-nez v6, :cond_25

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahq;

    if-eqz v3, :cond_24

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzahq;->zza:J

    goto :goto_11

    :cond_24
    move-wide v3, v8

    :cond_25
    :goto_11
    cmp-long v6, v3, v8

    if-eqz v6, :cond_26

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v8

    sub-long/2addr v3, v8

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    int-to-long v8, v6

    add-long/2addr v3, v8

    goto :goto_10

    :cond_26
    :goto_12
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    int-to-long v8, v6

    cmp-long v10, v3, v8

    if-ltz v10, :cond_30

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    const v4, 0x6d6f6f76

    const v8, 0x6d657461

    if-eq v3, v4, :cond_27

    const v4, 0x7472616b

    if-eq v3, v4, :cond_27

    const v4, 0x6d646961

    if-eq v3, v4, :cond_27

    const v4, 0x6d696e66

    if-eq v3, v4, :cond_27

    const v4, 0x7374626c

    if-eq v3, v4, :cond_27

    const v4, 0x65647473

    if-eq v3, v4, :cond_27

    if-ne v3, v8, :cond_28

    :cond_27
    const/4 v3, 0x1

    goto/16 :goto_17

    :cond_28
    const v4, 0x6d646864

    if-eq v3, v4, :cond_2b

    const v4, 0x6d766864

    if-eq v3, v4, :cond_2b

    const v4, 0x68646c72    # 4.3148E24f

    if-eq v3, v4, :cond_2b

    const v4, 0x73747364

    if-eq v3, v4, :cond_2b

    const v4, 0x73747473

    if-eq v3, v4, :cond_2b

    const v4, 0x73747373

    if-eq v3, v4, :cond_2b

    const v4, 0x63747473

    if-eq v3, v4, :cond_2b

    const v4, 0x656c7374

    if-eq v3, v4, :cond_2b

    const v4, 0x73747363

    if-eq v3, v4, :cond_2b

    const v4, 0x7374737a

    if-eq v3, v4, :cond_2b

    const v4, 0x73747a32

    if-eq v3, v4, :cond_2b

    const v4, 0x7374636f

    if-eq v3, v4, :cond_2b

    const v4, 0x636f3634

    if-eq v3, v4, :cond_2b

    const v4, 0x746b6864

    if-eq v3, v4, :cond_2b

    if-eq v3, v7, :cond_2b

    const v4, 0x75647461

    if-eq v3, v4, :cond_2b

    const v4, 0x6b657973

    if-eq v3, v4, :cond_2b

    const v4, 0x696c7374

    if-ne v3, v4, :cond_29

    goto :goto_14

    :cond_29
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    int-to-long v6, v6

    sub-long v15, v3, v6

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_2a

    add-long v19, v15, v6

    new-instance v3, Lcom/google/android/gms/internal/ads/zzago;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    sub-long v21, v8, v6

    const-wide/16 v13, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v12, v3

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzago;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzy:Lcom/google/android/gms/internal/ads/zzago;

    :cond_2a
    const/4 v3, 0x0

    :goto_13
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:I

    goto/16 :goto_0

    :cond_2b
    :goto_14
    if-ne v6, v12, :cond_2c

    const/4 v3, 0x1

    goto :goto_15

    :cond_2c
    const/4 v3, 0x0

    :goto_15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v3, v6

    if-gtz v8, :cond_2d

    const/4 v3, 0x1

    goto :goto_16

    :cond_2d
    const/4 v3, 0x0

    :goto_16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfj;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    long-to-int v4, v6

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_13

    :goto_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v6

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    add-long/2addr v6, v9

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    int-to-long v13, v4

    cmp-long v4, v9, v13

    if-eqz v4, :cond_2e

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    if-ne v4, v8, :cond_2e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v4

    const/4 v8, 0x0

    invoke-interface {v1, v4, v8, v12}, Lcom/google/android/gms/internal/ads/zzacf;->zzh([BII)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaia;->zze(Lcom/google/android/gms/internal/ads/zzfj;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzacf;->zzk(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    :cond_2e
    sub-long/2addr v6, v13

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzahq;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    invoke-direct {v8, v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(IJ)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    int-to-long v12, v4

    cmp-long v4, v8, v12

    if-nez v4, :cond_2f

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzail;->zzl(J)V

    goto/16 :goto_0

    :cond_2f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzail;->zzk()V

    goto/16 :goto_0

    :cond_30
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v1

    goto :goto_19

    :goto_18
    throw v1

    :goto_19
    goto :goto_18
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzach;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzs:Lcom/google/android/gms/internal/ads/zzach;

    return-void
.end method

.method public final zzd(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzail;->zzk()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzt:[Lcom/google/android/gms/internal/ads/zzaik;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v2, p1, v0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzais;->zza(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzais;->zzb(J)I

    move-result v4

    :cond_1
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzaik;->zze:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzadl;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadl;->zzb()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaio;->zzb(Lcom/google/android/gms/internal/ads/zzacf;Z)Z

    move-result p1

    return p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadc;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzt:[Lcom/google/android/gms/internal/ads/zzaik;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadc;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzadf;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzadf;)V

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzv:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzail;->zzi(Lcom/google/android/gms/internal/ads/zzais;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadc;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzadf;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzadf;)V

    goto/16 :goto_3

    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzf:[J

    aget-wide v8, v7, v1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzc:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzais;->zzb(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzais;->zzf:[J

    aget-wide v1, p2, p1

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzais;->zzc:[J

    aget-wide v3, p2, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzail;->zzt:[Lcom/google/android/gms/internal/ads/zzaik;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzail;->zzv:I

    if-eq v0, v8, :cond_5

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzail;->zzj(Lcom/google/android/gms/internal/ads/zzais;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzail;->zzj(Lcom/google/android/gms/internal/ads/zzais;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadf;

    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadc;

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzadf;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadf;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzadc;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzadf;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
