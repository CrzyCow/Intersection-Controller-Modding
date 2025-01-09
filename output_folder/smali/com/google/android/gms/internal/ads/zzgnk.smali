.class public final Lcom/google/android/gms/internal/ads/zzgnk;
.super Lcom/google/android/gms/internal/ads/zzgke;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzglg;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzglg;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgkl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnf;->zza:Lcom/google/android/gms/internal/ads/zzgnf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgmx;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgne;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzglg;->zzb(Lcom/google/android/gms/internal/ads/zzgle;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnk;->zza:Lcom/google/android/gms/internal/ads/zzglg;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgng;->zza:Lcom/google/android/gms/internal/ads/zzgng;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgdc;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzglg;->zzb(Lcom/google/android/gms/internal/ads/zzgle;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnk;->zzb:Lcom/google/android/gms/internal/ads/zzglg;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnh;->zza:Lcom/google/android/gms/internal/ads/zzgnh;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnk;->zzc:Lcom/google/android/gms/internal/ads/zzgkl;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgni;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgdc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgni;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzglh;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgrb;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgke;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzglh;)V

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnk;->zzn(Lcom/google/android/gms/internal/ads/zzgrh;)V

    return-void
.end method

.method public static zzh(Z)V
    .locals 10

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgnk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgnk;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdo;->zze(Lcom/google/android/gms/internal/ads/zzgke;Z)V

    sget p0, Lcom/google/android/gms/internal/ads/zzgol;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgol;->zzd(Lcom/google/android/gms/internal/ads/zzgku;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkr;->zza()Lcom/google/android/gms/internal/ads/zzgkr;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnk;->zza:Lcom/google/android/gms/internal/ads/zzglg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkr;->zze(Lcom/google/android/gms/internal/ads/zzglg;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkr;->zza()Lcom/google/android/gms/internal/ads/zzgkr;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnk;->zzb:Lcom/google/android/gms/internal/ads/zzglg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkr;->zze(Lcom/google/android/gms/internal/ads/zzglg;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkq;->zzb()Lcom/google/android/gms/internal/ads/zzgkq;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "HMAC_SHA256_128BITTAG"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgod;->zza:Lcom/google/android/gms/internal/ads/zzgnq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnm;-><init>(Lcom/google/android/gms/internal/ads/zzgnl;)V

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnm;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnm;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgno;->zzd:Lcom/google/android/gms/internal/ads/zzgno;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Lcom/google/android/gms/internal/ads/zzgno;)Lcom/google/android/gms/internal/ads/zzgnm;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgnn;->zzc:Lcom/google/android/gms/internal/ads/zzgnn;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgnm;->zza(Lcom/google/android/gms/internal/ads/zzgnn;)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zze()Lcom/google/android/gms/internal/ads/zzgnq;

    move-result-object v1

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnm;-><init>(Lcom/google/android/gms/internal/ads/zzgnl;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnm;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgno;->zza:Lcom/google/android/gms/internal/ads/zzgno;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Lcom/google/android/gms/internal/ads/zzgno;)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgnm;->zza(Lcom/google/android/gms/internal/ads/zzgnn;)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zze()Lcom/google/android/gms/internal/ads/zzgnq;

    move-result-object v1

    const-string v8, "HMAC_SHA256_256BITTAG"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnm;-><init>(Lcom/google/android/gms/internal/ads/zzgnl;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Lcom/google/android/gms/internal/ads/zzgno;)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgnm;->zza(Lcom/google/android/gms/internal/ads/zzgnn;)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zze()Lcom/google/android/gms/internal/ads/zzgnq;

    move-result-object v1

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnm;-><init>(Lcom/google/android/gms/internal/ads/zzgnl;)V

    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Lcom/google/android/gms/internal/ads/zzgno;)Lcom/google/android/gms/internal/ads/zzgnm;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzgnn;->zze:Lcom/google/android/gms/internal/ads/zzgnn;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzgnm;->zza(Lcom/google/android/gms/internal/ads/zzgnn;)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zze()Lcom/google/android/gms/internal/ads/zzgnq;

    move-result-object v1

    const-string v9, "HMAC_SHA512_128BITTAG"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnm;-><init>(Lcom/google/android/gms/internal/ads/zzgnl;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Lcom/google/android/gms/internal/ads/zzgno;)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzgnm;->zza(Lcom/google/android/gms/internal/ads/zzgnn;)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zze()Lcom/google/android/gms/internal/ads/zzgnq;

    move-result-object v1

    const-string v4, "HMAC_SHA512_128BITTAG_RAW"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnm;-><init>(Lcom/google/android/gms/internal/ads/zzgnl;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Lcom/google/android/gms/internal/ads/zzgno;)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzgnm;->zza(Lcom/google/android/gms/internal/ads/zzgnn;)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zze()Lcom/google/android/gms/internal/ads/zzgnq;

    move-result-object v1

    const-string v4, "HMAC_SHA512_256BITTAG"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnm;-><init>(Lcom/google/android/gms/internal/ads/zzgnl;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Lcom/google/android/gms/internal/ads/zzgno;)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzgnm;->zza(Lcom/google/android/gms/internal/ads/zzgnn;)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zze()Lcom/google/android/gms/internal/ads/zzgnq;

    move-result-object v1

    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgod;->zzd:Lcom/google/android/gms/internal/ads/zzgnq;

    const-string v3, "HMAC_SHA512_512BITTAG"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnm;-><init>(Lcom/google/android/gms/internal/ads/zzgnl;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Lcom/google/android/gms/internal/ads/zzgno;)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzgnm;->zza(Lcom/google/android/gms/internal/ads/zzgnn;)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zze()Lcom/google/android/gms/internal/ads/zzgnq;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkm;->zza()Lcom/google/android/gms/internal/ads/zzgkm;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnk;->zzc:Lcom/google/android/gms/internal/ads/zzgkl;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgnq;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgkm;->zzb(Lcom/google/android/gms/internal/ads/zzgkl;Ljava/lang/Class;)V

    return-void
.end method

.method public static final zzm(Lcom/google/android/gms/internal/ads/zzgrb;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrb;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgui;->zzb(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrb;->zzh()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzd()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrb;->zzg()Lcom/google/android/gms/internal/ads/zzgrh;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnk;->zzn(Lcom/google/android/gms/internal/ads/zzgrh;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrh;->zza()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqy;->zza:Lcom/google/android/gms/internal/ads/zzgqy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrh;->zzc()Lcom/google/android/gms/internal/ads/zzgqy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrh;->zza()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrh;->zza()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrh;->zza()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrh;->zza()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrh;->zza()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgkd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgre;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgnj;-><init>(Lcom/google/android/gms/internal/ads/zzgnk;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgrb;->zzf(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgrb;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzgxw;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgrb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnk;->zzm(Lcom/google/android/gms/internal/ads/zzgrb;)V

    return-void
.end method

.method public final zzg()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
