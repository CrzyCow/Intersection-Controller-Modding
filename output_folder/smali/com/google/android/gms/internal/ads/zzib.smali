.class public Lcom/google/android/gms/internal/ads/zzib;
.super Lcom/google/android/gms/internal/ads/zzhv;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzam;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzhy;

.field public zzc:Ljava/nio/ByteBuffer;

.field public zzd:Z

.field public zze:J

.field public zzf:Ljava/nio/ByteBuffer;

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.decoder"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbt;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhv;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhy;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzhy;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzb:Lcom/google/android/gms/internal/ads/zzhy;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzg:I

    return-void
.end method

.method private final zzl(I)Ljava/nio/ByteBuffer;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzia;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzia;-><init>(II)V

    throw v1
.end method


# virtual methods
.method public zzb()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzf:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzd:Z

    return-void
.end method

.method public final zzi(I)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "data"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzib;->zzl(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzib;->zzl(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final zzj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzf:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public final zzk()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhv;->zzd(I)Z

    move-result v0

    return v0
.end method
