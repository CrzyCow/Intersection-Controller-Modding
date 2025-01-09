.class public final Lcom/google/android/gms/internal/ads/zzgeg;
.super Lcom/google/android/gms/internal/ads/zzgke;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzged;->zza:Lcom/google/android/gms/internal/ads/zzged;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgeg;->zza:Lcom/google/android/gms/internal/ads/zzgkl;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgee;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgcf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgee;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzglh;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgpj;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgke;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzglh;)V

    return-void
.end method

.method public static zze(Z)V
    .locals 8

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgeg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgeg;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdo;->zze(Lcom/google/android/gms/internal/ads/zzgke;Z)V

    sget p0, Lcom/google/android/gms/internal/ads/zzger;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzger;->zzc(Lcom/google/android/gms/internal/ads/zzgku;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkq;->zzb()Lcom/google/android/gms/internal/ads/zzgkq;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AES128_CTR_HMAC_SHA256"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgim;->zze:Lcom/google/android/gms/internal/ads/zzgem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgei;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;-><init>(Lcom/google/android/gms/internal/ads/zzgeh;)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgei;->zza(I)Lcom/google/android/gms/internal/ads/zzgei;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgei;->zzc(I)Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgei;->zze(I)Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgei;->zzd(I)Lcom/google/android/gms/internal/ads/zzgei;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgej;->zzc:Lcom/google/android/gms/internal/ads/zzgej;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgei;->zzb(Lcom/google/android/gms/internal/ads/zzgej;)Lcom/google/android/gms/internal/ads/zzgei;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgek;->zzc:Lcom/google/android/gms/internal/ads/zzgek;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgei;->zzf(Lcom/google/android/gms/internal/ads/zzgek;)Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzg()Lcom/google/android/gms/internal/ads/zzgem;

    move-result-object v1

    const-string v7, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES256_CTR_HMAC_SHA256"

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgim;->zzf:Lcom/google/android/gms/internal/ads/zzgem;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgei;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;-><init>(Lcom/google/android/gms/internal/ads/zzgeh;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgei;->zza(I)Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgei;->zzc(I)Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgei;->zze(I)Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgei;->zzd(I)Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgei;->zzb(Lcom/google/android/gms/internal/ads/zzgej;)Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgei;->zzf(Lcom/google/android/gms/internal/ads/zzgek;)Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzg()Lcom/google/android/gms/internal/ads/zzgem;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkm;->zza()Lcom/google/android/gms/internal/ads/zzgkm;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgeg;->zza:Lcom/google/android/gms/internal/ads/zzgkl;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgem;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgkm;->zzb(Lcom/google/android/gms/internal/ads/zzgkl;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgkd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgef;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgpm;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgef;-><init>(Lcom/google/android/gms/internal/ads/zzgeg;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgpj;->zze(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgpj;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzgxw;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpj;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgui;->zzb(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgeu;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpj;->zzf()Lcom/google/android/gms/internal/ads/zzgpp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgeu;->zzh(Lcom/google/android/gms/internal/ads/zzgpp;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgnk;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpj;->zzg()Lcom/google/android/gms/internal/ads/zzgrb;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnk;->zzm(Lcom/google/android/gms/internal/ads/zzgrb;)V

    return-void
.end method

.method public final zzg()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
