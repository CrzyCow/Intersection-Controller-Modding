.class public final Lcom/google/android/gms/internal/ads/zzaog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzano;)Lcom/google/android/gms/internal/ads/zzand;
    .locals 3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>()V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzano;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaof;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzand;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzanw;

    const/high16 v2, 0x500000

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzanw;-><init>(Lcom/google/android/gms/internal/ads/zzanv;I)V

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Lcom/google/android/gms/internal/ads/zzamk;Lcom/google/android/gms/internal/ads/zzamt;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzand;->zzd()V

    return-object p0
.end method
