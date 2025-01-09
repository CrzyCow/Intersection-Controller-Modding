.class final Lcom/google/android/gms/internal/ads/zzgvr;
.super Lcom/google/android/gms/internal/ads/zzgvo;
.source "SourceFile"


# instance fields
.field private final zzg:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgvo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvr;->zzg:Ljava/io/OutputStream;

    return-void
.end method

.method private final zzG()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvr;->zzg:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zza:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzc:I

    return-void
.end method

.method private final zzH(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzc:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzG()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzI()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzc:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzG()V

    :cond_0
    return-void
.end method

.method public final zzJ(B)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzG()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvo;->zzc(B)V

    return-void
.end method

.method public final zzK(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzH(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvo;->zzf(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgvo;->zzc(B)V

    return-void
.end method

.method public final zzL(ILcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvr;->zzs(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgve;->zzd()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvr;->zzs(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgve;->zzo(Lcom/google/android/gms/internal/ads/zzgut;)V

    return-void
.end method

.method public final zza([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgvr;->zzp([BII)V

    return-void
.end method

.method public final zzh(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzH(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvo;->zzf(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgvo;->zzd(I)V

    return-void
.end method

.method public final zzi(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzH(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvo;->zzd(I)V

    return-void
.end method

.method public final zzj(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzH(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvo;->zzf(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgvo;->zze(J)V

    return-void
.end method

.method public final zzk(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzH(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgvo;->zze(J)V

    return-void
.end method

.method public final zzl(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzH(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvo;->zzf(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgvo;->zzf(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgvo;->zzg(J)V

    return-void
.end method

.method public final zzm(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvr;->zzs(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgvr;->zzu(J)V

    return-void
.end method

.method final zzn(ILcom/google/android/gms/internal/ads/zzgxw;Lcom/google/android/gms/internal/ads/zzgyp;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvr;->zzs(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgun;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgun;->zzat(Lcom/google/android/gms/internal/ads/zzgyp;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvr;->zzs(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvt;->zze:Lcom/google/android/gms/internal/ads/zzgvu;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzgyp;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgvu;)V

    return-void
.end method

.method public final zzo(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvr;->zzs(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgvr;->zzv(Ljava/lang/String;)V

    return-void
.end method

.method public final zzp([BII)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzc:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zza:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzc:I

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzd:I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zza:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzd:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzd:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzG()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:I

    sub-int/2addr p3, v0

    if-gt p3, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zza:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzc:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvr;->zzg:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public final zzq(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvr;->zzs(I)V

    return-void
.end method

.method public final zzr(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzH(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvo;->zzf(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgvo;->zzf(I)V

    return-void
.end method

.method public final zzs(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzH(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvo;->zzf(I)V

    return-void
.end method

.method public final zzt(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzH(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvo;->zzf(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgvo;->zzg(J)V

    return-void
.end method

.method public final zzu(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzH(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgvo;->zzg(J)V

    return-void
.end method

.method public final zzv(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvt;->zzA(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzd(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzs(I)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzp([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzc:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzG()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvt;->zzA(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzc:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzu; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zza:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzgzv;->zzd(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzc:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgvo;->zzf(I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzc:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zze(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgvo;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzc:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgzv;->zzd(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzc:I

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzd:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzd:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgzu; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_1
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgvq;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzc:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzc:I

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgzu; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgvt;->zzE(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method
