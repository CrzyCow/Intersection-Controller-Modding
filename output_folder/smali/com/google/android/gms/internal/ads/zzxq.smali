.class final Lcom/google/android/gms/internal/ads/zzxq;
.super Lcom/google/android/gms/internal/ads/zzxs;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzdc;ILcom/google/android/gms/internal/ads/zzxk;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxs;-><init>(ILcom/google/android/gms/internal/ads/zzdc;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzxw;->zzn(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzf:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    iget p3, p4, Lcom/google/android/gms/internal/ads/zzdj;->zzy:I

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzg:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzh:Z

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzdj;->zzw:Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzdj;->zzw:Lcom/google/android/gms/internal/ads/zzfwu;

    :goto_2
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzxw;->zza(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzj:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzk:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzm:Z

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzxw;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    invoke-static {v2, p6, p3}, Lcom/google/android/gms/internal/ads/zzxw;->zza(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzl:I

    if-gtz v1, :cond_6

    iget-object p6, p4, Lcom/google/android/gms/internal/ads/zzdj;->zzw:Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    const/4 p2, 0x1

    goto :goto_8

    :cond_7
    :goto_7
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzg:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzh:Z

    if-eqz p2, :cond_8

    if-lez p3, :cond_8

    goto :goto_6

    :cond_8
    const/4 p2, 0x0

    :goto_8
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzxk;->zzS:Z

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/zzxw;->zzn(IZ)Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz p2, :cond_9

    const/4 p1, 0x1

    :cond_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxq;->zza(Lcom/google/android/gms/internal/ads/zzxq;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxq;)I
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwj;->zzj()Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzf:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxq;->zzf:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwj;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxq;->zzi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyd;->zzc()Lcom/google/android/gms/internal/ads/zzfyd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfyd;->zza()Lcom/google/android/gms/internal/ads/zzfyd;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwj;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzj:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxq;->zzj:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwj;->zzb(II)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzk:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxq;->zzk:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwj;->zzb(II)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzg:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxq;->zzg:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwj;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzh:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxq;->zzh:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzj:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyd;->zzc()Lcom/google/android/gms/internal/ads/zzfyd;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyd;->zzc()Lcom/google/android/gms/internal/ads/zzfyd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfyd;->zza()Lcom/google/android/gms/internal/ads/zzfyd;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwj;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzl:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzxq;->zzl:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfwj;->zzb(II)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzk:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfwj;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwj;->zza()I

    move-result p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zze:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzxs;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxq;

    const/4 p1, 0x0

    return p1
.end method
