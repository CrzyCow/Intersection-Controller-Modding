.class final Lcom/google/android/gms/internal/ads/zzehf;
.super Lcom/google/android/gms/internal/ads/zzbrc;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzehg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehg;Lcom/google/android/gms/internal/ads/zzefy;Lcom/google/android/gms/internal/ads/zzehe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehf;->zza:Lcom/google/android/gms/internal/ads/zzehg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrc;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Lcom/google/android/gms/internal/ads/zzefy;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Lcom/google/android/gms/internal/ads/zzefy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzefy;->zzc:Lcom/google/android/gms/internal/ads/zzczr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzehr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzehr;->zzi(ILjava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Lcom/google/android/gms/internal/ads/zzefy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzefy;->zzc:Lcom/google/android/gms/internal/ads/zzczr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzehr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzehr;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehf;->zza:Lcom/google/android/gms/internal/ads/zzehg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzehg;->zze(Lcom/google/android/gms/internal/ads/zzehg;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Lcom/google/android/gms/internal/ads/zzefy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzefy;->zzc:Lcom/google/android/gms/internal/ads/zzczr;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzehr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehr;->zzo()V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzbqa;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehf;->zza:Lcom/google/android/gms/internal/ads/zzehg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzehg;->zzd(Lcom/google/android/gms/internal/ads/zzehg;Lcom/google/android/gms/internal/ads/zzbqa;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Lcom/google/android/gms/internal/ads/zzefy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzefy;->zzc:Lcom/google/android/gms/internal/ads/zzczr;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzehr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehr;->zzo()V

    return-void
.end method
