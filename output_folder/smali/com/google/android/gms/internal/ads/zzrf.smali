.class final Lcom/google/android/gms/internal/ads/zzrf;
.super Lcom/google/android/gms/internal/ads/zzdz;
.source "SourceFile"


# static fields
.field private static final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzrf;->zzd:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdz;-><init>()V

    return-void
.end method

.method private static zzo(ILjava/nio/ByteBuffer;)V
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/ads/zzrf;->zzd:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzb:Lcom/google/android/gms/internal/ads/zzdw;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdw;->zzd:I

    const/high16 v4, 0x20000000

    if-eq v3, v4, :cond_3

    const/high16 v4, 0x30000000

    if-eq v3, v4, :cond_2

    const/high16 v4, 0x50000000

    if-eq v3, v4, :cond_1

    const/high16 v4, 0x60000000

    if-ne v3, v4, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzdz;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-ge v0, v1, :cond_4

    add-int/lit8 v3, v0, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzrf;->zzo(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzdz;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_1
    if-ge v0, v1, :cond_4

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzrf;->zzo(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzdz;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_2
    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v6, v0, 0x3

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzrf;->zzo(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_3
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzdz;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_3
    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzrf;->zzo(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdw;)Lcom/google/android/gms/internal/ads/zzdw;
    .locals 3

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzdw;->zzd:I

    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/high16 v1, 0x20000000

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x50000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x30000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x60000000

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzdw;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    const-string v1, "Unhandled input format:"

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdw;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdw;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzdw;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdw;->zzc:I

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzdw;-><init>(III)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
