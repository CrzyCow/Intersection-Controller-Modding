.class public final Lcom/google/android/gms/internal/ads/zzdhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhb;Lcom/google/android/gms/internal/ads/zzhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhe;->zza:Lcom/google/android/gms/internal/ads/zzdhb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhe;->zzb:Lcom/google/android/gms/internal/ads/zzhec;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhe;->zzb:Lcom/google/android/gms/internal/ads/zzhec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfw;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdfw;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
