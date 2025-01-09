.class public Lcom/google/android/gms/internal/ads/zzgas;
.super Lcom/google/android/gms/internal/ads/zzgbc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbc;-><init>()V

    return-void
.end method

.method public static zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgas;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgas;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgas;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgat;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgat;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
