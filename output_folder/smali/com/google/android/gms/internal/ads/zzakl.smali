.class public final Lcom/google/android/gms/internal/ads/zzakl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajy;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfi;

.field private zzd:Lcom/google/android/gms/internal/ads/zzadk;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzam;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:Z

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:Z

.field private zzq:J

.field private zzr:I

.field private zzs:J

.field private zzt:I

.field private zzu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object p1

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfi;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzk:J

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzfi;)I
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfi;->zza()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzabc;->zzb(Lcom/google/android/gms/internal/ads/zzfi;Z)Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzabb;->zzc:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzu:Ljava/lang/String;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabb;->zza:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzr:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzabb;->zzb:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzt:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfi;->zza()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzfi;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v0

    if-lez v0, :cond_1e

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1b

    const/4 v1, 0x3

    const/16 v5, 0x8

    if-eq v0, v3, :cond_19

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzi:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzh:I

    sub-int/2addr v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfi;->zza:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzh:I

    invoke-virtual {p1, v3, v6, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzh:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzh:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzi:I

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfi;->zzj(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzn()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_10

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzl:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v3

    const/4 v3, 0x0

    :goto_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzm:I

    if-nez v3, :cond_f

    if-ne v7, v2, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakl;->zzg(Lcom/google/android/gms/internal/ads/zzfi;)J

    const/4 v7, 0x1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzn()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v8

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzn:I

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v10

    if-nez v9, :cond_d

    if-nez v10, :cond_d

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    move-result v9

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzakl;->zzf(Lcom/google/android/gms/internal/ads/zzfi;)I

    move-result v10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfi;->zzj(I)V

    add-int/lit8 v9, v10, 0x7

    div-int/2addr v9, v5

    new-array v9, v9, [B

    invoke-virtual {v0, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzg([BII)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const-string v11, "audio/mp4a-latm"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzu:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget v11, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzt:I

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v11, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzr:I

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzam;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    int-to-long v10, v10

    const-wide/32 v12, 0x3d090000

    div-long/2addr v12, v10

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzs:J

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakl;->zzg(Lcom/google/android/gms/internal/ads/zzfi;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzakl;->zzf(Lcom/google/android/gms/internal/ads/zzfi;)I

    move-result v9

    sub-int/2addr v10, v9

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v9

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzo:I

    if-eqz v9, :cond_9

    if-eq v9, v2, :cond_8

    if-eq v9, v1, :cond_7

    if-eq v9, v8, :cond_7

    const/4 v1, 0x5

    if-eq v9, v1, :cond_7

    if-eq v9, v3, :cond_6

    const/4 v1, 0x7

    if-ne v9, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    goto :goto_4

    :cond_8
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzn()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzp:Z

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzq:J

    if-eqz v1, :cond_c

    if-eq v7, v2, :cond_b

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzn()Z

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzq:J

    shl-long/2addr v2, v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v2, v7

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzq:J

    if-nez v1, :cond_a

    goto :goto_5

    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakl;->zzg(Lcom/google/android/gms/internal/ads/zzfi;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzq:J

    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzn()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    goto :goto_6

    :cond_d
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p1

    throw p1

    :cond_e
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p1

    throw p1

    :cond_f
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p1

    throw p1

    :cond_10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzl:Z

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    :goto_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzm:I

    if-nez v1, :cond_18

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzn:I

    if-nez v1, :cond_17

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzo:I

    if-nez v1, :cond_16

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v2

    add-int v10, v1, v2

    const/16 v1, 0xff

    if-eq v2, v1, :cond_15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    shr-int/lit8 v1, v1, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    goto :goto_8

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    mul-int/lit8 v2, v10, 0x8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v1

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zzg([BII)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-interface {v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzk:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v7, v1

    if-eqz v3, :cond_13

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzk:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzs:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzk:J

    :cond_13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzp:Z

    if-eqz v1, :cond_14

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzq:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    :cond_14
    :goto_9
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:I

    goto/16 :goto_0

    :cond_15
    move v1, v10

    goto :goto_7

    :cond_16
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p1

    throw p1

    :cond_17
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p1

    throw p1

    :cond_18
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p1

    throw p1

    :cond_19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzj:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzi:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v3

    array-length v3, v3

    if-le v0, v3, :cond_1a

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zzi([BI)V

    :cond_1a
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:I

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_1c

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzj:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:I

    goto/16 :goto_0

    :cond_1c
    if-eq v0, v1, :cond_0

    goto :goto_9

    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzalk;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zza()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zzb()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:Ljava/lang/String;

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

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzk:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzk:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzl:Z

    return-void
.end method
