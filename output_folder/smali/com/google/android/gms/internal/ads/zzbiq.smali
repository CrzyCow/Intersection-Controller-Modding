.class public final Lcom/google/android/gms/internal/ads/zzbiq;
.super Lcom/google/android/gms/internal/ads/zzbhv;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zza:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbif;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbig;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbig;-><init>(Lcom/google/android/gms/internal/ads/zzbif;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zza:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;->onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method
