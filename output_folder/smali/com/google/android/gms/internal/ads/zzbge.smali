.class public abstract Lcom/google/android/gms/internal/ads/zzbge;
.super Lcom/google/android/gms/internal/ads/zzavh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzbK(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzk()Z

    move-result p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/zzavi;->zza:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbhq;

    if-eqz v0, :cond_1

    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhq;

    goto :goto_1

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbhq;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzm(Lcom/google/android/gms/internal/ads/zzbhq;)V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzl()Z

    move-result p1

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzh()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_5

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzf()F

    move-result p1

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_5

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzg()F

    move-result p1

    goto :goto_4

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    goto :goto_3

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_2

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgf;->zze()F

    move-result p1

    goto :goto_4

    :goto_5
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
