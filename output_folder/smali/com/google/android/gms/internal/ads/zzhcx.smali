.class public Lcom/google/android/gms/internal/ads/zzhcx;
.super Lcom/google/android/gms/internal/ads/zzhda;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaom;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzaon;

.field protected final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhda;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcx;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcx;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhdb;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzaoj;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhdb;->zzb()J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhda;->zzd:Lcom/google/android/gms/internal/ads/zzhdb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhdb;->zzb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhda;->zzf:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhdb;->zzb()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhdb;->zze(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhdb;->zzb()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhda;->zzg:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhda;->zzc:Lcom/google/android/gms/internal/ads/zzaoj;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaon;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcx;->zza:Lcom/google/android/gms/internal/ads/zzaon;

    return-void
.end method
