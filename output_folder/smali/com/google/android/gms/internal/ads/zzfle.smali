.class public final Lcom/google/android/gms/internal/ads/zzfle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfmv;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfle;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfle;->zza:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfme;->zzb()Lcom/google/android/gms/internal/ads/zzfme;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfme;->zzd(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflw;->zza()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzflz;->zzd(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmp;->zzb(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zzd(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmt;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmb;->zzb()Lcom/google/android/gms/internal/ads/zzfmb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmb;->zzc(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflv;->zza()Lcom/google/android/gms/internal/ads/zzflv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzflv;->zzd(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfle;->zza:Z

    return v0
.end method
