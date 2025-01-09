.class public final Lcom/google/android/gms/internal/ads/zzgeu;
.super Lcom/google/android/gms/internal/ads/zzgke;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzges;

    const-class v1, Lcom/google/android/gms/internal/ads/zzguc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzges;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzglh;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgpp;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgke;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzglh;)V

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgeu;Lcom/google/android/gms/internal/ads/zzgpv;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgeu;->zzm(Lcom/google/android/gms/internal/ads/zzgpv;)V

    return-void
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzgpp;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpp;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgui;->zzb(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpp;->zzh()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgui;->zza(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpp;->zzg()Lcom/google/android/gms/internal/ads/zzgpv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgeu;->zzm(Lcom/google/android/gms/internal/ads/zzgpv;)V

    return-void
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzgpv;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpv;->zza()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpv;->zza()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgkd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzget;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgps;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzget;-><init>(Lcom/google/android/gms/internal/ads/zzgeu;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgpp;->zzf(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgpp;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzgxw;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgeu;->zzh(Lcom/google/android/gms/internal/ads/zzgpp;)V

    return-void
.end method

.method public final zzg()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
