.class public abstract Lcom/google/android/gms/internal/ads/zzaxl;
.super Lcom/google/android/gms/internal/ads/zzavh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaxm;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaxm;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxm;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaxk;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zzbK(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaxj;

    if-eqz v1, :cond_4

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxj;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxh;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzd(Lcom/google/android/gms/internal/ads/zzaxj;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
