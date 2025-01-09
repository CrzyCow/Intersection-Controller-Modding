.class public final Lcom/google/android/gms/internal/ads/zzafe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/io/ByteArrayOutputStream;

.field private final zzb:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Ljava/io/DataOutputStream;

    return-void
.end method

.method private static zzb(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafd;)[B
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Ljava/io/DataOutputStream;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzafd;->zza:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzafe;->zzb(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Ljava/io/DataOutputStream;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzafe;->zzb(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Ljava/io/DataOutputStream;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzafd;->zzc:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Ljava/io/DataOutputStream;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzafd;->zzd:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Ljava/io/DataOutputStream;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafd;->zze:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
