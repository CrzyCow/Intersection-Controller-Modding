.class public final Lcom/google/android/gms/internal/ads/zzgom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdc;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgss;

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgom;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgdc;Lcom/google/android/gms/internal/ads/zzgss;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgom;->zzb:Lcom/google/android/gms/internal/ads/zzgdc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgom;->zzc:Lcom/google/android/gms/internal/ads/zzgss;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgom;->zzd:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgkg;)Lcom/google/android/gms/internal/ads/zzgdc;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgco;->zza()Lcom/google/android/gms/internal/ads/zzgdp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkg;->zza(Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzglo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrm;->zza()Lcom/google/android/gms/internal/ads/zzgrj;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglo;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgrj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglo;->zze()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgrj;->zzc(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgrj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglo;->zzb()Lcom/google/android/gms/internal/ads/zzgrl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgrj;->zza(Lcom/google/android/gms/internal/ads/zzgrl;)Lcom/google/android/gms/internal/ads/zzgrj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgrm;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgdc;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdo;->zzc(Lcom/google/android/gms/internal/ads/zzgrm;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglo;->zzc()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgss;->zza:Lcom/google/android/gms/internal/ads/zzgss;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array p0, v5, [B

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkg;->zzb()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_1

    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgom;

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgom;-><init>(Lcom/google/android/gms/internal/ads/zzgdc;Lcom/google/android/gms/internal/ads/zzgss;[B)V

    return-object v2
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 4

    const/4 v0, 0x0

    array-length v1, p1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgom;->zzc:Lcom/google/android/gms/internal/ads/zzgss;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgss;->zzc:Lcom/google/android/gms/internal/ads/zzgss;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [[B

    aput-object p2, v2, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgom;->zza:[B

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgti;->zzb([[B)[B

    move-result-object p2

    :cond_0
    new-array v0, v0, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgom;->zzc:Lcom/google/android/gms/internal/ads/zzgss;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgss;->zzd:Lcom/google/android/gms/internal/ads/zzgss;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    move-object v0, v2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgom;->zzd:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgom;->zzb:Lcom/google/android/gms/internal/ads/zzgdc;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdc;->zza([B[B)V

    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "wrong prefix"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
