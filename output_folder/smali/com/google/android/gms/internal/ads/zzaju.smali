.class public final Lcom/google/android/gms/internal/ads/zzaju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajy;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzadk;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadk;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:Z

.field private zzr:J

.field private zzs:I

.field private zzt:J

.field private zzu:Lcom/google/android/gms/internal/ads/zzadk;

.field private zzv:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaju;->zza:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfi;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaju;->zza:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaju;->zzh()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzo:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzr:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzt:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaju;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zzf(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzg()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzm:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaju;->zzh()V

    return-void
.end method

.method private final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzj:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzk:I

    return-void
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzi:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzj:I

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzadk;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzi:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzj:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzu:Lcom/google/android/gms/internal/ads/zzadk;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzv:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzs:I

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfj;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzj:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzj:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzj:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzj:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final zzl(BB)Z
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaju;->zzf(I)Z

    move-result p0

    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzfj;[BI)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzg:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v0

    if-lez v0, :cond_1c

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzi:I

    const/16 v1, 0xd

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v0, :cond_b

    if-eq v0, v11, :cond_8

    const/16 v5, 0xa

    if-eq v0, v10, :cond_7

    if-eq v0, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzs:I

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzj:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzu:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzj:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzj:I

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzs:I

    if-ne v1, v0, :cond_0

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzt:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v13, v1

    if-eqz v3, :cond_1

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzu:Lcom/google/android/gms/internal/ads/zzadk;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move/from16 v16, v0

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzt:J

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzv:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzt:J

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaju;->zzh()V

    goto :goto_0

    :cond_2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzl:Z

    const/4 v12, 0x5

    if-eq v11, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    :goto_1
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzfi;->zza:[B

    invoke-direct {v6, v7, v13, v0}, Lcom/google/android/gms/internal/ads/zzaju;->zzk(Lcom/google/android/gms/internal/ads/zzfj;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfi;->zzj(I)V

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzq:Z

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v0

    add-int/2addr v0, v11

    if-eq v0, v10, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Detected audio object type: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AdtsReader"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v0

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzo:I

    shr-int/lit8 v12, v5, 0x1

    and-int/2addr v12, v2

    or-int/lit8 v12, v12, 0x10

    int-to-byte v12, v12

    shl-int/lit8 v2, v5, 0x7

    shl-int/2addr v0, v4

    and-int/lit16 v2, v2, 0x80

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v0, v2

    int-to-byte v0, v0

    new-array v2, v10, [B

    aput-byte v12, v2, v9

    aput-byte v0, v2, v11

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabc;->zza([B)Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzb:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabb;->zza:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zze:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    int-to-long v4, v2

    const-wide/32 v12, 0x3d090000

    div-long/2addr v12, v4

    iput-wide v12, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzr:J

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzg:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzq:Z

    goto :goto_2

    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    :goto_2
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x7

    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzl:Z

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, -0x9

    move v5, v0

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzg:Lcom/google/android/gms/internal/ads/zzadk;

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzr:J

    const/4 v4, 0x0

    :goto_4
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaju;->zzj(Lcom/google/android/gms/internal/ads/zzadk;JII)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v0

    invoke-direct {v6, v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzaju;->zzk(Lcom/google/android/gms/internal/ads/zzfj;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzh:Lcom/google/android/gms/internal/ads/zzadk;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzh:Lcom/google/android/gms/internal/ads/zzadk;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzk()I

    move-result v0

    const/16 v4, 0xa

    add-int/lit8 v5, v0, 0xa

    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfi;->zza:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v4

    aget-byte v2, v2, v4

    aput-byte v2, v1, v9

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzj(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzo:I

    if-eq v1, v8, :cond_9

    if-eq v0, v1, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaju;->zzg()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzm:Z

    if-nez v1, :cond_a

    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzm:Z

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzp:I

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzn:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzo:I

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaju;->zzi()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v12

    :goto_5
    if-ge v5, v12, :cond_1b

    add-int/lit8 v13, v5, 0x1

    aget-byte v14, v0, v5

    and-int/lit16 v15, v14, 0xff

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzk:I

    const/16 v4, 0x200

    if-ne v9, v4, :cond_c

    int-to-byte v9, v15

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzaju;->zzl(BB)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzm:Z

    if-nez v9, :cond_12

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfi;->zza:[B

    invoke-static {v7, v4, v11}, Lcom/google/android/gms/internal/ads/zzaju;->zzm(Lcom/google/android/gms/internal/ads/zzfj;[BI)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    const/4 v10, 0x7

    goto/16 :goto_a

    :cond_d
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zzj(I)V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v4

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzn:I

    if-eq v2, v8, :cond_e

    if-ne v4, v2, :cond_c

    :cond_e
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzo:I

    if-eq v2, v8, :cond_10

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfi;->zza:[B

    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/ads/zzaju;->zzm(Lcom/google/android/gms/internal/ads/zzfj;[BI)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzj(I)V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v2

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzo:I

    if-ne v2, v10, :cond_c

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    :cond_10
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfi;->zza:[B

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzaju;->zzm(Lcom/google/android/gms/internal/ads/zzfj;[BI)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    const/16 v10, 0xe

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzj(I)V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v2

    const/4 v10, 0x7

    if-lt v2, v10, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v1

    add-int/2addr v9, v2

    if-ge v9, v1, :cond_12

    aget-byte v2, v19, v9

    if-ne v2, v8, :cond_11

    add-int/2addr v9, v11

    if-eq v9, v1, :cond_12

    aget-byte v1, v19, v9

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzaju;->zzl(BB)Z

    move-result v2

    if-eqz v2, :cond_15

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    shr-int/2addr v1, v2

    if-ne v1, v4, :cond_15

    goto :goto_6

    :cond_11
    const/16 v4, 0x49

    if-ne v2, v4, :cond_15

    add-int/lit8 v2, v9, 0x1

    if-eq v2, v1, :cond_12

    aget-byte v2, v19, v2

    const/16 v4, 0x44

    if-ne v2, v4, :cond_15

    const/4 v2, 0x2

    add-int/2addr v9, v2

    if-eq v9, v1, :cond_12

    aget-byte v1, v19, v9

    const/16 v2, 0x33

    if-ne v1, v2, :cond_15

    :cond_12
    :goto_6
    and-int/lit8 v0, v14, 0x8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzp:I

    and-int/lit8 v0, v14, 0x1

    xor-int/2addr v0, v11

    if-eq v11, v0, :cond_13

    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzl:Z

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzm:Z

    if-nez v0, :cond_14

    iput v11, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzi:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzj:I

    goto :goto_8

    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaju;->zzi()V

    :goto_8
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    :goto_9
    const/4 v9, 0x0

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_15
    :goto_a
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzk:I

    or-int v2, v1, v15

    const/16 v4, 0x149

    if-eq v2, v4, :cond_1a

    const/16 v4, 0x1ff

    if-eq v2, v4, :cond_19

    const/16 v4, 0x344

    if-eq v2, v4, :cond_18

    const/16 v4, 0x433

    if-eq v2, v4, :cond_17

    const/16 v2, 0x100

    if-eq v1, v2, :cond_16

    iput v2, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzk:I

    :goto_b
    const/16 v1, 0xd

    const/4 v2, 0x7

    const/4 v4, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_16
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x0

    goto :goto_d

    :cond_17
    const/4 v1, 0x2

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzi:I

    const/4 v2, 0x3

    iput v2, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzj:I

    const/4 v4, 0x0

    iput v4, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzs:I

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    goto :goto_8

    :cond_18
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x400

    :goto_c
    iput v5, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzk:I

    goto :goto_d

    :cond_19
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x200

    goto :goto_c

    :cond_1a
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x300

    goto :goto_c

    :goto_d
    move v5, v13

    goto :goto_b

    :cond_1b
    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    goto :goto_9

    :cond_1c
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzalk;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzf:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zza()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzg:Lcom/google/android/gms/internal/ads/zzadk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzu:Lcom/google/android/gms/internal/ads/zzadk;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zza()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzh:Lcom/google/android/gms/internal/ads/zzadk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zzb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzh:Lcom/google/android/gms/internal/ads/zzadk;

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

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzt:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzt:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaju;->zzg()V

    return-void
.end method
