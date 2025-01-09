.class abstract Lcom/google/android/gms/internal/ads/zzgzs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final zzd(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    sub-int/2addr v4, p1

    or-int v5, p1, p2

    sub-int/2addr v4, p2

    or-int/2addr v4, v5

    if-ltz v4, :cond_9

    add-int v4, p1, p2

    new-array p2, p2, [C

    const/4 v5, 0x0

    :goto_0
    if-ge p1, v4, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgzr;->zzd(B)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/2addr p1, v3

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, p2, v5

    move v5, v7

    goto :goto_0

    :cond_0
    move v11, v5

    :cond_1
    :goto_1
    if-ge p1, v4, :cond_8

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgzr;->zzd(B)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 p1, v11, 0x1

    int-to-char v6, v6

    aput-char v6, p2, v11

    move v11, p1

    move p1, v5

    :goto_2
    if-ge p1, v4, :cond_1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgzr;->zzd(B)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/2addr p1, v3

    add-int/lit8 v6, v11, 0x1

    int-to-char v5, v5

    aput-char v5, p2, v11

    move v11, v6

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgzr;->zzf(B)Z

    move-result v7

    if-eqz v7, :cond_4

    if-ge v5, v4, :cond_3

    add-int/lit8 v7, v11, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-static {v6, v5, p2, v11}, Lcom/google/android/gms/internal/ads/zzgzr;->zzc(BB[CI)V

    :goto_3
    move v11, v7

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwy;->zzd()Lcom/google/android/gms/internal/ads/zzgwy;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgzr;->zze(B)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v7, v4, -0x1

    if-ge v5, v7, :cond_5

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v8, p1, 0x2

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/2addr p1, v1

    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    invoke-static {v6, v5, v8, p2, v11}, Lcom/google/android/gms/internal/ads/zzgzr;->zzb(BBB[CI)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwy;->zzd()Lcom/google/android/gms/internal/ads/zzgwy;

    move-result-object p0

    throw p0

    :cond_6
    add-int/lit8 v7, v4, -0x2

    if-ge v5, v7, :cond_7

    add-int/lit8 v7, p1, 0x2

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    add-int/lit8 v5, p1, 0x3

    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    move v5, v6

    move v6, v8

    move v8, v9

    move-object v9, p2

    move v10, v11

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzgzr;->zza(BBBB[CI)V

    add-int/2addr v11, v2

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwy;->zzd()Lcom/google/android/gms/internal/ads/zzgwy;

    move-result-object p0

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v0, v11}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_9
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v4

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method abstract zza(I[BII)I
.end method

.method abstract zzb([BII)Ljava/lang/String;
.end method

.method final zzc([BII)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgzs;->zza(I[BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
