.class public final Lcom/google/android/gms/internal/ads/zzaek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzace;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzacl;


# instance fields
.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzacm;

.field private zze:Lcom/google/android/gms/internal/ads/zzach;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadk;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzcb;

.field private zzi:Lcom/google/android/gms/internal/ads/zzacr;

.field private zzj:I

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzaei;

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzaej;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaek;->zza:Lcom/google/android/gms/internal/ads/zzacl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaek;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:Lcom/google/android/gms/internal/ads/zzacm;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzg:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzfj;Z)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzi:Lcom/google/android/gms/internal/ads/zzacr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzi:Lcom/google/android/gms/internal/ads/zzacr;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzk:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:Lcom/google/android/gms/internal/ads/zzacm;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacn;->zzc(Lcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzacr;ILcom/google/android/gms/internal/ads/zzacm;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:Lcom/google/android/gms/internal/ads/zzacm;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzacm;->zza:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzj:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzi:Lcom/google/android/gms/internal/ads/zzacr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzk:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:Lcom/google/android/gms/internal/ads/zzacm;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzc(Lcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzacr;ILcom/google/android/gms/internal/ads/zzacm;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    :goto_5
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final zzf()V
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzn:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzi:Lcom/google/android/gms/internal/ads/zzacr;

    sget v3, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacr;->zze:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzf:Lcom/google/android/gms/internal/ads/zzadk;

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzm:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzg:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_17

    if-eq v3, v4, :cond_16

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v3, v2, :cond_14

    if-eq v3, v7, :cond_d

    const-wide/16 v9, -0x1

    if-eq v3, v8, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzf:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzi:Lcom/google/android/gms/internal/ads/zzacr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzl:Lcom/google/android/gms/internal/ads/zzaei;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabq;->zze()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v6, p2

    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzabq;->zza(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I

    move-result v5

    goto/16 :goto_2

    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzn:J

    cmp-long v3, v6, v9

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzacr;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzn:J

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v3

    const v6, 0x8000

    if-ge v3, v6, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v2

    sub-int/2addr v6, v3

    invoke-interface {v1, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzacf;->zza([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzF(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v1

    if-nez v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaek;->zzf()V

    const/4 v5, -0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzm:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzj:I

    if-ge v3, v6, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v7

    sub-int/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaek;->zza(Lcom/google/android/gms/internal/ads/zzfj;Z)J

    move-result-wide v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzf:Lcom/google/android/gms/internal/ads/zzadk;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-static {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzadi;->zzb(Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzfj;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzm:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzm:I

    cmp-long v1, v3, v9

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaek;->zzf()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzm:I

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzn:J

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_8

    :goto_2
    return v5

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v1

    invoke-static {v3, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzF(I)V

    return v5

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v4

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v7, v4, v5, v2, v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v3

    shr-int/lit8 v2, v3, 0x2

    const/16 v4, 0x3ffe

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    if-ne v2, v4, :cond_c

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzk:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaek;->zze:Lcom/google/android/gms/internal/ads/zzach;

    sget v3, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzd()J

    move-result-wide v16

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzi:Lcom/google/android/gms/internal/ads/zzacr;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzacr;->zzk:Lcom/google/android/gms/internal/ads/zzacq;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzacp;

    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzacp;-><init>(Lcom/google/android/gms/internal/ads/zzacr;J)V

    goto :goto_3

    :cond_a
    const-wide/16 v3, 0x0

    cmp-long v1, v16, v9

    if-eqz v1, :cond_b

    iget-wide v6, v12, Lcom/google/android/gms/internal/ads/zzacr;->zzj:J

    cmp-long v1, v6, v3

    if-lez v1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaei;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzk:I

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaei;-><init>(Lcom/google/android/gms/internal/ads/zzacr;IJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzl:Lcom/google/android/gms/internal/ads/zzaei;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabq;->zzb()Lcom/google/android/gms/internal/ads/zzade;

    move-result-object v1

    goto :goto_3

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadd;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzacr;->zza()J

    move-result-wide v6

    invoke-direct {v1, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(JJ)V

    :goto_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzg:I

    return v5

    :cond_c
    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v1

    throw v1

    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzi:Lcom/google/android/gms/internal/ads/zzacr;

    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfi;

    new-array v4, v8, [B

    invoke-direct {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzfi;-><init>([BI)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfi;->zza:[B

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v6, v4, v5, v8, v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfi;->zzn()Z

    move-result v4

    const/4 v9, 0x7

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v9

    const/16 v10, 0x18

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v3

    add-int/2addr v3, v8

    const/4 v10, 0x6

    if-nez v9, :cond_f

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-virtual {v6, v3, v5, v2, v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzacr;

    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzacr;-><init>([BI)V

    goto :goto_4

    :cond_f
    if-eqz v2, :cond_13

    if-ne v9, v7, :cond_10

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v11

    invoke-virtual {v6, v11, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacr;->zzf(Lcom/google/android/gms/internal/ads/zzacq;)Lcom/google/android/gms/internal/ads/zzacr;

    move-result-object v2

    goto :goto_4

    :cond_10
    if-ne v9, v8, :cond_11

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v11

    invoke-virtual {v6, v11, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-static {v9, v5, v5}, Lcom/google/android/gms/internal/ads/zzadq;->zzc(Lcom/google/android/gms/internal/ads/zzfj;ZZ)Lcom/google/android/gms/internal/ads/zzadn;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzadn;->zzb:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacr;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzacr;

    move-result-object v2

    goto :goto_4

    :cond_11
    if-ne v9, v10, :cond_12

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v11

    invoke-virtual {v6, v11, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzafg;->zzb(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzafg;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacr;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzacr;

    move-result-object v2

    goto :goto_4

    :cond_12
    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    :goto_4
    sget v3, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzi:Lcom/google/android/gms/internal/ads/zzacr;

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzacr;->zzc:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzj:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzf:Lcom/google/android/gms/internal/ads/zzadk;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzi:Lcom/google/android/gms/internal/ads/zzacr;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:Lcom/google/android/gms/internal/ads/zzcb;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzacr;->zzc([BLcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzg:I

    return v5

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v3

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v1, v3, v5, v8, v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long v8, v1, v3

    if-nez v8, :cond_15

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzg:I

    return v5

    :cond_15
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v1

    throw v1

    :cond_16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:[B

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzabu;

    const/16 v6, 0x2a

    invoke-virtual {v4, v3, v5, v6, v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzg:I

    return v5

    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zze()J

    move-result-wide v2

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzaco;->zza(Lcom/google/android/gms/internal/ads/zzacf;Z)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zze()J

    move-result-wide v7

    sub-long/2addr v7, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabu;

    long-to-int v2, v7

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:Lcom/google/android/gms/internal/ads/zzcb;

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzg:I

    return v5
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzach;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zze:Lcom/google/android/gms/internal/ads/zzach;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzf:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzach;->zzD()V

    return-void
.end method

.method public final zzd(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzg:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzl:Lcom/google/android/gms/internal/ads/zzaei;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzabq;->zzd(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzn:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzm:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zza(Lcom/google/android/gms/internal/ads/zzacf;Z)Lcom/google/android/gms/internal/ads/zzcb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
