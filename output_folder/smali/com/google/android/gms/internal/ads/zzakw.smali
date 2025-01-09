.class public final Lcom/google/android/gms/internal/ads/zzakw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzace;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzacl;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfq;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzakt;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzaks;

.field private zzk:Lcom/google/android/gms/internal/ads/zzach;

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzaku;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzacl;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfq;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:Lcom/google/android/gms/internal/ads/zzfq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zze:Lcom/google/android/gms/internal/ads/zzakt;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzk:Lcom/google/android/gms/internal/ads/zzach;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzd()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zze:Lcom/google/android/gms/internal/ads/zzakt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakt;->zze()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakt;->zza(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzl:Z

    const/4 v11, 0x1

    if-nez v0, :cond_3

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zze:Lcom/google/android/gms/internal/ads/zzakt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakt;->zzb()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakt;->zzd()Lcom/google/android/gms/internal/ads/zzfq;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakt;->zzb()J

    move-result-wide v3

    move-object v1, v12

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzfq;JJ)V

    iput-object v12, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzj:Lcom/google/android/gms/internal/ads/zzaks;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzk:Lcom/google/android/gms/internal/ads/zzach;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzabq;->zzb()Lcom/google/android/gms/internal/ads/zzade;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzk:Lcom/google/android/gms/internal/ads/zzach;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakt;->zzb()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(JJ)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzj:Lcom/google/android/gms/internal/ads/zzaks;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabq;->zze()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabq;->zza(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I

    move-result p1

    return p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    cmp-long p2, v7, v9

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zze()J

    move-result-wide v0

    sub-long/2addr v7, v0

    goto :goto_3

    :cond_6
    move-wide v7, v9

    :goto_3
    const/4 p2, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x4

    cmp-long v2, v7, v0

    if-ltz v2, :cond_7

    goto :goto_4

    :cond_7
    return p2

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1, v11}, Lcom/google/android/gms/internal/ads/zzacf;->zzm([BIIZ)Z

    move-result v0

    if-nez v0, :cond_9

    return p2

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_a

    return p2

    :cond_a
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    return v2

    :cond_b
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-ne v0, p2, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {p1, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    return v2

    :cond_c
    shr-int/lit8 p2, v0, 0x8

    if-eq p2, v11, :cond_d

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {p1, v11, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    return v2

    :cond_d
    and-int/lit16 p2, v0, 0xff

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Landroid/util/SparseArray;

    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzakv;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:Z

    if-nez v5, :cond_13

    if-nez v4, :cond_11

    const/16 v5, 0xbd

    const/4 v6, 0x0

    if-ne p2, v5, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajo;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(Ljava/lang/String;)V

    :goto_5
    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzg:Z

    :goto_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzi:J

    move-object v6, v0

    goto :goto_7

    :cond_e
    and-int/lit16 v5, v0, 0xe0

    const/16 v7, 0xc0

    if-ne v5, v7, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakm;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    and-int/lit16 v0, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v0, v5, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaka;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzaka;-><init>(Lcom/google/android/gms/internal/ads/zzaln;)V

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzh:Z

    goto :goto_6

    :cond_10
    :goto_7
    if-eqz v6, :cond_11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalk;

    const/high16 v4, -0x80000000

    const/16 v5, 0x100

    invoke-direct {v0, v4, p2, v5}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(III)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzk:Lcom/google/android/gms/internal/ads/zzach;

    invoke-interface {v6, v4, v0}, Lcom/google/android/gms/internal/ads/zzajy;->zzb(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzalk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:Lcom/google/android/gms/internal/ads/zzfq;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzakv;

    invoke-direct {v4, v6, v0}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(Lcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzfq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzg:Z

    const-wide/32 v5, 0x100000

    if-eqz p2, :cond_12

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzh:Z

    if-eqz p2, :cond_12

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzi:J

    const-wide/16 v7, 0x2000

    add-long/2addr v5, v7

    :cond_12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v7

    cmp-long p2, v7, v5

    if-lez p2, :cond_13

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzk:Lcom/google/android/gms/internal/ads/zzach;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzach;->zzD()V

    :cond_13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {p1, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result p2

    add-int/2addr p2, v3

    if-nez v4, :cond_14

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    goto :goto_8

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v0

    invoke-virtual {p1, v0, v2, p2, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzakv;->zza(Lcom/google/android/gms/internal/ads/zzfj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzb()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzF(I)V

    :goto_8
    return v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzach;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzk:Lcom/google/android/gms/internal/ads/zzach;

    return-void
.end method

.method public final zzd(JJ)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:Lcom/google/android/gms/internal/ads/zzfq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfq;->zze()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzj:Lcom/google/android/gms/internal/ads/zzaks;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzabq;->zzd(J)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzakv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakv;->zzb()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x3

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/16 v4, 0x8

    shl-int/2addr v6, v4

    or-int/2addr v0, v6

    or-int/2addr v0, v8

    const/16 v6, 0x1ba

    if-eq v0, v6, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v6, v1, v0

    and-int/lit16 v6, v6, 0xc4

    const/16 v8, 0x44

    if-eq v6, v8, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_2

    return v2

    :cond_2
    aget-byte v6, v1, v4

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzl(IZ)Z

    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v0

    or-int/2addr p1, v1

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method
