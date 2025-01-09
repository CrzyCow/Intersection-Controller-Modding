.class public final synthetic Lcom/google/android/gms/internal/ads/zzfbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfbw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Lcom/google/android/gms/internal/ads/zzfbw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Lcom/google/android/gms/internal/ads/zzfbw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zze:Lcom/google/android/gms/internal/ads/zzfbx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfbx;->zzd(Lcom/google/android/gms/internal/ads/zzfbx;)Lcom/google/android/gms/internal/ads/zzfcx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcx;->zzr()V

    return-void
.end method
