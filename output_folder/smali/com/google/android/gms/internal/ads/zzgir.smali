.class public final Lcom/google/android/gms/internal/ads/zzgir;
.super Lcom/google/android/gms/internal/ads/zzgke;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgio;->zza:Lcom/google/android/gms/internal/ads/zzgio;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgir;->zza:Lcom/google/android/gms/internal/ads/zzgkl;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgip;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgcf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgip;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzglh;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgsy;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgke;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzglh;)V

    return-void
.end method

.method public static zze(Z)V
    .locals 3

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgir;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgir;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdo;->zze(Lcom/google/android/gms/internal/ads/zzgke;Z)V

    sget p0, Lcom/google/android/gms/internal/ads/zzgiy;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgiy;->zzc(Lcom/google/android/gms/internal/ads/zzgku;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkq;->zzb()Lcom/google/android/gms/internal/ads/zzgkq;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgis;->zza:Lcom/google/android/gms/internal/ads/zzgis;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgit;->zzc(Lcom/google/android/gms/internal/ads/zzgis;)Lcom/google/android/gms/internal/ads/zzgit;

    move-result-object v1

    const-string v2, "XCHACHA20_POLY1305"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgis;->zzc:Lcom/google/android/gms/internal/ads/zzgis;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgit;->zzc(Lcom/google/android/gms/internal/ads/zzgis;)Lcom/google/android/gms/internal/ads/zzgit;

    move-result-object v1

    const-string v2, "XCHACHA20_POLY1305_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkm;->zza()Lcom/google/android/gms/internal/ads/zzgkm;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgir;->zza:Lcom/google/android/gms/internal/ads/zzgkl;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgit;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgkm;->zzb(Lcom/google/android/gms/internal/ads/zzgkl;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgkd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgiq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgtb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgiq;-><init>(Lcom/google/android/gms/internal/ads/zzgir;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgsy;->zze(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgsy;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object v0
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzgxw;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsy;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgui;->zzb(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsy;->zzf()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzd()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid XChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzg()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
