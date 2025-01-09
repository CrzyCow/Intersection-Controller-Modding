.class public abstract Lcom/google/android/gms/internal/ads/zzbvp;
.super Lcom/google/android/gms/internal/ads/zzavh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdsService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzbK(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x0

    const/4 v0, 0x1

    const-string v1, "com.google.android.gms.ads.internal.request.IAdsServiceResponseListener"

    if-eq p1, v0, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbvi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvi;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lcom/google/android/gms/internal/ads/zzbvt;

    if-eqz v1, :cond_2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzbvt;

    goto :goto_0

    :cond_2
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbvr;

    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/zzbvr;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbvq;->zze(Lcom/google/android/gms/internal/ads/zzbvi;Lcom/google/android/gms/internal/ads/zzbvt;)V

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbve;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbve;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzbvt;

    if-eqz p4, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvt;

    :cond_5
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbve;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbve;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lcom/google/android/gms/internal/ads/zzbvt;

    if-eqz v1, :cond_8

    check-cast p4, Lcom/google/android/gms/internal/ads/zzbvt;

    goto :goto_2

    :cond_8
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbvr;

    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/zzbvr;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbvq;->zzf(Lcom/google/android/gms/internal/ads/zzbve;Lcom/google/android/gms/internal/ads/zzbvt;)V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
