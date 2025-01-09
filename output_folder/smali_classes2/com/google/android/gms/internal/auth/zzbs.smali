.class final Lcom/google/android/gms/internal/auth/zzbs;
.super Lcom/google/android/gms/internal/auth/zzbj;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzbt;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzbj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zza(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzbh;)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/auth/zzbr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth/zzbr;-><init>(Lcom/google/android/gms/internal/auth/zzbs;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzbh;->zzd(Lcom/google/android/gms/internal/auth/zzbg;)V

    return-void
.end method
