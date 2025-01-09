.class final Lcom/google/android/gms/internal/ads/zzaeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzace;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfj;

.field private zzb:Lcom/google/android/gms/internal/ads/zzach;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzago;

.field private zzh:Lcom/google/android/gms/internal/ads/zzacf;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaex;

.field private zzj:Lcom/google/android/gms/internal/ads/zzail;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:J

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacf;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result p1

    return p1
.end method

.method private final zzf()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzca;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzg([Lcom/google/android/gms/internal/ads/zzca;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzach;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzach;->zzD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzach;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadd;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:I

    return-void
.end method

.method private final varargs zzg([Lcom/google/android/gms/internal/ads/zzca;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzach;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcb;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(J[Lcom/google/android/gms/internal/ads/zzca;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzO(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:I

    const/4 v7, 0x4

    const-wide/16 v8, -0x1

    const/4 v10, 0x2

    if-eqz v6, :cond_18

    if-eq v6, v5, :cond_17

    if-eq v6, v10, :cond_a

    const/4 v8, 0x5

    if-eq v6, v7, :cond_5

    if-eq v6, v8, :cond_1

    const/4 v1, 0x6

    if-ne v6, v1, :cond_0

    return v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzi:Lcom/google/android/gms/internal/ads/zzaex;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzh:Lcom/google/android/gms/internal/ads/zzacf;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzh:Lcom/google/android/gms/internal/ads/zzacf;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaex;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:J

    invoke-direct {v3, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzaex;-><init>(Lcom/google/android/gms/internal/ads/zzacf;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzi:Lcom/google/android/gms/internal/ads/zzaex;

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:Lcom/google/android/gms/internal/ads/zzail;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzi:Lcom/google/android/gms/internal/ads/zzaex;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzail;->zzb(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I

    move-result v1

    if-ne v1, v5, :cond_4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    :cond_4
    return v1

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v6

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:J

    cmp-long v3, v6, v9

    if-nez v3, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v2

    invoke-interface {v1, v2, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzacf;->zzm([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzf()V

    goto :goto_0

    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:Lcom/google/android/gms/internal/ads/zzail;

    if-nez v2, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/ads/zzail;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzail;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:Lcom/google/android/gms/internal/ads/zzail;

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaex;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:J

    invoke-direct {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzaex;-><init>(Lcom/google/android/gms/internal/ads/zzacf;J)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzi:Lcom/google/android/gms/internal/ads/zzaex;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:Lcom/google/android/gms/internal/ads/zzail;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzail;->zze(Lcom/google/android/gms/internal/ads/zzacf;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:Lcom/google/android/gms/internal/ads/zzail;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaez;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzach;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzaez;-><init>(JLcom/google/android/gms/internal/ads/zzach;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzail;->zzc(Lcom/google/android/gms/internal/ads/zzach;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:Lcom/google/android/gms/internal/ads/zzago;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v5, [Lcom/google/android/gms/internal/ads/zzca;

    aput-object v1, v2, v4

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaeu;->zzg([Lcom/google/android/gms/internal/ads/zzca;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:I

    :goto_0
    return v4

    :cond_9
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    return v5

    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:I

    const v5, 0xffe1

    if-ne v2, v5, :cond_16

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfj;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:I

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v5

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:I

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v7, v5, v4, v6, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:Lcom/google/android/gms/internal/ads/zzago;

    if-nez v5, :cond_15

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzw(C)Ljava/lang/String;

    move-result-object v5

    const-string v6, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzw(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzd()J

    move-result-wide v5

    cmp-long v7, v5, v8

    if-nez v7, :cond_c

    :cond_b
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafa;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaew;->zzb:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v10, :cond_e

    goto :goto_1

    :cond_e
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaew;->zzb:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v3

    move-wide v11, v8

    move-wide v13, v11

    move-wide/from16 v17, v13

    move-wide/from16 v19, v17

    const/4 v10, 0x0

    :goto_2
    if-ltz v7, :cond_13

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzaew;->zzb:Ljava/util/List;

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzaev;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaev;->zza:Ljava/lang/String;

    const-string v4, "video/mp4"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v10

    if-nez v7, :cond_f

    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/zzaev;->zzd:J

    sub-long/2addr v5, v8

    const-wide/16 v8, 0x0

    :goto_3
    move-wide/from16 v21, v5

    move-wide v5, v8

    move-wide/from16 v8, v21

    goto :goto_4

    :cond_f
    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/zzaev;->zzc:J

    sub-long v8, v5, v8

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_10

    cmp-long v4, v5, v8

    if-eqz v4, :cond_10

    sub-long v19, v8, v5

    move-wide/from16 v17, v5

    const/4 v10, 0x0

    goto :goto_5

    :cond_10
    move v10, v1

    :goto_5
    if-nez v7, :cond_11

    move-wide v13, v8

    :cond_11
    if-nez v7, :cond_12

    move-wide v11, v5

    :cond_12
    add-int/2addr v7, v3

    const/4 v4, 0x0

    const-wide/16 v8, -0x1

    goto :goto_2

    :cond_13
    move-wide v4, v8

    cmp-long v1, v17, v4

    if-eqz v1, :cond_b

    cmp-long v1, v19, v4

    if-eqz v1, :cond_b

    cmp-long v1, v11, v4

    if-eqz v1, :cond_b

    cmp-long v1, v13, v4

    if-nez v1, :cond_14

    goto :goto_1

    :cond_14
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzaew;->zza:J

    new-instance v3, Lcom/google/android/gms/internal/ads/zzago;

    move-object v10, v3

    move-wide v15, v1

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzago;-><init>(JJJJJ)V

    move-object v1, v3

    :goto_6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:Lcom/google/android/gms/internal/ads/zzago;

    if-eqz v1, :cond_15

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzago;->zzd:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:J

    :cond_15
    const/4 v3, 0x0

    goto :goto_7

    :cond_16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:I

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabu;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    :goto_7
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:I

    return v3

    :cond_17
    const/4 v3, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v1, v2, v3, v10, v3}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:I

    return v3

    :cond_18
    const/4 v3, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v1, v2, v3, v10, v3}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1b

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1a

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:I

    :cond_19
    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzf()V

    goto :goto_8

    :cond_1b
    const v2, 0xffd0

    if-lt v1, v2, :cond_1c

    const v2, 0xffd9

    if-le v1, v2, :cond_19

    :cond_1c
    const v2, 0xff01

    if-eq v1, v2, :cond_19

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:I

    goto :goto_8

    :goto_9
    return v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzach;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzach;

    return-void
.end method

.method public final zzd(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:Lcom/google/android/gms/internal/ads/zzail;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:Lcom/google/android/gms/internal/ads/zzail;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzail;->zzd(JJ)V

    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zza(Lcom/google/android/gms/internal/ads/zzacf;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zza(Lcom/google/android/gms/internal/ads/zzacf;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:I

    const v1, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzl(IZ)Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zza(Lcom/google/android/gms/internal/ads/zzacf;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:I

    :cond_1
    const v1, 0xffe1

    if-ne v0, v1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzl(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
