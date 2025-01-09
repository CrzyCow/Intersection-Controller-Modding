.class final Lcom/google/android/gms/internal/ads/zzaif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzadk;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzair;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfj;

.field public zzd:Lcom/google/android/gms/internal/ads/zzais;

.field public zze:Lcom/google/android/gms/internal/ads/zzaib;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfj;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzaib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaif;->zze:Lcom/google/android/gms/internal/ads/zzaib;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzair;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzair;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzj:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzk:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaif;->zzh(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzaib;)V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzaif;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzl:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzaif;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzl:Z

    return p0
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzais;->zzg:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzair;->zzj:[Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzf()Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final zzb()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzais;->zzd:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzair;->zzh:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public final zzc(II)I
    .locals 10

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzf()Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzair;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zze:[B

    sget v3, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzk:Lcom/google/android/gms/internal/ads/zzfj;

    array-length v4, v1

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzE([BI)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzk:Lcom/google/android/gms/internal/ads/zzfj;

    move v3, v4

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzair;->zzb(I)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzj:Lcom/google/android/gms/internal/ads/zzfj;

    if-eq v5, v6, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v8, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v9

    int-to-byte v8, v8

    aput-byte v8, v9, v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzj:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-interface {v7, v8, v5, v5}, Lcom/google/android/gms/internal/ads/zzadk;->zzs(Lcom/google/android/gms/internal/ads/zzfj;II)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-interface {v7, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzadk;->zzs(Lcom/google/android/gms/internal/ads/zzfj;II)V

    if-nez v6, :cond_5

    add-int/2addr v3, v5

    return v3

    :cond_5
    const/4 v1, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-nez v4, :cond_6

    int-to-byte p2, p2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v8

    aput-byte v2, v8, v2

    aput-byte v5, v8, v5

    aput-byte v2, v8, v7

    aput-byte p2, v8, v6

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x4

    aput-byte p2, v8, v2

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x5

    aput-byte p2, v8, v2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v8, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v8, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-interface {p1, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzadk;->zzs(Lcom/google/android/gms/internal/ads/zzfj;II)V

    add-int/lit8 v3, v3, 0x9

    return v3

    :cond_6
    add-int/2addr v3, v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzair;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v4

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v7

    if-eqz p2, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v1

    invoke-virtual {p1, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    aget-byte p1, v1, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v0

    aget-byte v2, v1, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v1, v7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-interface {p2, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzadk;->zzs(Lcom/google/android/gms/internal/ads/zzfj;II)V

    add-int/2addr v3, v4

    return v3
.end method

.method public final zzd()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzais;->zzc:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzh:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final zze()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzais;->zzf:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzair;->zzi:[J

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzaiq;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzl:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    sget v3, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaib;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzair;->zzm:Lcom/google/android/gms/internal/ads/zzaiq;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaip;->zza(I)Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzaib;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaif;->zze:Lcom/google/android/gms/internal/ads/zzaib;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzi()V

    return-void
.end method

.method public final zzi()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzp:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzq:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzk:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzo:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzm:Lcom/google/android/gms/internal/ads/zzaiq;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzi:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzl:Z

    return-void
.end method

.method public final zzk()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzl:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzg:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzair;->zzg:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzh:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzh:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzg:I

    return v2

    :cond_1
    return v1
.end method
