.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lcom/google/android/gms/ads/internal/client/zzck;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzck;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbpr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpo;-><init>()V

    return-object v0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzen;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzen;

    const v1, 0xdf74bc8

    const v2, 0xdf74970

    const-string v3, "22.6.0"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzen;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
