.class public final Lcom/google/android/gms/internal/ads/zzahd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzace;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzacl;

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:Ljava/util/UUID;

.field private static final zzg:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/ads/zzahc;

.field private zzC:Z

.field private zzD:I

.field private zzE:J

.field private zzF:Z

.field private zzG:J

.field private zzH:J

.field private zzI:J

.field private zzJ:Lcom/google/android/gms/internal/ads/zzfa;

.field private zzK:Lcom/google/android/gms/internal/ads/zzfa;

.field private zzL:Z

.field private zzM:Z

.field private zzN:I

.field private zzO:J

.field private zzP:J

.field private zzQ:I

.field private zzR:I

.field private zzS:[I

.field private zzT:I

.field private zzU:I

.field private zzV:I

.field private zzW:I

.field private zzX:Z

.field private zzY:J

.field private zzZ:I

.field private zzaa:I

.field private zzab:I

.field private zzac:Z

.field private zzad:Z

.field private zzae:Z

.field private zzaf:I

.field private zzag:B

.field private zzah:Z

.field private zzai:Lcom/google/android/gms/internal/ads/zzach;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzagy;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzahf;

.field private final zzj:Landroid/util/SparseArray;

.field private final zzk:Z

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzfj;

.field private zzv:Ljava/nio/ByteBuffer;

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzagz;->zza:Lcom/google/android/gms/internal/ads/zzagz;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahd;->zza:Lcom/google/android/gms/internal/ads/zzacl;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzahd;->zzb:[B

    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzahd;->zzc:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahd;->zzd:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahd;->zze:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahd;->zzf:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahd;->zzg:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagw;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzy:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzG:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzH:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzI:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzh:Lcom/google/android/gms/internal/ads/zzagy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzaha;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagy;->zza(Lcom/google/android/gms/internal/ads/zzagx;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzk:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzi:Lcom/google/android/gms/internal/ads/zzahf;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzj:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzo:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzp:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgg;->zza:[B

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzm:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzq:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzr:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzs:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzt:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzu:Lcom/google/android/gms/internal/ads/zzfj;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    return-void
.end method

.method static bridge synthetic zza()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahd;->zzg:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic zzf()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahd;->zzf:Ljava/util/UUID;

    return-object v0
.end method

.method static bridge synthetic zzm()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahd;->zzc:[B

    return-object v0
.end method

.method private final zzn(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzahc;IZ)I
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzahd;->zzb:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahd;->zzv(Lcom/google/android/gms/internal/ads/zzacf;[BI)V

    :cond_0
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahd;->zzu()V

    return p1

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzahd;->zzd:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahd;->zzv(Lcom/google/android/gms/internal/ads/zzacf;[BI)V

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzahd;->zze:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahd;->zzv(Lcom/google/android/gms/internal/ads/zzacf;[BI)V

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzW:Lcom/google/android/gms/internal/ads/zzadk;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzac:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_12

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzg:Z

    if-eqz v1, :cond_e

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzV:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzV:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzad:Z

    const/16 v6, 0x80

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v1

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v7, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzag:B

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzad:Z

    goto :goto_1

    :cond_4
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzag:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_f

    and-int/2addr v1, v2

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzV:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzV:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzah:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzs:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v7

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzabu;

    const/16 v9, 0x8

    invoke-virtual {v8, v7, v5, v9, v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    add-int/2addr v7, v9

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzah:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v6, v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v7

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzadk;->zzs(Lcom/google/android/gms/internal/ads/zzfj;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzs:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzs:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-interface {v0, v6, v9, v4}, Lcom/google/android/gms/internal/ads/zzadk;->zzs(Lcom/google/android/gms/internal/ads/zzfj;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    add-int/2addr v6, v9

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    :cond_7
    if-ne v1, v2, :cond_f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzae:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v1

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v6, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaf:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzae:Z

    :cond_8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaf:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v7, v6, v5, v1, v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaf:I

    shr-int/2addr v1, v4

    add-int/2addr v1, v4

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzv:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzv:Ljava/nio/ByteBuffer;

    :cond_a
    int-to-short v1, v1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzv:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzv:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_3
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaf:I

    if-ge v1, v8, :cond_c

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v8

    sub-int v7, v8, v7

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzv:Ljava/nio/ByteBuffer;

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzv:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_3

    :cond_c
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v4, :cond_d

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzv:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzv:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzv:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzt:Lcom/google/android/gms/internal/ads/zzfj;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzv:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzE([BI)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzt:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzadk;->zzs(Lcom/google/android/gms/internal/ads/zzfj;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    goto :goto_6

    :cond_e
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzh:[B

    if-eqz v1, :cond_f

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzq:Lcom/google/android/gms/internal/ads/zzfj;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzE([BI)V

    :cond_f
    :goto_6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    const-string v6, "A_OPUS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz p4, :cond_11

    goto :goto_7

    :cond_10
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzf:I

    if-lez p4, :cond_11

    :goto_7
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzV:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzV:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzu:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzq:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result p4

    add-int/2addr p4, p3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    sub-int/2addr p4, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    shr-int/lit8 v6, p4, 0x18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    shr-int/lit8 v6, p4, 0x8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v1

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v6, 0x3

    aput-byte p4, v1, v6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-interface {v0, p4, v3, v2}, Lcom/google/android/gms/internal/ads/zzadk;->zzs(Lcom/google/android/gms/internal/ads/zzfj;II)V

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    add-int/2addr p4, v3

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    :cond_11
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzac:Z

    :cond_12
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzq:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_16

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_13

    goto :goto_a

    :cond_13
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzT:Lcom/google/android/gms/internal/ads/zzadl;

    if-nez p4, :cond_14

    goto :goto_9

    :cond_14
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzq:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result p4

    if-nez p4, :cond_15

    goto :goto_8

    :cond_15
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzT:Lcom/google/android/gms/internal/ads/zzadl;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzadl;->zzd(Lcom/google/android/gms/internal/ads/zzacf;)V

    :goto_9
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    if-ge p4, p3, :cond_19

    sub-int p4, p3, p4

    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzahd;->zzo(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadk;I)I

    move-result p4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    goto :goto_9

    :cond_16
    :goto_a
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzm:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object p4

    aput-byte v5, p4, v5

    aput-byte v5, p4, v4

    aput-byte v5, p4, v2

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzX:I

    rsub-int/lit8 v2, v1, 0x4

    :goto_b
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    if-ge v4, p3, :cond_19

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzab:I

    if-nez v4, :cond_18

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzq:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v6, v2, v4

    sub-int v7, v1, v4

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v8, p4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    if-lez v4, :cond_17

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzq:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v6, p4, v2, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    :cond_17
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzm:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzm:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzab:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzb(Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzfj;I)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    goto :goto_b

    :cond_18
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzo(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadk;I)I

    move-result v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzab:I

    sub-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzab:I

    goto :goto_b

    :cond_19
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzo:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzo:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzb(Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzfj;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    goto/16 :goto_0
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadk;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzq:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzq:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzadi;->zzb(Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzfj;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzadi;->zza(Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final zzp(J)J
    .locals 7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzy:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p1

    throw p1
.end method

.method private final zzq(I)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzJ:Lcom/google/android/gms/internal/ads/zzfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzK:Lcom/google/android/gms/internal/ads/zzfa;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p1

    throw p1
.end method

.method private final zzr(I)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p1

    throw p1
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzahc;JIII)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzT:Lcom/google/android/gms/internal/ads/zzadl;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzW:Lcom/google/android/gms/internal/ads/zzadk;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzi:Lcom/google/android/gms/internal/ads/zzadj;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzadl;->zzc(Lcom/google/android/gms/internal/ads/zzadk;JIIILcom/google/android/gms/internal/ads/zzadj;)V

    goto/16 :goto_9

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzR:I

    const-string v8, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    :goto_0
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzP:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    goto :goto_0

    :cond_3
    :goto_1
    move/from16 v2, p5

    goto/16 :goto_7

    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzr:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x2c0618eb

    if-eq v12, v13, :cond_7

    const v5, 0x3e4ca2d8

    if-eq v12, v5, :cond_6

    const v4, 0x54c61e47

    if-eq v12, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, -0x1

    :goto_3
    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_b

    if-eq v2, v9, :cond_a

    if-ne v2, v6, :cond_9

    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzw(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v3, 0x2710

    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzw(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    goto :goto_4

    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzw(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    :goto_4
    array-length v4, v2

    invoke-static {v2, v7, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzr:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v2

    :goto_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzr:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzr:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzr:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzF(I)V

    goto :goto_6

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzW:Lcom/google/android/gms/internal/ads/zzadk;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzr:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzb(Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzfj;I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzr:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v2

    add-int v2, p5, v2

    :goto_7
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzR:I

    if-le v3, v9, :cond_e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzu:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    goto :goto_8

    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzu:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzW:Lcom/google/android/gms/internal/ads/zzadk;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzu:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-interface {v4, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzadk;->zzs(Lcom/google/android/gms/internal/ads/zzfj;II)V

    add-int/2addr v2, v3

    :cond_f
    :goto_8
    move v14, v2

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzW:Lcom/google/android/gms/internal/ads/zzadk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahc;->zzi:Lcom/google/android/gms/internal/ads/zzadj;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    :goto_9
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzM:Z

    return-void
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzacf;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzb()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzb()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzA(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v0

    sub-int v0, p2, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzF(I)V

    return-void
.end method

.method private final zzu()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzZ:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaa:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzab:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzac:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzad:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzae:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzaf:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzag:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzah:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzq:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzacf;[BI)V
    .locals 5

    array-length v0, p2

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzr:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzb()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzr:Lcom/google/android/gms/internal/ads/zzfj;

    add-int v4, v1, p3

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    array-length v4, p2

    invoke-virtual {v2, p2, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzE([BI)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzr:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v2

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzr:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {p1, p2, v0, p3, v3}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzr:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzr:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzF(I)V

    return-void
.end method

.method private static zzw(JLjava/lang/String;J)[B
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Z)V

    const-wide v2, 0xd693a400L

    div-long v4, p0, v2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v7, v5

    mul-long v7, v7, v2

    sub-long/2addr p0, v7

    const-wide/32 v2, 0x3938700

    div-long v7, p0, v2

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    int-to-long v8, v5

    mul-long v8, v8, v2

    sub-long/2addr p0, v8

    const-wide/32 v2, 0xf4240

    div-long v8, p0, v2

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v5

    mul-long v9, v9, v2

    sub-long/2addr p0, v9

    div-long/2addr p0, p3

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v4, p1, v0

    aput-object v7, p1, v1

    const/4 p3, 0x2

    aput-object v8, p1, p3

    const/4 p3, 0x3

    aput-object p0, p1, p3

    invoke-static {v6, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static zzx([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzM:Z

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzM:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzh:Lcom/google/android/gms/internal/ads/zzagy;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzc(Lcom/google/android/gms/internal/ads/zzacf;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzF:Z

    if-eqz v3, :cond_1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzH:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzG:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzF:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzC:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzH:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzH:J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzj:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzj:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzahc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzd(Lcom/google/android/gms/internal/ads/zzahc;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzT:Lcom/google/android/gms/internal/ads/zzadl;

    if-eqz p2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzW:Lcom/google/android/gms/internal/ads/zzadk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzi:Lcom/google/android/gms/internal/ads/zzadj;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzadl;->zza(Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzadj;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzach;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzai:Lcom/google/android/gms/internal/ads/zzach;

    return-void
.end method

.method public final zzd(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzI:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzN:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzh:Lcom/google/android/gms/internal/ads/zzagy;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzagy;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzi:Lcom/google/android/gms/internal/ads/zzahf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahf;->zze()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahd;->zzu()V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzj:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzj:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzahc;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzT:Lcom/google/android/gms/internal/ads/zzadl;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzadl;->zzb()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahe;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahe;->zza(Lcom/google/android/gms/internal/ads/zzacf;)Z

    move-result p1

    return p1
.end method

.method protected final zzg(IILcom/google/android/gms/internal/ads/zzacf;)V
    .locals 20

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xa3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_b

    if-eq v0, v5, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzv:[B

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzj:[B

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    return-void

    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzp:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzp:Lcom/google/android/gms/internal/ads/zzfj;

    rsub-int/lit8 v2, v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v0

    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v3, v0, v2, v1, v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzp:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzp:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzD:I

    return-void

    :cond_3
    new-array v2, v1, [B

    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v3, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadj;

    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(I[BII)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzi:Lcom/google/android/gms/internal/ads/zzadj;

    return-void

    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzh:[B

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    return-void

    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zza(Lcom/google/android/gms/internal/ads/zzahc;)I

    move-result v2

    const v3, 0x64767643

    if-eq v2, v3, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zza(Lcom/google/android/gms/internal/ads/zzahc;)I

    move-result v2

    const v3, 0x64766343

    if-ne v2, v3, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzN:[B

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    return-void

    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzN:I

    if-eq v0, v6, :cond_9

    goto/16 :goto_c

    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzj:Landroid/util/SparseArray;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzT:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahc;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzW:I

    if-ne v2, v4, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    const-string v2, "V_VP9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzu:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzu:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v2, v0, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    return-void

    :cond_a
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    return-void

    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzN:I

    const/16 v11, 0x8

    if-nez v2, :cond_c

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzi:Lcom/google/android/gms/internal/ads/zzahf;

    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzahf;->zzd(Lcom/google/android/gms/internal/ads/zzacf;ZZI)J

    move-result-wide v12

    long-to-int v2, v12

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzT:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzi:Lcom/google/android/gms/internal/ads/zzahf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahf;->zza()I

    move-result v2

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzU:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzP:J

    iput v9, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzN:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzj:Landroid/util/SparseArray;

    iget v12, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzT:I

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/ads/zzahc;

    if-nez v12, :cond_d

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzU:I

    sub-int v0, v1, v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v1, v0, v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    iput v10, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzN:I

    return-void

    :cond_d
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzahc;->zzd(Lcom/google/android/gms/internal/ads/zzahc;)V

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzN:I

    if-ne v2, v9, :cond_1e

    const/4 v2, 0x3

    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzt(Lcom/google/android/gms/internal/ads/zzacf;I)V

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v13

    aget-byte v13, v13, v6

    and-int/lit8 v13, v13, 0x6

    shr-int/2addr v13, v9

    const/16 v14, 0xff

    if-nez v13, :cond_e

    iput v9, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzR:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzx([II)[I

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzU:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x3

    aput v1, v2, v10

    goto/16 :goto_7

    :cond_e
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzt(Lcom/google/android/gms/internal/ads/zzacf;I)V

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v15

    aget-byte v15, v15, v2

    and-int/2addr v15, v14

    add-int/2addr v15, v9

    iput v15, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzR:I

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzahd;->zzx([II)[I

    move-result-object v4

    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    if-ne v13, v6, :cond_f

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzU:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzR:I

    div-int/2addr v1, v2

    invoke-static {v4, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_7

    :cond_f
    if-ne v13, v9, :cond_12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    :goto_1
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzR:I

    add-int/lit8 v13, v13, -0x1

    if-ge v2, v13, :cond_11

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    aput v10, v13, v2

    :goto_2
    add-int/lit8 v13, v4, 0x1

    invoke-direct {v7, v8, v13}, Lcom/google/android/gms/internal/ads/zzahd;->zzt(Lcom/google/android/gms/internal/ads/zzacf;I)V

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v15

    aget-byte v4, v15, v4

    and-int/2addr v4, v14

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    aget v16, v15, v2

    add-int v16, v16, v4

    aput v16, v15, v2

    if-eq v4, v14, :cond_10

    add-int v3, v3, v16

    add-int/lit8 v2, v2, 0x1

    move v4, v13

    goto :goto_1

    :cond_10
    move v4, v13

    goto :goto_2

    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    iget v15, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzU:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    aput v1, v2, v13

    goto/16 :goto_7

    :cond_12
    if-ne v13, v2, :cond_1f

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v13, 0x0

    :goto_3
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzR:I

    add-int/lit8 v15, v15, -0x1

    if-ge v2, v15, :cond_1a

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    aput v10, v15, v2

    add-int/lit8 v15, v4, 0x1

    invoke-direct {v7, v8, v15}, Lcom/google/android/gms/internal/ads/zzahd;->zzt(Lcom/google/android/gms/internal/ads/zzacf;I)V

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v5

    aget-byte v5, v5, v4

    if-eqz v5, :cond_19

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v11, :cond_16

    rsub-int/lit8 v17, v5, 0x7

    shl-int v17, v9, v17

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v6

    aget-byte v6, v6, v4

    and-int v6, v6, v17

    if-eqz v6, :cond_15

    add-int/2addr v15, v5

    invoke-direct {v7, v8, v15}, Lcom/google/android/gms/internal/ads/zzahd;->zzt(Lcom/google/android/gms/internal/ads/zzacf;I)V

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    add-int/lit8 v18, v4, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v6

    aget-byte v4, v6, v4

    and-int/2addr v4, v14

    xor-int/lit8 v6, v17, -0x1

    and-int/2addr v4, v6

    int-to-long v9, v4

    move/from16 v4, v18

    :goto_5
    if-ge v4, v15, :cond_13

    shl-long/2addr v9, v11

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    add-int/lit8 v18, v4, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v6

    aget-byte v4, v6, v4

    and-int/2addr v4, v14

    move/from16 v19, v15

    int-to-long v14, v4

    or-long/2addr v9, v14

    move/from16 v4, v18

    move/from16 v15, v19

    const/16 v14, 0xff

    goto :goto_5

    :cond_13
    move/from16 v19, v15

    if-lez v2, :cond_14

    mul-int/lit8 v5, v5, 0x7

    add-int/lit8 v5, v5, 0x6

    const-wide/16 v14, 0x1

    shl-long v4, v14, v5

    const-wide/16 v14, -0x1

    add-long/2addr v4, v14

    sub-long/2addr v9, v4

    :cond_14
    move/from16 v4, v19

    goto :goto_6

    :cond_15
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v14, 0xff

    goto :goto_4

    :cond_16
    const-wide/16 v9, 0x0

    move v4, v15

    :goto_6
    const-wide/32 v14, -0x80000000

    cmp-long v5, v9, v14

    if-ltz v5, :cond_18

    const-wide/32 v14, 0x7fffffff

    cmp-long v5, v9, v14

    if-gtz v5, :cond_18

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    long-to-int v10, v9

    if-eqz v2, :cond_17

    add-int/lit8 v9, v2, -0x1

    aget v9, v5, v9

    add-int/2addr v10, v9

    :cond_17
    aput v10, v5, v2

    add-int/2addr v13, v10

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0xa3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v14, 0xff

    goto/16 :goto_3

    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzU:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    sub-int/2addr v1, v13

    aput v1, v2, v15

    :goto_7
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    shl-int/2addr v1, v11

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    const/16 v3, 0xff

    and-int/2addr v2, v3

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzI:J

    or-int/2addr v1, v2

    int-to-long v1, v1

    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzp(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzO:J

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzahc;->zzd:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1b

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1d

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v0

    aget-byte v0, v0, v2

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1c

    const/16 v0, 0xa3

    :cond_1b
    const/4 v1, 0x1

    goto :goto_8

    :cond_1c
    const/16 v0, 0xa3

    :cond_1d
    const/4 v1, 0x0

    :goto_8
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzV:I

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzN:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzQ:I

    :cond_1e
    const/16 v1, 0xa3

    goto :goto_9

    :cond_1f
    const-string v0, "Unexpected lacing value: 2"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    throw v0

    :goto_9
    if-ne v0, v1, :cond_21

    :goto_a
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzQ:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzR:I

    if-ge v0, v1, :cond_20

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-direct {v7, v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzn(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzahc;IZ)I

    move-result v5

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzO:J

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzQ:I

    iget v3, v12, Lcom/google/android/gms/internal/ads/zzahc;->zze:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzV:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzs(Lcom/google/android/gms/internal/ads/zzahc;JIII)V

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzQ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzQ:I

    goto :goto_a

    :cond_20
    const/4 v0, 0x0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzN:I

    return-void

    :cond_21
    const/4 v1, 0x1

    :goto_b
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzQ:I

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzR:I

    if-ge v0, v2, :cond_22

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    aget v3, v2, v0

    invoke-direct {v7, v8, v12, v3, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzn(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzahc;IZ)I

    move-result v3

    aput v3, v2, v0

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzQ:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzQ:I

    goto :goto_b

    :cond_22
    :goto_c
    return-void
.end method

.method protected final zzh(I)V
    .locals 20

    move-object/from16 v7, p0

    move/from16 v0, p1

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzai:Lcom/google/android/gms/internal/ads/zzach;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa0

    const/4 v2, 0x2

    const/16 v3, 0x8

    const-string v4, "A_OPUS"

    if-eq v0, v1, :cond_14

    const/16 v1, 0xae

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eq v0, v1, :cond_11

    const/16 v1, 0x4dbb

    const-wide/16 v2, -0x1

    const v4, 0x1c53bb6b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_b

    const v1, 0x1549a966

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_9

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_7

    if-eq v0, v4, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzC:Z

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzai:Lcom/google/android/gms/internal/ads/zzach;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzJ:Lcom/google/android/gms/internal/ads/zzfa;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzK:Lcom/google/android/gms/internal/ads/zzfa;

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzx:J

    cmp-long v16, v14, v2

    if-eqz v16, :cond_5

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzA:J

    cmp-long v14, v2, v12

    if-eqz v14, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v2

    new-array v3, v2, [I

    new-array v12, v2, [J

    new-array v13, v2, [J

    new-array v14, v2, [J

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v2, :cond_2

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzfa;->zzb(I)J

    move-result-wide v16

    aput-wide v16, v14, v15

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzx:J

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzfa;->zzb(I)J

    move-result-wide v18

    add-long v5, v5, v18

    aput-wide v5, v12, v15

    add-int/2addr v15, v9

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v2, -0x1

    if-ge v8, v1, :cond_3

    add-int/lit8 v1, v8, 0x1

    aget-wide v4, v12, v1

    aget-wide v18, v12, v8

    sub-long v4, v4, v18

    long-to-int v5, v4

    aput v5, v3, v8

    aget-wide v4, v14, v1

    aget-wide v18, v14, v8

    sub-long v4, v4, v18

    aput-wide v4, v13, v8

    move v8, v1

    goto :goto_1

    :cond_3
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzx:J

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzw:J

    add-long/2addr v4, v9

    aget-wide v8, v12, v1

    sub-long/2addr v4, v8

    long-to-int v2, v4

    aput v2, v3, v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzA:J

    aget-wide v8, v14, v1

    sub-long/2addr v4, v8

    aput-wide v4, v13, v1

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-gtz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MatroskaExtractor"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabs;

    invoke-direct {v1, v3, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzabs;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadd;

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzA:J

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(JJ)V

    :goto_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzC:Z

    :cond_6
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzJ:Lcom/google/android/gms/internal/ads/zzfa;

    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzK:Lcom/google/android/gms/internal/ads/zzfa;

    return-void

    :cond_7
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzj:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzai:Lcom/google/android/gms/internal/ads/zzach;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzach;->zzD()V

    return-void

    :cond_8
    const-string v0, "No valid tracks were found"

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    throw v0

    :cond_9
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzy:J

    cmp-long v2, v0, v12

    if-nez v2, :cond_a

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzy:J

    :cond_a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzz:J

    cmp-long v2, v0, v12

    if-eqz v2, :cond_1a

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzp(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzA:J

    return-void

    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzg:Z

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzh:[B

    if-nez v0, :cond_c

    goto/16 :goto_a

    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    throw v0

    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzg:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzi:Lcom/google/android/gms/internal/ads/zzadj;

    if-eqz v1, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/zzad;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzac;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzo;->zza:Ljava/util/UUID;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzahc;->zzi:Lcom/google/android/gms/internal/ads/zzadj;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzadj;->zzb:[B

    const-string v5, "video/webm"

    invoke-direct {v2, v3, v11, v5, v4}, Lcom/google/android/gms/internal/ads/zzac;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzac;

    aput-object v2, v3, v8

    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzac;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzk:Lcom/google/android/gms/internal/ads/zzad;

    return-void

    :cond_e
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    throw v0

    :cond_f
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzD:I

    if-eq v0, v10, :cond_10

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzE:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_10

    if-ne v0, v4, :cond_1a

    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzG:J

    return-void

    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v8, 0xb

    goto/16 :goto_5

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v8, 0x16

    goto/16 :goto_5

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v8, 0x11

    goto/16 :goto_5

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v8, 0x3

    goto/16 :goto_5

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v8, 0x1b

    goto/16 :goto_5

    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v8, 0x1d

    goto/16 :goto_5

    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v8, 0x8

    goto/16 :goto_5

    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v8, 0x1c

    goto/16 :goto_5

    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v8, 0x18

    goto/16 :goto_5

    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v8, 0x19

    goto/16 :goto_5

    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v8, 0x1a

    goto/16 :goto_5

    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v8, 0x14

    goto/16 :goto_5

    :sswitch_c
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v8, 0xa

    goto/16 :goto_5

    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v8, 0x1f

    goto/16 :goto_5

    :sswitch_e
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v8, 0x1

    goto/16 :goto_5

    :sswitch_f
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_5

    :sswitch_10
    const-string v3, "V_AV1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v8, 0x2

    goto/16 :goto_5

    :sswitch_11
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v8, 0x13

    goto/16 :goto_5

    :sswitch_12
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v8, 0x10

    goto/16 :goto_5

    :sswitch_13
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v8, 0xd

    goto/16 :goto_5

    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v8, 0x15

    goto/16 :goto_5

    :sswitch_15
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v8, 0x1e

    goto/16 :goto_5

    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v8, 0x7

    goto/16 :goto_5

    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v8, 0x5

    goto/16 :goto_5

    :sswitch_18
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v8, 0x20

    goto :goto_5

    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v8, 0x9

    goto :goto_5

    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v8, 0xf

    goto :goto_5

    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v8, 0xe

    goto :goto_5

    :sswitch_1c
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v8, 0xc

    goto :goto_5

    :sswitch_1d
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v8, 0x12

    goto :goto_5

    :sswitch_1e
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v8, 0x17

    goto :goto_5

    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v8, 0x4

    goto :goto_5

    :sswitch_20
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v8, 0x6

    goto :goto_5

    :cond_12
    :goto_4
    const/4 v8, -0x1

    :goto_5
    packed-switch v8, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzai:Lcom/google/android/gms/internal/ads/zzach;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zze(Lcom/google/android/gms/internal/ads/zzach;I)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzj:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzc:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_6
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    return-void

    :cond_13
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    throw v0

    :cond_14
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzN:I

    if-ne v0, v2, :cond_1a

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzj:Landroid/util/SparseArray;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzT:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzahc;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahc;->zzd(Lcom/google/android/gms/internal/ads/zzahc;)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzY:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_15

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzu:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzY:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzE([BI)V

    :cond_15
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzR:I

    if-ge v0, v2, :cond_16

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    :goto_8
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzR:I

    if-ge v0, v2, :cond_19

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzO:J

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzahc;->zze:I

    mul-int v4, v4, v0

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzV:I

    if-nez v0, :cond_18

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzX:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    or-int/2addr v4, v0

    :cond_17
    const/4 v10, 0x0

    goto :goto_9

    :cond_18
    move v10, v0

    :goto_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzS:[I

    aget v5, v0, v10

    sub-int v11, v1, v5

    move-object/from16 v0, p0

    move-object v1, v9

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzs(Lcom/google/android/gms/internal/ads/zzahc;JIII)V

    const/4 v0, 0x1

    add-int/lit8 v1, v10, 0x1

    move v0, v1

    move v1, v11

    goto :goto_8

    :cond_19
    iput v8, v7, Lcom/google/android/gms/internal/ads/zzahd;->zzN:I

    :cond_1a
    :goto_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzi(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzu:F

    return-void

    :pswitch_1
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzt:F

    return-void

    :pswitch_2
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzs:F

    return-void

    :pswitch_3
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzM:F

    return-void

    :pswitch_4
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzL:F

    return-void

    :pswitch_5
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzK:F

    return-void

    :pswitch_6
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzJ:F

    return-void

    :pswitch_7
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzI:F

    return-void

    :pswitch_8
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzH:F

    return-void

    :pswitch_9
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzG:F

    return-void

    :pswitch_a
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzF:F

    return-void

    :pswitch_b
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzE:F

    return-void

    :pswitch_c
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzD:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzz:J

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzQ:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzj(IJ)V
    .locals 8

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzC:I

    return-void

    :pswitch_1
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzB:I

    return-void

    :pswitch_2
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzx:Z

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzy:I

    return-void

    :pswitch_3
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzz:I

    return-void

    :pswitch_4
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    if-eq p3, v7, :cond_1

    if-eq p3, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzA:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzA:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzy:J

    return-void

    :sswitch_1
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahc;->zze:I

    return-void

    :sswitch_2
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    if-eqz p3, :cond_5

    if-eq p3, v7, :cond_4

    if-eq p3, v6, :cond_3

    if-eq p3, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzr:I

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzr:I

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzr:I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzr:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzY:J

    return-void

    :sswitch_4
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzP:I

    return-void

    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzS:J

    return-void

    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzR:J

    return-void

    :sswitch_7
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzf:I

    return-void

    :sswitch_8
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzx:Z

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzn:I

    return-void

    :sswitch_9
    cmp-long v1, p2, v3

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzU:Z

    return-void

    :sswitch_a
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzp:I

    return-void

    :sswitch_b
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzq:I

    return-void

    :sswitch_c
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzo:I

    return-void

    :sswitch_d
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    if-eqz p3, :cond_a

    if-eq p3, v7, :cond_9

    if-eq p3, v5, :cond_8

    const/16 p1, 0xf

    if-eq p3, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzw:I

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzw:I

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzw:I

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzw:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzx:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzE:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p1

    throw p1

    :sswitch_14
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(Lcom/google/android/gms/internal/ads/zzahc;I)V

    return-void

    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzX:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzL:Z

    if-nez v0, :cond_14

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzK:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfa;->zzc(J)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzL:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzW:I

    return-void

    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahd;->zzp(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzI:J

    return-void

    :sswitch_19
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzc:I

    return-void

    :sswitch_1a
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzm:I

    return-void

    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzJ:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahd;->zzp(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfa;->zzc(J)V

    return-void

    :sswitch_1c
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzl:I

    return-void

    :sswitch_1d
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzO:I

    return-void

    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahd;->zzp(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzP:J

    return-void

    :sswitch_1f
    cmp-long v1, p2, v3

    if-nez v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzV:Z

    return-void

    :sswitch_20
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzd:I

    return-void

    :cond_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzk(IJJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzai:Lcom/google/android/gms/internal/ads/zzach;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v4, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v1, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzC:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzk:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzG:J

    cmp-long p3, p1, v4

    if-eqz p3, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzF:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzai:Lcom/google/android/gms/internal/ads/zzach;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzadd;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzA:J

    invoke-direct {p2, p3, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(JJ)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzC:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfa;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzJ:Lcom/google/android/gms/internal/ads/zzfa;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfa;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzK:Lcom/google/android/gms/internal/ads/zzfa;

    return-void

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzx:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_6

    cmp-long p1, v0, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzx:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzw:J

    return-void

    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzx:Z

    return-void

    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzg:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzD:I

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzE:J

    return-void

    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzL:Z

    return-void

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    return-void

    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzX:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzY:J

    return-void
.end method

.method protected final zzl(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahc;->zzc(Lcom/google/android/gms/internal/ads/zzahc;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zza:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzB:Lcom/google/android/gms/internal/ads/zzahc;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Ljava/lang/String;

    return-void
.end method
