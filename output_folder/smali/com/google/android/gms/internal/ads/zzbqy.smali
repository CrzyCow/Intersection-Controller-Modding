.class public final Lcom/google/android/gms/internal/ads/zzbqy;
.super Lcom/google/android/gms/internal/ads/zzavg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbra;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzavg;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavg;->zza()Landroid/os/Parcel;

    move-result-object p1

    const-string v0, "Adapter returned null."

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzavg;->zzbi(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavg;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzavg;->zzbi(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzg()V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavg;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzavg;->zzbi(ILandroid/os/Parcel;)V

    return-void
.end method
