.class final Lcom/google/android/gms/internal/ads/zzadz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I


# direct methods
.method private constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadz;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzb:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzd:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzadz;->zze:I

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzadz;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    move-result v1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    move-result v4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    move-result v6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzadz;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(IIIIII)V

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const v0, 0x68727473

    return v0
.end method
