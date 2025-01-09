.class final Lcom/google/android/gms/internal/ads/zzemb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdgy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzemc;Lcom/google/android/gms/internal/ads/zzdgy;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemb;->zza:Lcom/google/android/gms/internal/ads/zzdgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zza:Lcom/google/android/gms/internal/ads/zzdgy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcts;->zzb()Lcom/google/android/gms/internal/ads/zzcyf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyf;->onAdClicked()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zza:Lcom/google/android/gms/internal/ads/zzdgy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgy;->zzc()Lcom/google/android/gms/internal/ads/zzcyz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyz;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zza:Lcom/google/android/gms/internal/ads/zzdgy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcts;->zzf()Lcom/google/android/gms/internal/ads/zzdgg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgg;->zza()V

    return-void
.end method
