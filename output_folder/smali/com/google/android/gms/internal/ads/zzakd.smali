.class public final Lcom/google/android/gms/internal/ads/zzakd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajy;


# static fields
.field private static final zza:[F


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzaln;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzakb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzakn;

.field private zzg:Lcom/google/android/gms/internal/ads/zzakc;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzadk;

.field private zzk:Z

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakd;->zza:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzakd;-><init>(Lcom/google/android/gms/internal/ads/zzaln;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaln;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Lcom/google/android/gms/internal/ads/zzaln;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzd:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakb;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zze:Lcom/google/android/gms/internal/ads/zzakb;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzl:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakn;

    const/16 v1, 0xb2

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzg:Lcom/google/android/gms/internal/ads/zzakc;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzj:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v6

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzh:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzh:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzj:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v8

    move-object/from16 v9, p1

    invoke-interface {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzd:[Z

    invoke-static {v6, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzgg;->zza([BII[Z)I

    move-result v7

    if-ne v7, v5, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzk:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zze:Lcom/google/android/gms/internal/ads/zzakb;

    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzakb;->zza([BII)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzg:Lcom/google/android/gms/internal/ads/zzakc;

    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzakc;->zza([BII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzakn;->zza([BII)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v8

    add-int/lit8 v10, v7, 0x3

    aget-byte v8, v8, v10

    and-int/lit16 v8, v8, 0xff

    sub-int v11, v7, v4

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzk:Z

    if-nez v12, :cond_d

    if-lez v11, :cond_2

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzakd;->zze:Lcom/google/android/gms/internal/ads/zzakb;

    invoke-virtual {v12, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzakb;->zza([BII)V

    :cond_2
    if-gez v11, :cond_3

    neg-int v12, v11

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzakd;->zze:Lcom/google/android/gms/internal/ads/zzakb;

    invoke-virtual {v14, v8, v12}, Lcom/google/android/gms/internal/ads/zzakb;->zzc(II)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzj:Lcom/google/android/gms/internal/ads/zzadk;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzakd;->zze:Lcom/google/android/gms/internal/ads/zzakb;

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzakb;->zzb:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzi:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzakb;->zzc:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzakb;->zza:I

    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    new-instance v14, Lcom/google/android/gms/internal/ads/zzfi;

    array-length v1, v3

    invoke-direct {v14, v3, v1}, Lcom/google/android/gms/internal/ads/zzfi;-><init>([BI)V

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzfi;->zzm(I)V

    const/4 v1, 0x4

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zzm(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfi;->zzk()V

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfi;->zzn()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    :cond_4
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v1

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v2, "Invalid aspect ratio"

    const-string v15, "H263Reader"

    const/16 v9, 0xf

    if-ne v1, v9, :cond_7

    const/16 v9, 0x8

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v1

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    int-to-float v1, v1

    int-to-float v2, v9

    div-float v16, v1, v2

    :goto_2
    move/from16 v1, v16

    goto :goto_3

    :cond_7
    const/4 v9, 0x7

    if-ge v1, v9, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/zzakd;->zza:[F

    aget v16, v2, v1

    goto :goto_2

    :goto_3
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfi;->zzn()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfi;->zzn()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0xf

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfi;->zzk()V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfi;->zzk()V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfi;->zzk()V

    const/4 v9, 0x3

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    const/16 v9, 0xb

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfi;->zzk()V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfi;->zzk()V

    :cond_8
    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v9

    if-eqz v9, :cond_9

    const-string v2, "Unhandled video object layer shape"

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfi;->zzk()V

    const/16 v2, 0x10

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfi;->zzk()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfi;->zzn()Z

    move-result v9

    if-eqz v9, :cond_c

    if-nez v2, :cond_a

    const-string v2, "Invalid vop_increment_time_resolution"

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x0

    :goto_4
    if-lez v2, :cond_b

    const/4 v15, 0x1

    shr-int/2addr v2, v15

    add-int/2addr v9, v15

    goto :goto_4

    :cond_b
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    :cond_c
    :goto_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfi;->zzk()V

    const/16 v2, 0xd

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfi;->zzk()V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfi;->zzk()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfi;->zzk()V

    new-instance v14, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const-string v13, "video/mp4v-es"

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzH(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzR(F)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzk:Z

    :cond_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzg:Lcom/google/android/gms/internal/ads/zzakc;

    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzakc;->zza([BII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    if-lez v11, :cond_e

    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzakn;->zza([BII)V

    const/4 v13, 0x0

    goto :goto_6

    :cond_e
    neg-int v13, v11

    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzakn;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakn;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzb:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzgg;->zzb([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    sget v3, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakn;->zza:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzE([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Lcom/google/android/gms/internal/ads/zzaln;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzl:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaln;->zza(JLcom/google/android/gms/internal/ads/zzfj;)V

    :cond_f
    const/16 v1, 0xb2

    if-ne v8, v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v2

    const/4 v3, 0x2

    add-int/lit8 v4, v7, 0x2

    aget-byte v2, v2, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzakn;->zzc(I)V

    :cond_10
    const/16 v8, 0xb2

    goto :goto_7

    :cond_11
    const/4 v3, 0x2

    const/4 v4, 0x1

    :goto_7
    sub-int v1, v5, v7

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzh:J

    int-to-long v13, v1

    sub-long/2addr v11, v13

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzg:Lcom/google/android/gms/internal/ads/zzakc;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzk:Z

    invoke-virtual {v2, v11, v12, v1, v7}, Lcom/google/android/gms/internal/ads/zzakc;->zzb(JIZ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzg:Lcom/google/android/gms/internal/ads/zzakc;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzl:J

    invoke-virtual {v1, v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzakc;->zzc(IJ)V

    move-object/from16 v9, p1

    move v4, v10

    const/4 v2, 0x3

    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzalk;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzi:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzj:Lcom/google/android/gms/internal/ads/zzadk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(Lcom/google/android/gms/internal/ads/zzadk;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzg:Lcom/google/android/gms/internal/ads/zzakc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Lcom/google/android/gms/internal/ads/zzaln;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaln;->zzb(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzalk;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzg:Lcom/google/android/gms/internal/ads/zzakc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzg:Lcom/google/android/gms/internal/ads/zzakc;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzh:J

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzk:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzakc;->zzb(JIZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzg:Lcom/google/android/gms/internal/ads/zzakc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakc;->zzd()V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzl:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzd:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgg;->zzf([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zze:Lcom/google/android/gms/internal/ads/zzakb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakb;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzg:Lcom/google/android/gms/internal/ads/zzakc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakc;->zzd()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakn;->zzb()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzh:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzl:J

    return-void
.end method
