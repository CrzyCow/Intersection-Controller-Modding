.class final Lcom/google/android/gms/internal/ads/zzegn;
.super Lcom/google/android/gms/internal/ads/zzbqz;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefy;Lcom/google/android/gms/internal/ads/zzegm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegn;->zza:Lcom/google/android/gms/internal/ads/zzefy;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegn;->zza:Lcom/google/android/gms/internal/ads/zzefy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzefy;->zzc:Lcom/google/android/gms/internal/ads/zzczr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzehr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzehr;->zzi(ILjava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegn;->zza:Lcom/google/android/gms/internal/ads/zzefy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzefy;->zzc:Lcom/google/android/gms/internal/ads/zzczr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzehr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzehr;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegn;->zza:Lcom/google/android/gms/internal/ads/zzefy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzefy;->zzc:Lcom/google/android/gms/internal/ads/zzczr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzehr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehr;->zzo()V

    return-void
.end method
