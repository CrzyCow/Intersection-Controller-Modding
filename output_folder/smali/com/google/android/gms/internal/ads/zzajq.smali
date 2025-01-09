.class public final Lcom/google/android/gms/internal/ads/zzajq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzace;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzacl;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzajr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfj;

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzacl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I
    .locals 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object p2

    const/16 v0, 0x4000

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzacf;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzF(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzd:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzajr;->zzd(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzd:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzajr;->zza(Lcom/google/android/gms/internal/ads/zzfj;)V

    return v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzach;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzajr;->zzb(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzalk;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzach;->zzD()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadd;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    return-void
.end method

.method public final zzd(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzd:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajr;->zze()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 16

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v6

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v7, v6, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzn()I

    move-result v6

    const v8, 0x494433

    const/4 v9, 0x3

    if-eq v6, v8, :cond_7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzl(IZ)Z

    move v7, v5

    :goto_1
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v8

    const/4 v10, 0x7

    invoke-virtual {v6, v8, v4, v10, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v8

    const v11, 0xac40

    const v12, 0xac41

    if-eq v8, v11, :cond_1

    if-eq v8, v12, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    add-int/2addr v7, v1

    sub-int v3, v7, v5

    const/16 v8, 0x2000

    if-ge v3, v8, :cond_0

    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzl(IZ)Z

    goto :goto_1

    :cond_0
    return v4

    :cond_1
    add-int/2addr v3, v1

    const/4 v11, 0x4

    if-lt v3, v11, :cond_2

    return v1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v13

    sget v14, Lcom/google/android/gms/internal/ads/zzabi;->zza:I

    array-length v14, v13

    const/4 v15, -0x1

    if-ge v14, v10, :cond_3

    const/4 v1, -0x1

    goto :goto_4

    :cond_3
    aget-byte v14, v13, v0

    and-int/lit16 v14, v14, 0xff

    aget-byte v1, v13, v9

    shl-int/lit8 v14, v14, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v14

    const v14, 0xffff

    if-ne v1, v14, :cond_4

    aget-byte v1, v13, v11

    and-int/lit16 v1, v1, 0xff

    const/4 v11, 0x5

    aget-byte v11, v13, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v1, v1, 0x10

    shl-int/lit8 v11, v11, 0x8

    const/4 v14, 0x6

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v1, v11

    or-int/2addr v1, v13

    goto :goto_3

    :cond_4
    const/4 v10, 0x4

    :goto_3
    if-ne v8, v12, :cond_5

    add-int/2addr v10, v0

    :cond_5
    add-int/2addr v1, v10

    :goto_4
    if-ne v1, v15, :cond_6

    return v4

    :cond_6
    add-int/lit8 v1, v1, -0x7

    invoke-virtual {v6, v1, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzl(IZ)Z

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzk()I

    move-result v1

    add-int/lit8 v6, v1, 0xa

    add-int/2addr v5, v6

    invoke-virtual {v7, v1, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzl(IZ)Z

    const/4 v1, 0x1

    goto/16 :goto_0
.end method
