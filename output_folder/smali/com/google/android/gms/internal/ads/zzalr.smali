.class final Lcom/google/android/gms/internal/ads/zzalr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzach;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzalt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzam;

.field private final zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzalt;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zza:Lcom/google/android/gms/internal/ads/zzach;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzc:Lcom/google/android/gms/internal/ads/zzalt;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzalt;->zzb:I

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzalt;->zze:I

    mul-int p1, p1, p2

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzalt;->zzd:I

    div-int/lit8 p1, p1, 0x8

    if-ne p2, p1, :cond_0

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzalt;->zzc:I

    mul-int p2, p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zze:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzQ(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzN(I)Lcom/google/android/gms/internal/ads/zzak;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzalt;->zzb:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzalt;->zzc:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/zzak;->zzP(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 7

    int-to-long v3, p1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzalw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzc:Lcom/google/android/gms/internal/ads/zzalt;

    const/4 v2, 0x1

    move-object v0, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzalw;-><init>(Lcom/google/android/gms/internal/ads/zzalt;IJJ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalr;->zza:Lcom/google/android/gms/internal/ads/zzach;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    return-void
.end method

.method public final zzb(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzf:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzg:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzh:J

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacf;J)Z
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzg:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzalr;->zze:I

    if-ge v6, v7, :cond_1

    sub-int/2addr v7, v6

    int-to-long v6, v7

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    move-object/from16 v8, p1

    invoke-static {v6, v8, v7, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zza(Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzg:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzg:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzc:Lcom/google/android/gms/internal/ads/zzalt;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzg:I

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzalt;->zzd:I

    div-int/2addr v7, v8

    if-lez v7, :cond_2

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzf:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzh:J

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzalt;->zzc:I

    int-to-long v13, v6

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v15, 0xf4240

    move-wide/from16 v18, v13

    move-wide v13, v15

    move-wide/from16 v15, v18

    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    add-long v14, v9, v11

    mul-int v17, v7, v8

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzg:I

    sub-int v6, v6, v17

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    const/16 v16, 0x1

    const/16 v19, 0x0

    move/from16 v18, v6

    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzh:J

    int-to-long v10, v7

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzh:J

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzg:I

    :cond_2
    cmp-long v6, v1, v4

    if-gtz v6, :cond_3

    return v3

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
