.class public abstract Lcom/google/android/gms/internal/ads/zzbgw;
.super Lcom/google/android/gms/internal/ads/zzavh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzbK(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgx;->zzl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgx;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgx;->zze()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgx;->zzr(Landroid/os/Bundle;)V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgx;->zzs(Landroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgx;->zzq(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgx;->zzd()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object p1

    goto :goto_1

    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgx;->zzp()V

    goto :goto_2

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgx;->zzc()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_3

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgx;->zzm()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgx;->zzn()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgx;->zzb()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_3

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgx;->zzj()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgx;->zzf()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object p1

    goto :goto_1

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgx;->zzi()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgx;->zzo()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_3

    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgx;->zzk()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgx;->zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    goto/16 :goto_1

    :goto_3
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
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
