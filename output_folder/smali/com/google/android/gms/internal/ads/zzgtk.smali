.class public final Lcom/google/android/gms/internal/ads/zzgtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzguc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdc;

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzguc;Lcom/google/android/gms/internal/ads/zzgdc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Lcom/google/android/gms/internal/ads/zzguc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzb:Lcom/google/android/gms/internal/ads/zzgdc;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8

    const/4 v0, 0x0

    array-length v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzc:I

    if-lt v1, v2, :cond_1

    sub-int v2, v1, v2

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzc:I

    sub-int v3, v1, v3

    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v4, p2

    int-to-long v4, v4

    const-wide/16 v6, 0x8

    mul-long v4, v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzb:Lcom/google/android/gms/internal/ads/zzgdc;

    const/4 v4, 0x3

    new-array v4, v4, [[B

    aput-object p2, v4, v0

    const/4 p2, 0x1

    aput-object v2, v4, p2

    const/4 p2, 0x2

    aput-object v1, v4, p2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgti;->zzb([[B)[B

    move-result-object p2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdc;->zza([B[B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Lcom/google/android/gms/internal/ads/zzguc;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzguc;->zza([B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
