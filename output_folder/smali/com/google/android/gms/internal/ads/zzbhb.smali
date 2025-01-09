.class public abstract Lcom/google/android/gms/internal/ads/zzbhb;
.super Lcom/google/android/gms/internal/ads/zzavh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbhc;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbhc;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhc;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbha;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbha;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zzbK(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzf()Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzm()V

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_4

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzt()Z

    move-result p1

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/zzavi;->zza:I

    goto :goto_1

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzq()Z

    move-result p1

    goto :goto_5

    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x0

    goto :goto_3

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    goto :goto_0

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    goto :goto_2

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzl()V

    goto :goto_4

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zze()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object p1

    goto :goto_2

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzo()V

    goto :goto_4

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzn(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzi()Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzk()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_7

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :goto_7
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
