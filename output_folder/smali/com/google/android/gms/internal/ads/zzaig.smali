.class public final Lcom/google/android/gms/internal/ads/zzaig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzace;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzacl;

.field private static final zzb:[B

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzam;


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:Z

.field private zzD:Lcom/google/android/gms/internal/ads/zzach;

.field private zzE:[Lcom/google/android/gms/internal/ads/zzadk;

.field private zzF:[Lcom/google/android/gms/internal/ads/zzadk;

.field private zzG:Z

.field private final zzd:Ljava/util/List;

.field private final zze:Landroid/util/SparseArray;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzi:[B

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzafe;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzm:Ljava/util/ArrayDeque;

.field private final zzn:Ljava/util/ArrayDeque;

.field private zzo:I

.field private zzp:I

.field private zzq:J

.field private zzr:I

.field private zzs:Lcom/google/android/gms/internal/ads/zzfj;

.field private zzt:J

.field private zzu:I

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:Lcom/google/android/gms/internal/ads/zzaif;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaic;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzacl;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(ILcom/google/android/gms/internal/ads/zzfq;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzfq;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:Lcom/google/android/gms/internal/ads/zzafe;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgg;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzf:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzg:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzfj;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzi:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzw:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzv:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzx:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzach;->zza:Lcom/google/android/gms/internal/ads/zzach;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzD:Lcom/google/android/gms/internal/ads/zzach;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzadk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzE:[Lcom/google/android/gms/internal/ads/zzadk;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzF:[Lcom/google/android/gms/internal/ads/zzadk;

    return-void
.end method

.method private static zza(I)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p0

    throw p0
.end method

.method private static zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 14

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzahr;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzahs;->zzd:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v8

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported pssh version: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzs()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzs()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v10

    if-eq v8, v10, :cond_6

    goto :goto_1

    :cond_6
    new-array v10, v8, [B

    invoke-virtual {v6, v10, v1, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-direct {v6, v9, v7, v10}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Ljava/util/UUID;I[B)V

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    :cond_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzaim;)Ljava/util/UUID;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzac;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v2, v8, v5}, Lcom/google/android/gms/internal/ads/zzac;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final zzg()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzfj;ILcom/google/android/gms/internal/ads/zzair;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzair;->zzl:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzair;->zzl:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzair;->zza(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzair;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzair;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzair;->zzo:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p0

    throw p0
.end method

.method private final zzi(J)V
    .locals 46

    move-object/from16 v0, p0

    :goto_0
    const/16 v4, 0x8

    :cond_0
    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4f

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzahq;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzahq;->zza:J

    cmp-long v8, v6, p1

    if-nez v8, :cond_4f

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/ads/zzahq;

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzahs;->zzd:I

    const v8, 0x6d6f6f76

    const/16 v11, 0xc

    if-ne v6, v8, :cond_8

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaig;->zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v6

    const v8, 0x6d766578

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzahq;->zza(I)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_4

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahr;

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzahs;->zzd:I

    const v2, 0x74726578

    if-ne v15, v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaib;

    invoke-direct {v5, v15, v11, v3, v1}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(IIII)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaib;

    invoke-virtual {v14, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    const v2, 0x6d656864

    if-ne v15, v2, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v1

    :goto_3
    move-wide v9, v1

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    move-result-wide v1

    goto :goto_3

    :cond_3
    :goto_4
    const/4 v1, 0x1

    add-int/2addr v13, v1

    const/16 v11, 0xc

    goto :goto_2

    :cond_4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzacu;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzacu;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaid;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(Lcom/google/android/gms/internal/ads/zzaig;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v6

    move-object v2, v14

    move-object v14, v1

    invoke-static/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzahq;Lcom/google/android/gms/internal/ads/zzacu;JLcom/google/android/gms/internal/ads/zzad;ZZLcom/google/android/gms/internal/ads/zzftn;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_6

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v3, :cond_5

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzais;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaif;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzD:Lcom/google/android/gms/internal/ads/zzach;

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    invoke-interface {v8, v15, v9}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object v8

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzaip;->zza:I

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzaig;->zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaib;

    move-result-object v9

    invoke-direct {v7, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzaib;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaip;->zza:I

    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzw:J

    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/zzaip;->zze:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzw:J

    const/4 v5, 0x1

    add-int/2addr v15, v5

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzD:Lcom/google/android/gms/internal/ads/zzach;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzach;->zzD()V

    goto/16 :goto_1

    :cond_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v3, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v3, :cond_0

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzais;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaip;->zza:I

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaif;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaip;->zza:I

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzaig;->zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaib;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzaif;->zzh(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzaib;)V

    const/4 v5, 0x1

    add-int/2addr v15, v5

    goto :goto_7

    :cond_8
    const v1, 0x6d6f6f66

    if-ne v6, v1, :cond_4e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzi:[B

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_47

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzc:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzahq;

    iget v11, v8, Lcom/google/android/gms/internal/ads/zzahs;->zzd:I

    const v12, 0x74726166

    if-ne v11, v12, :cond_f

    const v11, 0x74666864

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzaif;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_e

    :cond_9
    const/4 v14, 0x1

    and-int/lit8 v15, v12, 0x1

    if-eqz v15, :cond_a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    move-result-wide v14

    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iput-wide v14, v9, Lcom/google/android/gms/internal/ads/zzair;->zzb:J

    iput-wide v14, v9, Lcom/google/android/gms/internal/ads/zzair;->zzc:J

    :cond_a
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzaif;->zze:Lcom/google/android/gms/internal/ads/zzaib;

    const/4 v10, 0x2

    and-int/lit8 v14, v12, 0x2

    if-eqz v14, :cond_b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_9

    :cond_b
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzaib;->zza:I

    :goto_9
    and-int/lit8 v14, v12, 0x8

    if-eqz v14, :cond_c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v14

    :goto_a
    const/16 v15, 0x10

    goto :goto_b

    :cond_c
    iget v14, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzb:I

    goto :goto_a

    :goto_b
    and-int/lit8 v17, v12, 0x10

    if-eqz v17, :cond_d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v15

    goto :goto_c

    :cond_d
    iget v15, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzc:I

    :goto_c
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v9

    goto :goto_d

    :cond_e
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzd:I

    :goto_d
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaib;

    invoke-direct {v12, v10, v14, v15, v9}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(IIII)V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    :goto_e
    if-nez v13, :cond_10

    :cond_f
    move-object/from16 v18, v1

    move-object v10, v2

    move/from16 v22, v3

    move/from16 v29, v5

    move-object/from16 v25, v7

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v9, 0x4

    :goto_f
    const/16 v11, 0x10

    goto/16 :goto_34

    :cond_10
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzair;->zzp:J

    iget-boolean v12, v9, Lcom/google/android/gms/internal/ads/zzair;->zzq:Z

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaif;->zzi()V

    const/4 v14, 0x1

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzaif;->zzg(Lcom/google/android/gms/internal/ads/zzaif;Z)V

    const v15, 0x74666474

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v15

    if-eqz v15, :cond_12

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v11

    if-ne v11, v14, :cond_11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    move-result-wide v10

    goto :goto_10

    :cond_11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v10

    :goto_10
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzair;->zzp:J

    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/zzair;->zzq:Z

    goto :goto_11

    :cond_12
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzair;->zzp:J

    iput-boolean v12, v9, Lcom/google/android/gms/internal/ads/zzair;->zzq:Z

    :goto_11
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_12
    const v6, 0x7472756e

    if-ge v12, v11, :cond_14

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/gms/internal/ads/zzahr;

    move-object/from16 v18, v1

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzahs;->zzd:I

    if-ne v1, v6, :cond_13

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v1

    if-lez v1, :cond_13

    add-int/2addr v15, v1

    const/4 v1, 0x1

    add-int/2addr v14, v1

    goto :goto_13

    :cond_13
    const/4 v1, 0x1

    :goto_13
    add-int/2addr v12, v1

    move-object/from16 v1, v18

    const/16 v4, 0x8

    goto :goto_12

    :cond_14
    move-object/from16 v18, v1

    const/4 v1, 0x0

    iput v1, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzh:I

    iput v1, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzg:I

    iput v1, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iput v14, v1, Lcom/google/android/gms/internal/ads/zzair;->zzd:I

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzair;->zzg:[I

    array-length v4, v4

    if-ge v4, v14, :cond_15

    new-array v4, v14, [J

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzair;->zzf:[J

    new-array v4, v14, [I

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzair;->zzg:[I

    :cond_15
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzair;->zzh:[I

    array-length v4, v4

    if-ge v4, v15, :cond_16

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    new-array v4, v15, [I

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzair;->zzh:[I

    new-array v4, v15, [J

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzair;->zzi:[J

    new-array v4, v15, [Z

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzair;->zzj:[Z

    new-array v4, v15, [Z

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzair;->zzl:[Z

    :cond_16
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_14
    if-ge v1, v11, :cond_29

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Lcom/google/android/gms/internal/ads/zzahr;

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzahs;->zzd:I

    if-ne v15, v6, :cond_28

    const/4 v15, 0x1

    add-int/lit8 v19, v4, 0x1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v15

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    move/from16 v22, v3

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    move-object/from16 v23, v10

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    sget v24, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    move/from16 v24, v11

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzair;->zzg:[I

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v25

    aput v25, v11, v4

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzair;->zzf:[J

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzair;->zzb:J

    aput-wide v7, v11, v4

    const/16 v16, 0x1

    and-int/lit8 v27, v15, 0x1

    if-eqz v27, :cond_17

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v0

    move/from16 v27, v1

    int-to-long v0, v0

    add-long/2addr v7, v0

    aput-wide v7, v11, v4

    :goto_15
    const/4 v0, 0x4

    goto :goto_16

    :cond_17
    move/from16 v27, v1

    goto :goto_15

    :goto_16
    and-int/lit8 v1, v15, 0x4

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    goto :goto_17

    :cond_18
    const/4 v0, 0x0

    :goto_17
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzaib;->zzd:I

    if-eqz v0, :cond_19

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v1

    :cond_19
    and-int/lit16 v7, v15, 0x100

    and-int/lit16 v8, v15, 0x200

    and-int/lit16 v11, v15, 0x400

    and-int/lit16 v15, v15, 0x800

    move/from16 v28, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaip;->zzh:[J

    if-eqz v1, :cond_1e

    move/from16 v29, v5

    array-length v5, v1

    move-object/from16 v30, v2

    const/4 v2, 0x1

    if-ne v5, v2, :cond_1a

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaip;->zzi:[J

    if-nez v2, :cond_1b

    :cond_1a
    :goto_18
    move/from16 v31, v8

    move-object v5, v9

    :goto_19
    const-wide/16 v20, 0x0

    goto :goto_1b

    :cond_1b
    const/4 v5, 0x0

    aget-wide v31, v1, v5

    const-wide/16 v20, 0x0

    cmp-long v1, v31, v20

    if-nez v1, :cond_1c

    move/from16 v31, v8

    move-object v5, v9

    goto :goto_1a

    :cond_1c
    aget-wide v1, v2, v5

    add-long v33, v31, v1

    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/zzaip;->zzd:J

    sget-object v39, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v35, 0xf4240

    move-wide/from16 v37, v1

    invoke-static/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    move/from16 v31, v8

    move-object v5, v9

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzaip;->zze:J

    cmp-long v32, v1, v8

    if-gez v32, :cond_1d

    goto :goto_19

    :cond_1d
    :goto_1a
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaip;->zzi:[J

    const/4 v2, 0x0

    aget-wide v8, v1, v2

    move-wide/from16 v20, v8

    goto :goto_1b

    :cond_1e
    move-object/from16 v30, v2

    move/from16 v29, v5

    goto :goto_18

    :goto_1b
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzair;->zzh:[I

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzair;->zzi:[J

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzair;->zzj:[Z

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzair;->zzg:[I

    aget v4, v9, v4

    add-int/2addr v4, v12

    move-object v9, v5

    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzair;->zzp:J

    :goto_1c
    if-ge v12, v4, :cond_27

    if-eqz v7, :cond_1f

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v32

    move/from16 v41, v4

    move/from16 v4, v32

    goto :goto_1d

    :cond_1f
    move/from16 v41, v4

    iget v4, v10, Lcom/google/android/gms/internal/ads/zzaib;->zzb:I

    :goto_1d
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaig;->zza(I)I

    if-eqz v31, :cond_20

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v32

    move/from16 v42, v7

    move/from16 v7, v32

    goto :goto_1e

    :cond_20
    move/from16 v42, v7

    iget v7, v10, Lcom/google/android/gms/internal/ads/zzaib;->zzc:I

    :goto_1e
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaig;->zza(I)I

    if-eqz v11, :cond_21

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v32

    move/from16 v43, v0

    move/from16 v0, v32

    goto :goto_1f

    :cond_21
    move/from16 v43, v0

    if-nez v12, :cond_23

    if-eqz v0, :cond_22

    move/from16 v0, v28

    const/4 v12, 0x0

    goto :goto_1f

    :cond_22
    const/4 v12, 0x0

    :cond_23
    iget v0, v10, Lcom/google/android/gms/internal/ads/zzaib;->zzd:I

    :goto_1f
    if-eqz v15, :cond_24

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v32

    move-object/from16 v44, v10

    move/from16 v45, v11

    move/from16 v10, v32

    goto :goto_20

    :cond_24
    move-object/from16 v44, v10

    move/from16 v45, v11

    const/4 v10, 0x0

    :goto_20
    int-to-long v10, v10

    add-long/2addr v10, v8

    sub-long v32, v10, v20

    const-wide/32 v34, 0xf4240

    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v36, v5

    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    aput-wide v10, v2, v12

    move-wide/from16 v32, v5

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzair;->zzq:Z

    if-nez v5, :cond_25

    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzais;->zzh:J

    add-long/2addr v10, v5

    aput-wide v10, v2, v12

    :cond_25
    aput v7, v1, v12

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    const/4 v5, 0x1

    and-int/2addr v0, v5

    xor-int/2addr v0, v5

    if-eq v5, v0, :cond_26

    const/4 v0, 0x0

    goto :goto_21

    :cond_26
    const/4 v0, 0x1

    :goto_21
    aput-boolean v0, v39, v12

    int-to-long v6, v4

    add-long/2addr v8, v6

    add-int/2addr v12, v5

    move-wide/from16 v5, v32

    move/from16 v4, v41

    move/from16 v7, v42

    move/from16 v0, v43

    move-object/from16 v10, v44

    move/from16 v11, v45

    goto/16 :goto_1c

    :cond_27
    move/from16 v41, v4

    const/4 v5, 0x1

    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/zzair;->zzp:J

    move/from16 v4, v19

    move/from16 v12, v41

    goto :goto_22

    :cond_28
    move/from16 v27, v1

    move-object/from16 v30, v2

    move/from16 v22, v3

    move/from16 v29, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v40, v9

    move-object/from16 v23, v10

    move/from16 v24, v11

    const/4 v5, 0x1

    :goto_22
    add-int/lit8 v1, v27, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v22

    move-object/from16 v10, v23

    move/from16 v11, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v5, v29

    move-object/from16 v2, v30

    move-object/from16 v9, v40

    const v6, 0x7472756e

    goto/16 :goto_14

    :cond_29
    move-object/from16 v30, v2

    move/from16 v22, v3

    move/from16 v29, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v40, v9

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    move-object/from16 v1, v40

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaib;->zza:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaip;->zza(I)Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v8, v26

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2a

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v4

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    if-gt v4, v5, :cond_2f

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    if-nez v3, :cond_2d

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzair;->zzl:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_23
    if-ge v6, v4, :cond_2c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v9

    add-int/2addr v7, v9

    if-le v9, v5, :cond_2b

    const/4 v9, 0x1

    goto :goto_24

    :cond_2b
    const/4 v9, 0x0

    :goto_24
    aput-boolean v9, v3, v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    goto :goto_23

    :cond_2c
    const/4 v5, 0x0

    goto :goto_26

    :cond_2d
    if-le v3, v5, :cond_2e

    const/4 v2, 0x1

    goto :goto_25

    :cond_2e
    const/4 v2, 0x0

    :goto_25
    mul-int v7, v3, v4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzair;->zzl:[Z

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzair;->zzl:[Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    invoke-static {v2, v4, v3, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_30

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzair;->zza(I)V

    goto :goto_27

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    throw v0

    :cond_30
    :goto_27
    const v2, 0x7361696f

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v4

    const/4 v5, 0x1

    and-int/lit8 v6, v4, 0x1

    if-ne v6, v5, :cond_31

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v3

    if-ne v3, v5, :cond_34

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzair;->zzc:J

    if-nez v3, :cond_32

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v2

    goto :goto_28

    :cond_32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    move-result-wide v2

    :goto_28
    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzair;->zzc:J

    :cond_33
    const/4 v2, 0x0

    goto :goto_29

    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    throw v0

    :goto_29
    const v3, 0x73656e63

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzaig;->zzh(Lcom/google/android/gms/internal/ads/zzfj;ILcom/google/android/gms/internal/ads/zzair;)V

    :cond_35
    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Ljava/lang/String;

    move-object/from16 v33, v0

    goto :goto_2a

    :cond_36
    move-object/from16 v33, v2

    :goto_2a
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    :goto_2b
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_39

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzahr;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzahs;->zzd:I

    const v7, 0x73626770

    const v9, 0x73656967

    if-ne v5, v7, :cond_38

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v5

    if-ne v5, v9, :cond_37

    move-object v0, v6

    :cond_37
    :goto_2c
    const/4 v5, 0x1

    goto :goto_2d

    :cond_38
    const/16 v7, 0xc

    const v10, 0x73677064

    if-ne v5, v10, :cond_37

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v5

    if-ne v5, v9, :cond_37

    move-object v3, v6

    goto :goto_2c

    :goto_2d
    add-int/2addr v4, v5

    goto :goto_2b

    :cond_39
    const/4 v5, 0x1

    const/16 v7, 0xc

    if-eqz v0, :cond_3a

    if-nez v3, :cond_3b

    :cond_3a
    const/4 v4, 0x2

    const/4 v9, 0x4

    goto/16 :goto_30

    :cond_3b
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    if-ne v6, v5, :cond_3c

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :cond_3c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v0

    if-ne v0, v5, :cond_42

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v0

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    if-ne v0, v5, :cond_3e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_3d

    const/4 v4, 0x2

    goto :goto_2e

    :cond_3d
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v4, 0x2

    if-lt v0, v4, :cond_3f

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :cond_3f
    :goto_2e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v5

    const-wide/16 v10, 0x1

    cmp-long v0, v5, v10

    if-nez v0, :cond_41

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v5

    and-int/lit16 v6, v5, 0xf0

    shr-int/lit8 v36, v6, 0x4

    and-int/lit8 v37, v5, 0xf

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v5

    if-ne v5, v0, :cond_43

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v34

    const/16 v5, 0x10

    new-array v6, v5, [B

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    if-nez v34, :cond_40

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v2

    new-array v5, v2, [B

    invoke-virtual {v3, v5, v10, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    move-object/from16 v38, v5

    goto :goto_2f

    :cond_40
    move-object/from16 v38, v2

    :goto_2f
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzair;->zzk:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiq;

    const/16 v32, 0x1

    move-object/from16 v31, v0

    move-object/from16 v35, v6

    invoke-direct/range {v31 .. v38}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzair;->zzm:Lcom/google/android/gms/internal/ads/zzaiq;

    goto :goto_30

    :cond_41
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    throw v0

    :cond_42
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    throw v0

    :cond_43
    :goto_30
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v0, :cond_46

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahr;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzahs;->zzd:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_45

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    move-object/from16 v10, v30

    const/4 v6, 0x0

    const/16 v11, 0x10

    invoke-virtual {v3, v10, v6, v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    sget-object v12, Lcom/google/android/gms/internal/ads/zzaig;->zzb:[B

    invoke-static {v10, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-static {v3, v11, v1}, Lcom/google/android/gms/internal/ads/zzaig;->zzh(Lcom/google/android/gms/internal/ads/zzfj;ILcom/google/android/gms/internal/ads/zzair;)V

    :cond_44
    :goto_32
    const/4 v3, 0x1

    goto :goto_33

    :cond_45
    move-object/from16 v10, v30

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v11, 0x10

    goto :goto_32

    :goto_33
    add-int/2addr v2, v3

    move-object/from16 v30, v10

    goto :goto_31

    :cond_46
    move-object/from16 v10, v30

    const/4 v3, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    goto/16 :goto_f

    :goto_34
    add-int/lit8 v0, v29, 0x1

    const/16 v4, 0x8

    move v5, v0

    move-object v2, v10

    move-object/from16 v1, v18

    move/from16 v3, v22

    move-object/from16 v7, v25

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_47
    move-object v0, v7

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/16 v11, 0x10

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaig;->zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_49

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v3, :cond_49

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaif;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    sget v13, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzaib;->zza:I

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzaip;->zza(I)Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object v10

    if-eqz v10, :cond_48

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Ljava/lang/String;

    goto :goto_36

    :cond_48
    move-object v10, v2

    :goto_36
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v10

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzD(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v10

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-interface {v8, v10}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_35

    :cond_49
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaig;->zzv:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v7

    if-eqz v0, :cond_4d

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v15, 0x0

    :goto_37
    if-ge v15, v0, :cond_4c

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaif;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzaig;->zzv:J

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    :goto_38
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget v10, v8, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    if-ge v3, v10, :cond_4b

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzair;->zzi:[J

    aget-wide v12, v10, v3

    cmp-long v10, v12, v6

    if-gtz v10, :cond_4b

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzair;->zzj:[Z

    aget-boolean v8, v8, v3

    if-eqz v8, :cond_4a

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzaif;->zzi:I

    :cond_4a
    const/4 v8, 0x1

    add-int/2addr v3, v8

    goto :goto_38

    :cond_4b
    const/4 v8, 0x1

    add-int/2addr v15, v8

    goto :goto_37

    :cond_4c
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaig;->zzv:J

    :cond_4d
    :goto_39
    move-object v0, v1

    goto/16 :goto_0

    :cond_4e
    move-object v1, v0

    move-object v0, v7

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/16 v11, 0x10

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4d

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzahq;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzahq;->zzc(Lcom/google/android/gms/internal/ads/zzahq;)V

    goto :goto_39

    :cond_4f
    move-object v1, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaig;->zzg()V

    return-void
.end method

.method private static final zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaib;
    .locals 2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaib;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaib;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:I

    const v5, 0x656d7367

    const v6, 0x73696478

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_30

    const-string v11, "FragmentedMp4Extractor"

    if-eq v4, v3, :cond_22

    const-wide v5, 0x7fffffffffffffffL

    const/4 v13, 0x3

    if-eq v4, v7, :cond_1d

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzy:Lcom/google/android/gms/internal/ads/zzaif;

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v14

    move-wide v15, v5

    move-object v5, v9

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v14, :cond_3

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaif;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaif;->zzj(Lcom/google/android/gms/internal/ads/zzaif;)Z

    move-result v17

    if-nez v17, :cond_0

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    if-eq v7, v12, :cond_2

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaif;->zzj(Lcom/google/android/gms/internal/ads/zzaif;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaif;->zzh:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzair;->zzd:I

    if-ne v7, v12, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaif;->zzd()J

    move-result-wide v19

    cmp-long v7, v19, v15

    if-gez v7, :cond_2

    move-object v5, v2

    move-wide/from16 v15, v19

    :cond_2
    :goto_3
    add-int/2addr v6, v3

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    if-nez v5, :cond_6

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzt:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-ltz v2, :cond_5

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaig;->zzg()V

    goto :goto_1

    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v1

    throw v1

    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaif;->zzd()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v14

    sub-long/2addr v6, v14

    long-to-int v2, v6

    if-gez v2, :cond_7

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_7
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzy:Lcom/google/android/gms/internal/ads/zzaif;

    move-object v4, v5

    :cond_8
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:I

    const/4 v5, 0x6

    if-ne v2, v13, :cond_10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaif;->zzb()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaif;->zzi:I

    if-ge v6, v7, :cond_d

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaif;->zzf()Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzair;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    if-eqz v1, :cond_a

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :cond_a
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzair;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :cond_b
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaif;->zzk()Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzy:Lcom/google/android/gms/internal/ads/zzaif;

    :cond_c
    :goto_5
    const/4 v1, 0x3

    goto/16 :goto_11

    :cond_d
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaip;->zzg:I

    if-ne v6, v3, :cond_e

    add-int/lit8 v2, v2, -0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v2, v8, v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    :cond_e
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    const-string v6, "audio/ac4"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    const/4 v6, 0x7

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzaif;->zzc(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzabi;->zzb(ILcom/google/android/gms/internal/ads/zzfj;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-interface {v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    add-int/2addr v2, v6

    :goto_6
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    goto :goto_7

    :cond_f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/ads/zzaif;->zzc(II)I

    move-result v2

    goto :goto_6

    :goto_7
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzB:I

    :cond_10
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaif;->zze()J

    move-result-wide v7

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzj:I

    if-nez v11, :cond_11

    :goto_8
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    if-ge v2, v5, :cond_18

    sub-int/2addr v5, v2

    invoke-interface {v6, v1, v5, v10}, Lcom/google/android/gms/internal/ads/zzadk;->zzf(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    goto :goto_8

    :cond_11
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzg:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v12

    aput-byte v10, v12, v10

    aput-byte v10, v12, v3

    const/4 v14, 0x2

    aput-byte v10, v12, v14

    add-int/lit8 v14, v11, 0x1

    const/4 v15, 0x4

    rsub-int/lit8 v11, v11, 0x4

    :goto_9
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    if-ge v15, v13, :cond_18

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzB:I

    const-string v15, "video/hevc"

    if-nez v13, :cond_16

    move-object v13, v1

    check-cast v13, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v13, v12, v11, v14, v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzg:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzg:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v13

    if-lez v13, :cond_15

    const/16 v17, -0x1

    add-int/lit8 v13, v13, -0x1

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzB:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzf:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzf:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v10, 0x4

    invoke-interface {v6, v13, v10}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzg:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-interface {v6, v13, v3}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzF:[Lcom/google/android/gms/internal/ads/zzadk;

    array-length v13, v13

    if-lez v13, :cond_14

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    aget-byte v17, v12, v10

    sget-object v10, Lcom/google/android/gms/internal/ads/zzgg;->zza:[B

    const-string v10, "video/avc"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    and-int/lit8 v10, v17, 0x1f

    if-eq v10, v5, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v10, 0x1

    goto :goto_c

    :cond_13
    :goto_b
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    and-int/lit8 v10, v17, 0x7e

    shr-int/2addr v10, v3

    const/16 v13, 0x27

    if-ne v10, v13, :cond_14

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    :goto_c
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzC:Z

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    add-int/lit8 v10, v10, 0x5

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    add-int/2addr v10, v11

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    :goto_d
    const/4 v10, 0x0

    const/4 v13, 0x3

    goto :goto_9

    :cond_15
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v1

    throw v1

    :cond_16
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzC:Z

    if-eqz v10, :cond_17

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v10

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzB:I

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzabu;

    const/4 v9, 0x0

    invoke-virtual {v5, v10, v9, v13, v9}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzfj;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzB:I

    invoke-interface {v6, v5, v9}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzB:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v9

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/zzgg;->zzb([BI)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzfj;

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzF(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzfj;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzF:[Lcom/google/android/gms/internal/ads/zzadk;

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzabr;->zza(JLcom/google/android/gms/internal/ads/zzfj;[Lcom/google/android/gms/internal/ads/zzadk;)V

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    invoke-interface {v6, v1, v13, v5}, Lcom/google/android/gms/internal/ads/zzadk;->zzf(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result v9

    move v5, v9

    :goto_e
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    add-int/2addr v9, v5

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzB:I

    sub-int/2addr v9, v5

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzB:I

    const/4 v5, 0x6

    const/4 v9, 0x0

    goto :goto_d

    :cond_18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaif;->zza()I

    move-result v22

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaif;->zzf()Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:Lcom/google/android/gms/internal/ads/zzadj;

    move-object/from16 v25, v1

    goto :goto_f

    :cond_19
    const/16 v25, 0x0

    :goto_f
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    const/16 v24, 0x0

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    move/from16 v23, v1

    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaie;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzu:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaie;->zzc:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzu:I

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzaie;->zza:J

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Z

    if-eqz v2, :cond_1b

    add-long/2addr v5, v7

    :cond_1b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzE:[Lcom/google/android/gms/internal/ads/zzadk;

    array-length v15, v2

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v15, :cond_1a

    aget-object v9, v2, v14

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzaie;->zzc:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzu:I

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v10, v5

    move/from16 v19, v12

    move/from16 v12, v18

    move/from16 v18, v14

    move/from16 v14, v19

    move/from16 v19, v15

    move-object/from16 v15, v17

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    add-int/lit8 v14, v18, 0x1

    move/from16 v15, v19

    goto :goto_10

    :cond_1c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaif;->zzk()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzy:Lcom/google/android/gms/internal/ads/zzaif;

    goto/16 :goto_5

    :goto_11
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:I

    const/4 v1, 0x0

    return v1

    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_12
    if-ge v4, v2, :cond_1f

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaif;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzair;->zzo:Z

    if-eqz v9, :cond_1e

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzair;->zzc:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_1e

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaif;

    move-object v7, v5

    move-wide v5, v8

    :cond_1e
    add-int/2addr v4, v3

    goto :goto_12

    :cond_1f
    if-nez v7, :cond_20

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:I

    goto/16 :goto_1

    :cond_20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v8

    sub-long/2addr v5, v8

    long-to-int v2, v5

    if-ltz v2, :cond_21

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzabu;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzair;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v6

    invoke-virtual {v4, v7, v5, v6, v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzair;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzair;->zzo:Z

    goto/16 :goto_1

    :cond_21
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v1

    throw v1

    :cond_22
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    long-to-int v2, v9

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    sub-int/2addr v2, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzs:Lcom/google/android/gms/internal/ads/zzfj;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v7

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzabu;

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v8, v2, v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahr;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    invoke-direct {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(ILcom/google/android/gms/internal/ads/zzfj;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v9

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzahq;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzd(Lcom/google/android/gms/internal/ads/zzahr;)V

    goto/16 :goto_1c

    :cond_23
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzahs;->zzd:I

    if-ne v4, v6, :cond_28

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v5

    if-nez v4, :cond_24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v11

    :goto_13
    add-long/2addr v9, v11

    goto :goto_14

    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    move-result-wide v11

    goto :goto_13

    :goto_14
    const-wide/32 v21, 0xf4240

    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v19, v7

    move-wide/from16 v23, v5

    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v4

    new-array v13, v4, [I

    new-array v14, v4, [J

    new-array v15, v4, [J

    new-array v3, v4, [J

    move-wide/from16 v19, v11

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v4, :cond_26

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v17

    const/high16 v21, -0x80000000

    and-int v21, v17, v21

    if-nez v21, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v21

    const v23, 0x7fffffff

    and-int v17, v17, v23

    aput v17, v13, v1

    aput-wide v9, v14, v1

    aput-wide v19, v3, v1

    add-long v7, v7, v21

    const-wide/32 v21, 0xf4240

    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v19, v7

    move-wide/from16 v23, v5

    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v19

    aget-wide v21, v3, v1

    sub-long v21, v19, v21

    aput-wide v21, v15, v1

    move/from16 v17, v4

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    aget v4, v13, v1

    move-wide/from16 v21, v5

    int-to-long v4, v4

    add-long/2addr v9, v4

    const/4 v4, 0x1

    add-int/2addr v1, v4

    move/from16 v4, v17

    move-wide/from16 v5, v21

    goto :goto_15

    :cond_25
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v1

    throw v1

    :cond_26
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzabs;

    invoke-direct {v2, v13, v14, v15, v3}, Lcom/google/android/gms/internal/ads/zzabs;-><init>([I[J[J[J)V

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzx:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzD:Lcom/google/android/gms/internal/ads/zzach;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzade;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzG:Z

    :cond_27
    :goto_16
    move-object/from16 v1, p1

    goto/16 :goto_1c

    :cond_28
    if-ne v4, v5, :cond_27

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzE:[Lcom/google/android/gms/internal/ads/zzadk;

    array-length v2, v2

    if-eqz v2, :cond_27

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2a

    const/4 v5, 0x1

    if-eq v2, v5, :cond_29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    move-result-wide v17

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v5

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v9

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzw(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzw(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v20, v5

    move-wide/from16 v22, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-wide v12, v7

    move-wide v7, v3

    goto :goto_18

    :cond_2a
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzw(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzw(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v17

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v5

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzx:J

    cmp-long v13, v9, v3

    if-eqz v13, :cond_2b

    add-long/2addr v9, v7

    goto :goto_17

    :cond_2b
    move-wide v9, v3

    :goto_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    move-wide/from16 v21, v5

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v13

    move-wide/from16 v20, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-wide/from16 v22, v13

    move-wide v12, v9

    :goto_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafd;

    move-object/from16 v17, v1

    move-object/from16 v24, v2

    invoke-direct/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/zzafd;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:Lcom/google/android/gms/internal/ads/zzafe;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzafe;->zza(Lcom/google/android/gms/internal/ads/zzafd;)[B

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzE:[Lcom/google/android/gms/internal/ads/zzadk;

    array-length v6, v2

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v6, :cond_2c

    aget-object v10, v2, v9

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-interface {v10, v5, v1}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_19

    :cond_2c
    const/4 v10, 0x1

    cmp-long v2, v12, v3

    if-nez v2, :cond_2d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaie;

    invoke-direct {v3, v7, v8, v10, v1}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(JZI)V

    :goto_1a
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzu:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzu:I

    goto/16 :goto_16

    :cond_2d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaie;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v13, v4, v1}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(JZI)V

    goto :goto_1a

    :cond_2e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzE:[Lcom/google/android/gms/internal/ads/zzadk;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v3, :cond_27

    aget-object v5, v2, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-wide v6, v12

    move v9, v1

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_1b

    :cond_2f
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabu;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    :goto_1c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaig;->zzi(J)V

    goto/16 :goto_0

    :cond_30
    const/4 v4, 0x0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    if-nez v2, :cond_32

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v4, v8, v3}, Lcom/google/android/gms/internal/ads/zzacf;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_31

    const/4 v2, -0x1

    return v2

    :cond_31
    const/4 v2, -0x1

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    goto :goto_1d

    :cond_32
    const/4 v2, -0x1

    :goto_1d
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    const-wide/16 v9, 0x1

    cmp-long v7, v3, v9

    if-nez v7, :cond_33

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzabu;

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v8, v8, v7}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    add-int/2addr v3, v8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    move-result-wide v3

    :goto_1e
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    goto :goto_20

    :cond_33
    const-wide/16 v9, 0x0

    cmp-long v7, v3, v9

    if-nez v7, :cond_36

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzd()J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v7, v3, v9

    if-nez v7, :cond_35

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_34

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahq;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzahq;->zza:J

    goto :goto_1f

    :cond_34
    move-wide v3, v9

    :cond_35
    :goto_1f
    cmp-long v7, v3, v9

    if-eqz v7, :cond_36

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v9

    sub-long/2addr v3, v9

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    int-to-long v9, v7

    add-long/2addr v3, v9

    goto :goto_1e

    :cond_36
    :goto_20
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    int-to-long v9, v7

    cmp-long v7, v3, v9

    if-ltz v7, :cond_42

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v7, v10, :cond_37

    if-ne v7, v9, :cond_38

    :cond_37
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzG:Z

    if-nez v7, :cond_38

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzD:Lcom/google/android/gms/internal/ads/zzach;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzadd;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzw:J

    invoke-direct {v11, v12, v13, v3, v4}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(JJ)V

    invoke-interface {v7, v11}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzG:Z

    :cond_38
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    if-ne v7, v10, :cond_39

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v7, :cond_39

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzaif;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/zzair;->zzc:J

    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/zzair;->zzb:J

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_21

    :cond_39
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    if-ne v7, v9, :cond_3a

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzy:Lcom/google/android/gms/internal/ads/zzaif;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzt:J

    const/4 v3, 0x2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:I

    goto/16 :goto_0

    :cond_3a
    const v3, 0x6d6f6f76

    if-eq v7, v3, :cond_3b

    const v3, 0x7472616b

    if-eq v7, v3, :cond_3b

    const v3, 0x6d646961

    if-eq v7, v3, :cond_3b

    const v3, 0x6d696e66

    if-eq v7, v3, :cond_3b

    const v3, 0x7374626c

    if-eq v7, v3, :cond_3b

    if-eq v7, v10, :cond_3b

    const v3, 0x74726166

    if-eq v7, v3, :cond_3b

    const v3, 0x6d766578

    if-eq v7, v3, :cond_3b

    const v3, 0x65647473

    if-ne v7, v3, :cond_3c

    :cond_3b
    const/4 v3, 0x1

    goto/16 :goto_24

    :cond_3c
    const v3, 0x68646c72    # 4.3148E24f

    const-wide/32 v9, 0x7fffffff

    if-eq v7, v3, :cond_3f

    const v3, 0x6d646864

    if-eq v7, v3, :cond_3f

    const v3, 0x6d766864

    if-eq v7, v3, :cond_3f

    if-eq v7, v6, :cond_3f

    const v3, 0x73747364

    if-eq v7, v3, :cond_3f

    const v3, 0x73747473

    if-eq v7, v3, :cond_3f

    const v3, 0x63747473

    if-eq v7, v3, :cond_3f

    const v3, 0x73747363

    if-eq v7, v3, :cond_3f

    const v3, 0x7374737a

    if-eq v7, v3, :cond_3f

    const v3, 0x73747a32

    if-eq v7, v3, :cond_3f

    const v3, 0x7374636f

    if-eq v7, v3, :cond_3f

    const v3, 0x636f3634

    if-eq v7, v3, :cond_3f

    const v3, 0x73747373

    if-eq v7, v3, :cond_3f

    const v3, 0x74666474

    if-eq v7, v3, :cond_3f

    const v3, 0x74666864

    if-eq v7, v3, :cond_3f

    const v3, 0x746b6864

    if-eq v7, v3, :cond_3f

    const v3, 0x74726578

    if-eq v7, v3, :cond_3f

    const v3, 0x7472756e

    if-eq v7, v3, :cond_3f

    const v3, 0x70737368    # 3.013775E29f

    if-eq v7, v3, :cond_3f

    const v3, 0x7361697a

    if-eq v7, v3, :cond_3f

    const v3, 0x7361696f

    if-eq v7, v3, :cond_3f

    const v3, 0x73656e63

    if-eq v7, v3, :cond_3f

    const v3, 0x75756964

    if-eq v7, v3, :cond_3f

    const v3, 0x73626770

    if-eq v7, v3, :cond_3f

    const v3, 0x73677064

    if-eq v7, v3, :cond_3f

    const v3, 0x656c7374

    if-eq v7, v3, :cond_3f

    const v3, 0x6d656864

    if-eq v7, v3, :cond_3f

    if-ne v7, v5, :cond_3d

    goto :goto_23

    :cond_3d
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    cmp-long v5, v3, v9

    if-gtz v5, :cond_3e

    const/4 v3, 0x0

    :goto_22
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzs:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:I

    goto/16 :goto_1

    :cond_3e
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v1

    throw v1

    :cond_3f
    :goto_23
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    if-ne v3, v8, :cond_41

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    cmp-long v5, v3, v9

    if-gtz v5, :cond_40

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_22

    :cond_40
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v1

    throw v1

    :cond_41
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v1

    throw v1

    :goto_24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v4

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    add-long/2addr v4, v8

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzahq;

    const-wide/16 v9, -0x8

    add-long/2addr v4, v9

    invoke-direct {v8, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(IJ)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaig;->zzi(J)V

    goto/16 :goto_1

    :cond_42
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v1

    goto :goto_26

    :goto_25
    throw v1

    :goto_26
    goto :goto_25
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzach;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzD:Lcom/google/android/gms/internal/ads/zzach;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaig;->zzg()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzE:[Lcom/google/android/gms/internal/ads/zzadk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzK([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzadk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzE:[Lcom/google/android/gms/internal/ads/zzadk;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzF:[Lcom/google/android/gms/internal/ads/zzadk;

    const/16 p1, 0x64

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzF:[Lcom/google/android/gms/internal/ads/zzadk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzD:Lcom/google/android/gms/internal/ads/zzach;

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x3

    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzam;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzF:[Lcom/google/android/gms/internal/ads/zzadk;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzd(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaif;->zzi()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzu:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzv:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaig;->zzg()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaio;->zza(Lcom/google/android/gms/internal/ads/zzacf;)Z

    move-result p1

    return p1
.end method
