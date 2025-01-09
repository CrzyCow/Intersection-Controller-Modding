.class public final Lcom/google/android/gms/internal/ads/zzaop;
.super Lcom/google/android/gms/internal/ads/zzhcy;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/Date;

.field private zzh:Ljava/util/Date;

.field private zzi:J

.field private zzj:J

.field private zzk:D

.field private zzl:F

.field private zzm:Lcom/google/android/gms/internal/ads/zzhdi;

.field private zzn:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "mvhd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhcy;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzk:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzl:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdi;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzm:Lcom/google/android/gms/internal/ads/zzhdi;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MovieHeaderBox[creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zza:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";modificationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzh:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzi:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzj:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzk:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzl:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";matrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzm:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";nextTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzj:J

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzi:J

    return-wide v0
.end method

.method public final zzf(Ljava/nio/ByteBuffer;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzi(Ljava/nio/ByteBuffer;)J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzh()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhdd;->zza(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->zza:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhdd;->zza(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzh:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzi:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzj:J

    goto :goto_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhdd;->zza(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->zza:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhdd;->zza(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzh:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzi:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzk:D

    const/4 v1, 0x2

    new-array v1, v1, [B

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const v2, 0xff00

    and-int/2addr v2, v4

    int-to-short v2, v2

    or-int/2addr v1, v2

    int-to-short v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x43800000    # 256.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzl:F

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzd(Ljava/nio/ByteBuffer;)I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Ljava/nio/ByteBuffer;)J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Ljava/nio/ByteBuffer;)J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v5

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v7

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaol;->zza(Ljava/nio/ByteBuffer;)D

    move-result-wide v13

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v9

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v11

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaol;->zza(Ljava/nio/ByteBuffer;)D

    move-result-wide v15

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v19

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v21

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaol;->zza(Ljava/nio/ByteBuffer;)D

    move-result-wide v17

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhdi;

    move-object v4, v1

    invoke-direct/range {v4 .. v22}, Lcom/google/android/gms/internal/ads/zzhdi;-><init>(DDDDDDDDD)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzm:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzn:J

    return-void
.end method
