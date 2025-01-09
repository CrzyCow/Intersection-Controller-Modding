.class final Lcom/google/android/gms/internal/ads/zzhe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static bridge synthetic zza(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhe;->zzb(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/s0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t0;->a(Ljava/lang/Object;)Landroid/system/ErrnoException;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u0;->a(Landroid/system/ErrnoException;)I

    move-result p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/v0;->a()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
