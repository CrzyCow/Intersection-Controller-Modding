.class final Lcom/google/android/gms/internal/ads/zzggd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzguk;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzglc;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgky;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgkc;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgjy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzguk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggd;->zzb:Lcom/google/android/gms/internal/ads/zzguk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfz;->zza:Lcom/google/android/gms/internal/ads/zzgfz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgfy;

    const-class v3, Lcom/google/android/gms/internal/ads/zzglp;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzglc;->zzb(Lcom/google/android/gms/internal/ads/zzgla;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglc;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzggd;->zzc:Lcom/google/android/gms/internal/ads/zzglc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgga;->zza:Lcom/google/android/gms/internal/ads/zzgga;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgky;->zzb(Lcom/google/android/gms/internal/ads/zzgkw;Lcom/google/android/gms/internal/ads/zzguk;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgky;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzggd;->zzd:Lcom/google/android/gms/internal/ads/zzgky;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggb;->zza:Lcom/google/android/gms/internal/ads/zzggb;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgfp;

    const-class v3, Lcom/google/android/gms/internal/ads/zzglo;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgkc;->zza(Lcom/google/android/gms/internal/ads/zzgka;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgkc;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzggd;->zze:Lcom/google/android/gms/internal/ads/zzgkc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggc;->zza:Lcom/google/android/gms/internal/ads/zzggc;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgjy;->zzb(Lcom/google/android/gms/internal/ads/zzgjw;Lcom/google/android/gms/internal/ads/zzguk;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgjy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggd;->zzf:Lcom/google/android/gms/internal/ads/zzgjy;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzglo;Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzgfp;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglo;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglo;->zze()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvy;->zza()Lcom/google/android/gms/internal/ads/zzgvy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqh;->zze(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zza()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfv;-><init>(Lcom/google/android/gms/internal/ads/zzgfu;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzf()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgve;->zzd()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgfv;->zzb(I)Lcom/google/android/gms/internal/ads/zzgfv;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgfv;->zza(I)Lcom/google/android/gms/internal/ads/zzgfv;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgfv;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglo;->zzc()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzggd;->zzd(Lcom/google/android/gms/internal/ads/zzgss;)Lcom/google/android/gms/internal/ads/zzgfw;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgfv;->zzd(Lcom/google/android/gms/internal/ads/zzgfw;)Lcom/google/android/gms/internal/ads/zzgfv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfv;->zze()Lcom/google/android/gms/internal/ads/zzgfy;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgfn;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgfn;-><init>(Lcom/google/android/gms/internal/ads/zzgfm;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgfn;->zzc(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzgfn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzf()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzA()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgul;->zzb([BLcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzgul;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzgfn;->zzb(Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzgfn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglo;->zzf()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzgfn;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgfn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgfn;->zzd()Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesGcmKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzglp;)Lcom/google/android/gms/internal/ads/zzgfy;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglp;->zzc()Lcom/google/android/gms/internal/ads/zzgrr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglp;->zzc()Lcom/google/android/gms/internal/ads/zzgrr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzg()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvy;->zza()Lcom/google/android/gms/internal/ads/zzgvy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqk;->zzf(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgqk;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwy; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqk;->zzc()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfv;-><init>(Lcom/google/android/gms/internal/ads/zzgfu;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqk;->zza()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfv;->zzb(I)Lcom/google/android/gms/internal/ads/zzgfv;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfv;->zza(I)Lcom/google/android/gms/internal/ads/zzgfv;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfv;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglp;->zzc()Lcom/google/android/gms/internal/ads/zzgrr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzf()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggd;->zzd(Lcom/google/android/gms/internal/ads/zzgss;)Lcom/google/android/gms/internal/ads/zzgfw;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgfv;->zzd(Lcom/google/android/gms/internal/ads/zzgfw;)Lcom/google/android/gms/internal/ads/zzgfv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfv;->zze()Lcom/google/android/gms/internal/ads/zzgfy;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 parameters are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesGcmParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglp;->zzc()Lcom/google/android/gms/internal/ads/zzgrr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzh()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgku;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggd;->zzc:Lcom/google/android/gms/internal/ads/zzglc;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgku;->zzh(Lcom/google/android/gms/internal/ads/zzglc;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggd;->zzd:Lcom/google/android/gms/internal/ads/zzgky;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgku;->zzg(Lcom/google/android/gms/internal/ads/zzgky;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggd;->zze:Lcom/google/android/gms/internal/ads/zzgkc;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgku;->zzf(Lcom/google/android/gms/internal/ads/zzgkc;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggd;->zzf:Lcom/google/android/gms/internal/ads/zzgjy;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgku;->zze(Lcom/google/android/gms/internal/ads/zzgjy;)V

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzgss;)Lcom/google/android/gms/internal/ads/zzgfw;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgss;->zza:Lcom/google/android/gms/internal/ads/zzgss;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfw;->zzc:Lcom/google/android/gms/internal/ads/zzgfw;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfw;->zzb:Lcom/google/android/gms/internal/ads/zzgfw;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfw;->zza:Lcom/google/android/gms/internal/ads/zzgfw;

    return-object p0
.end method
