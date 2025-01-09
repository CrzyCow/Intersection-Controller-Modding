.class public abstract Lcom/google/android/gms/auth/account/zza;
.super Lcom/google/android/gms/internal/auth/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/account/zzb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.account.IWorkAccountCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzf(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/auth/account/zzb;->zzc(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/auth/account/zzb;->zzb(Landroid/accounts/Account;)V

    :goto_0
    return p3
.end method
