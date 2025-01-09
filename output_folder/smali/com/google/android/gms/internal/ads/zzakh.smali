.class public final Lcom/google/android/gms/internal/ads/zzakh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzakz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzakn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzakn;

.field private zze:J

.field private final zzf:[Z

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadk;

.field private zzi:Lcom/google/android/gms/internal/ads/zzakg;

.field private zzj:Z

.field private zzk:J

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakz;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zza:Lcom/google/android/gms/internal/ads/zzakz;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakn;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzb:Lcom/google/android/gms/internal/ads/zzakn;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakn;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzc:Lcom/google/android/gms/internal/ads/zzakn;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakn;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzd:Lcom/google/android/gms/internal/ads/zzakn;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzm:Lcom/google/android/gms/internal/ads/zzfj;

    return-void
.end method

.method private final zzf([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzb:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakn;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzc:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakn;->zza([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzd:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakn;->zza([BII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzh:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zze:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zze:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzh:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzf:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgg;->zza([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_9

    add-int/lit8 v5, v4, 0x3

    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzakh;->zzf([BII)V

    :cond_0
    sub-int v14, v2, v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzakh;->zze:J

    int-to-long v11, v14

    sub-long v17, v7, v11

    if-gez v6, :cond_1

    neg-int v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzk:J

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzj:Z

    const/4 v9, 0x4

    if-eqz v8, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzb:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzakn;->zzd(I)Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzc:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzakn;->zzd(I)Z

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzj:Z

    if-nez v8, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzb:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzakn;->zze()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzc:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzakn;->zze()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzb:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzakn;->zza:[B

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzakn;->zzb:I

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzc:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzakn;->zza:[B

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzakn;->zzb:I

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzb:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzakn;->zza:[B

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzakn;->zzb:I

    invoke-static {v12, v9, v11}, Lcom/google/android/gms/internal/ads/zzgg;->zze([BII)Lcom/google/android/gms/internal/ads/zzgf;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzc:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzakn;->zza:[B

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzakn;->zzb:I

    invoke-static {v13, v9, v12}, Lcom/google/android/gms/internal/ads/zzgg;->zzd([BII)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v12

    iget v13, v11, Lcom/google/android/gms/internal/ads/zzgf;->zza:I

    iget v15, v11, Lcom/google/android/gms/internal/ads/zzgf;->zzb:I

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzgf;->zzc:I

    invoke-static {v13, v15, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zza(III)Ljava/lang/String;

    move-result-object v1

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzh:Lcom/google/android/gms/internal/ads/zzadk;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzg:Ljava/lang/String;

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const-string v9, "video/avc"

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzgf;->zze:I

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzgf;->zzf:I

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzH(I)Lcom/google/android/gms/internal/ads/zzak;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    iget v9, v11, Lcom/google/android/gms/internal/ads/zzgf;->zzj:I

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)Lcom/google/android/gms/internal/ads/zzr;

    iget v9, v11, Lcom/google/android/gms/internal/ads/zzgf;->zzk:I

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzr;->zzb(I)Lcom/google/android/gms/internal/ads/zzr;

    iget v9, v11, Lcom/google/android/gms/internal/ads/zzgf;->zzl:I

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    iget v9, v11, Lcom/google/android/gms/internal/ads/zzgf;->zzh:I

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    iget v9, v11, Lcom/google/android/gms/internal/ads/zzgf;->zzi:I

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzA(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzak;

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzgf;->zzg:F

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzR(F)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzj:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzakg;->zzc(Lcom/google/android/gms/internal/ads/zzgf;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzakg;->zzb(Lcom/google/android/gms/internal/ads/zzge;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzb:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakn;->zzb()V

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzc:Lcom/google/android/gms/internal/ads/zzakn;

    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakn;->zzb()V

    goto :goto_4

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzb:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakn;->zze()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzakn;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzb:I

    const/4 v9, 0x4

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzgg;->zze([BII)Lcom/google/android/gms/internal/ads/zzgf;

    move-result-object v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzakg;->zzc(Lcom/google/android/gms/internal/ads/zzgf;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzb:Lcom/google/android/gms/internal/ads/zzakn;

    goto :goto_3

    :cond_4
    const/4 v9, 0x4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzc:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakn;->zze()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzakn;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzb:I

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzgg;->zzd([BII)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzakg;->zzb(Lcom/google/android/gms/internal/ads/zzge;)V

    goto :goto_2

    :cond_5
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzd:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzakn;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzd:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakn;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzb:I

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzgg;->zzb([BI)I

    move-result v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzm:Lcom/google/android/gms/internal/ads/zzfj;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzd:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzakn;->zza:[B

    invoke-virtual {v4, v8, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzE([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzm:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zza:Lcom/google/android/gms/internal/ads/zzakz;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzm:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzakz;->zza(JLcom/google/android/gms/internal/ads/zzfj;)V

    :cond_6
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Lcom/google/android/gms/internal/ads/zzakg;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzj:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzl:Z

    move-wide/from16 v12, v17

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzakg;->zzf(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzl:Z

    :cond_7
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzk:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzj:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzb:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzakn;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzc:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzakn;->zzc(I)V

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzd:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzakn;->zzc(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Lcom/google/android/gms/internal/ads/zzakg;

    move-wide/from16 v8, v17

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzakg;->zze(JIJ)V

    move v1, v5

    goto/16 :goto_0

    :cond_9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzakh;->zzf([BII)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzalk;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzg:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzh:Lcom/google/android/gms/internal/ads/zzadk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Lcom/google/android/gms/internal/ads/zzadk;ZZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Lcom/google/android/gms/internal/ads/zzakg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zza:Lcom/google/android/gms/internal/ads/zzakz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakz;->zzb(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzalk;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzh:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Lcom/google/android/gms/internal/ads/zzakg;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zze:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzakg;->zza(J)V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzk:J

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzl:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzl:Z

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zze:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzl:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzk:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgg;->zzf([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzb:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakn;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzc:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakn;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzd:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakn;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Lcom/google/android/gms/internal/ads/zzakg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakg;->zzd()V

    :cond_0
    return-void
.end method
