.class public final Lcom/google/android/gms/internal/ads/zzgug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdc;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgox;

.field private final zzc:I

.field private final zzd:[B

.field private final zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgug;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgmh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgud;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmh;->zzd()Lcom/google/android/gms/internal/ads/zzgul;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgco;->zza()Lcom/google/android/gms/internal/ads/zzgdp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgul;->zzc(Lcom/google/android/gms/internal/ads/zzgdp;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgud;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzb:Lcom/google/android/gms/internal/ads/zzgox;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmr;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmh;->zzc()Lcom/google/android/gms/internal/ads/zzguk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzd:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmr;->zze()Lcom/google/android/gms/internal/ads/zzgmp;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmp;->zzc:Lcom/google/android/gms/internal/ads/zzgmp;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgug;->zza:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgug;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgug;->zze:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgne;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgne;->zzd()Lcom/google/android/gms/internal/ads/zzgnq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnq;->zzf()Lcom/google/android/gms/internal/ads/zzgnn;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgne;->zze()Lcom/google/android/gms/internal/ads/zzgul;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgco;->zza()Lcom/google/android/gms/internal/ads/zzgdp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgul;->zzc(Lcom/google/android/gms/internal/ads/zzgdp;)[B

    move-result-object v3

    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzguf;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzb:Lcom/google/android/gms/internal/ads/zzgox;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgne;->zzd()Lcom/google/android/gms/internal/ads/zzgnq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnq;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgne;->zzc()Lcom/google/android/gms/internal/ads/zzguk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzd:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgne;->zzd()Lcom/google/android/gms/internal/ads/zzgnq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnq;->zzg()Lcom/google/android/gms/internal/ads/zzgno;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgno;->zzc:Lcom/google/android/gms/internal/ads/zzgno;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgug;->zza:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgug;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgug;->zze:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgox;I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzb:Lcom/google/android/gms/internal/ads/zzgox;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzc:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzd:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgug;->zze:[B

    const/16 v1, 0xa

    if-lt p2, v1, :cond_0

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgox;->zza([BI)[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgmh;)Lcom/google/android/gms/internal/ads/zzgdc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgug;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgug;-><init>(Lcom/google/android/gms/internal/ads/zzgmh;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgne;)Lcom/google/android/gms/internal/ads/zzgdc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgug;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgug;-><init>(Lcom/google/android/gms/internal/ads/zzgne;)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgug;->zze:[B

    array-length v4, v3

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzd:[B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzb:Lcom/google/android/gms/internal/ads/zzgox;

    new-array v6, v2, [[B

    aput-object p2, v6, v1

    aput-object v3, v6, v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgti;->zzb([[B)[B

    move-result-object p2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzc:I

    invoke-interface {v5, p2, v3}, Lcom/google/android/gms/internal/ads/zzgox;->zza([BI)[B

    move-result-object p2

    new-array v2, v2, [[B

    aput-object v4, v2, v1

    aput-object p2, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgti;->zzb([[B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzd:[B

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzb:Lcom/google/android/gms/internal/ads/zzgox;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgug;->zzc:I

    invoke-interface {v4, p2, v5}, Lcom/google/android/gms/internal/ads/zzgox;->zza([BI)[B

    move-result-object p2

    new-array v2, v2, [[B

    aput-object v3, v2, v1

    aput-object p2, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgti;->zzb([[B)[B

    move-result-object p2

    :goto_0
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
