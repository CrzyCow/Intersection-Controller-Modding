.class final Lcom/google/android/gms/internal/ads/zzfwg;
.super Lcom/google/android/gms/internal/ads/zzfwj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfwj;-><init>(Lcom/google/android/gms/internal/ads/zzfwi;)V

    return-void
.end method

.method static final zzf(I)Lcom/google/android/gms/internal/ads/zzfwj;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwj;->zzi()Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwj;->zzh()Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwj;->zzg()Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(II)Lcom/google/android/gms/internal/ads/zzfwj;
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwg;->zzf(I)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfwj;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwg;->zzf(I)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfwj;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfzh;->zza(ZZ)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwg;->zzf(I)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object p1

    return-object p1
.end method

.method public final zze(ZZ)Lcom/google/android/gms/internal/ads/zzfwj;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/zzfzh;->zza(ZZ)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwg;->zzf(I)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object p1

    return-object p1
.end method
