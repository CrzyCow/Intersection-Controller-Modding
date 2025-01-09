.class final Lcom/google/android/gms/internal/ads/zzghl;
.super Lcom/google/android/gms/internal/ads/zzglh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzglh;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgxw;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsn;->zzf()Lcom/google/android/gms/internal/ads/zzgsq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsq;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgda;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgda;->zzb()Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsn;->zzf()Lcom/google/android/gms/internal/ads/zzgsq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsq;->zza()Lcom/google/android/gms/internal/ads/zzgrr;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzghk;-><init>(Lcom/google/android/gms/internal/ads/zzgrr;Lcom/google/android/gms/internal/ads/zzgcf;)V

    return-object v1
.end method
