.class abstract Lcom/google/android/gms/auth/api/accounttransfer/zzn;
.super Lcom/google/android/gms/auth/api/accounttransfer/zzl;
.source "SourceFile"


# instance fields
.field final zzc:Lcom/google/android/gms/internal/auth/zzas;


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzl;-><init>(ILcom/google/android/gms/auth/api/accounttransfer/zzk;)V

    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/zzm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/api/accounttransfer/zzm;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/zzn;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzn;->zzc:Lcom/google/android/gms/internal/auth/zzas;

    return-void
.end method
