.class public final Lcom/google/android/gms/internal/ads/zzgjg;
.super Lcom/google/android/gms/internal/ads/zzgjd;
.source "SourceFile"


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgjd;-><init>([BI)V

    return-void
.end method


# virtual methods
.method final zza()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method final zzb([II)[I
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    array-length v2, p1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    const/16 v2, 0x10

    new-array v4, v2, [I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zza:[I

    new-array v2, v2, [I

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzgiz;->zzb([I[I)V

    aget v5, p1, v1

    const/16 v6, 0xc

    aput v5, v2, v6

    aget v0, p1, v0

    const/16 v5, 0xd

    aput v0, v2, v5

    const/4 v0, 0x2

    aget v0, p1, v0

    const/16 v7, 0xe

    aput v0, v2, v7

    const/4 v0, 0x3

    aget v0, p1, v0

    const/16 v8, 0xf

    aput v0, v2, v8

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgiz;->zzc([I)V

    aget v0, v2, v6

    const/4 v9, 0x4

    aput v0, v2, v9

    aget v0, v2, v5

    const/4 v10, 0x5

    aput v0, v2, v10

    aget v0, v2, v7

    aput v0, v2, v3

    aget v0, v2, v8

    const/4 v3, 0x7

    aput v0, v2, v3

    const/16 v0, 0x8

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzgiz;->zzb([I[I)V

    aput p2, v4, v6

    aput v1, v4, v5

    aget p2, p1, v9

    aput p2, v4, v7

    aget p1, p1, v10

    aput p1, v4, v8

    return-object v4

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    mul-int/lit8 v2, v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
