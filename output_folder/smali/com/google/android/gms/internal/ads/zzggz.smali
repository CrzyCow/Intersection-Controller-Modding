.class public final Lcom/google/android/gms/internal/ads/zzggz;
.super Lcom/google/android/gms/internal/ads/zzgke;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgcf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggx;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzglh;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgke;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzglh;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgkd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggy;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgqw;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzggy;-><init>(Lcom/google/android/gms/internal/ads/zzggz;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgrl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrl;->zzb:Lcom/google/android/gms/internal/ads/zzgrl;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgxw;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvy;->zza()Lcom/google/android/gms/internal/ads/zzgvy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgqt;->zze(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object v0
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzgxw;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqt;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgui;->zzb(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqt;->zzf()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzd()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzg()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
