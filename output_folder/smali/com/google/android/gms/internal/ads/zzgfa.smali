.class final Lcom/google/android/gms/internal/ads/zzgfa;
.super Lcom/google/android/gms/internal/ads/zzgkd;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgfb;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zza:Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgkd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgxw;)Lcom/google/android/gms/internal/ads/zzgxw;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->zzc()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqb;->zza()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzglr;->zzb(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgve;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpx;->zza(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgpx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqb;->zzf()Lcom/google/android/gms/internal/ads/zzgqe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpx;->zzb(Lcom/google/android/gms/internal/ads/zzgqe;)Lcom/google/android/gms/internal/ads/zzgpx;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgpx;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpy;

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgxw;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvy;->zza()Lcom/google/android/gms/internal/ads/zzgvy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgqb;->zze(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgqb;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgxw;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqb;->zza()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgui;->zza(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqb;->zzf()Lcom/google/android/gms/internal/ads/zzgqe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqe;->zza()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqb;->zzf()Lcom/google/android/gms/internal/ads/zzgqe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqe;->zza()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
