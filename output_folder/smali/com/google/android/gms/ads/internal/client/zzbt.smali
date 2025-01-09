.class public abstract Lcom/google/android/gms/ads/internal/client/zzbt;
.super Lcom/google/android/gms/internal/ads/zzavh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzbu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzac(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbu;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzbs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzbs;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zzbK(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzci;

    if-eqz v0, :cond_1

    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzci;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzcg;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzcg;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzJ(Lcom/google/android/gms/ads/internal/client/zzci;)V

    :goto_1
    :pswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    invoke-interface {v0, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lcom/google/android/gms/ads/internal/client/zzbk;

    if-eqz v1, :cond_3

    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzbk;

    goto :goto_2

    :cond_3
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzbi;

    invoke-direct {p4, v0}, Lcom/google/android/gms/ads/internal/client/zzbi;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzy(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/client/zzbk;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzdg;

    if-eqz v0, :cond_5

    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzdg;

    goto :goto_3

    :cond_5
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzde;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzde;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzP(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    goto :goto_1

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzk()Lcom/google/android/gms/ads/internal/client/zzdn;

    move-result-object p1

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_e

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxl;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaxm;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzH(Lcom/google/android/gms/internal/ads/zzaxm;)V

    goto :goto_1

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzw;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzR(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzd()Landroid/os/Bundle;

    move-result-object p1

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_e

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    const-string p4, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzby;

    if-eqz v0, :cond_7

    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzby;

    goto :goto_6

    :cond_7
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzbw;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzbw;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzE(Lcom/google/android/gms/ads/internal/client/zzby;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzt()Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_d
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzg(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzL(Z)V

    goto/16 :goto_1

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzi()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object p1

    goto :goto_4

    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzj()Lcom/google/android/gms/ads/internal/client/zzcb;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzr()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzdu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzK(Lcom/google/android/gms/ads/internal/client/zzdu;)V

    goto/16 :goto_1

    :pswitch_12
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzfl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzfl;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzU(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzl()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzT(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbwv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbww;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzS(Lcom/google/android/gms/internal/ads/zzbww;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzY()Z

    move-result p1

    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/zzavi;->zza:I

    :goto_9
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_e

    :pswitch_17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzg(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzN(Z)V

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_a

    :cond_8
    const-string p4, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzcf;

    if-eqz v0, :cond_9

    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzcf;

    goto :goto_a

    :cond_9
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzcf;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzcf;-><init>(Landroid/os/IBinder;)V

    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzab(Lcom/google/android/gms/ads/internal/client/zzcf;)V

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_b

    :cond_a
    const-string p4, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzbe;

    if-eqz v0, :cond_b

    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzbe;

    goto :goto_b

    :cond_b
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzbc;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzbc;-><init>(Landroid/os/IBinder;)V

    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzC(Lcom/google/android/gms/ads/internal/client/zzbe;)V

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdz;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbea;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzO(Lcom/google/android/gms/internal/ads/zzbea;)V

    goto/16 :goto_1

    :pswitch_1b
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzs()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbua;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbub;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzQ(Lcom/google/android/gms/internal/ads/zzbub;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtx;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzM(Lcom/google/android/gms/internal/ads/zzbty;)V

    goto/16 :goto_1

    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzF(Lcom/google/android/gms/ads/internal/client/zzq;)V

    goto/16 :goto_1

    :pswitch_1f
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzg()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p1

    goto/16 :goto_5

    :pswitch_20
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzA()V

    goto/16 :goto_1

    :pswitch_21
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzX()V

    goto/16 :goto_1

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_c

    :cond_c
    const-string p4, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzcb;

    if-eqz v0, :cond_d

    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzcb;

    goto :goto_c

    :cond_d
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzbz;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzbz;-><init>(Landroid/os/IBinder;)V

    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzG(Lcom/google/android/gms/ads/internal/client/zzcb;)V

    goto/16 :goto_1

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_d

    :cond_e
    const-string p4, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzbh;

    if-eqz v0, :cond_f

    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzbh;

    goto :goto_d

    :cond_f
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzbf;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzbf;-><init>(Landroid/os/IBinder;)V

    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzD(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    goto/16 :goto_1

    :pswitch_24
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzB()V

    goto/16 :goto_1

    :pswitch_25
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzz()V

    goto/16 :goto_1

    :pswitch_26
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_27
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzZ()Z

    move-result p1

    goto/16 :goto_8

    :pswitch_28
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzx()V

    goto/16 :goto_1

    :pswitch_29
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    goto/16 :goto_4

    :goto_e
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
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
        :pswitch_1
    .end packed-switch
.end method
