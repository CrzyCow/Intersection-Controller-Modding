.class public final Lcom/google/android/gms/internal/ads/zzcfl;
.super Lcom/google/android/gms/internal/ads/zzcfh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfh;-><init>(Lcom/google/android/gms/internal/ads/zzcdw;)V

    return-void
.end method


# virtual methods
.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbg;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcdw;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfh;)V

    :cond_0
    const-string v1, "VideoStreamNoopCache is doing nothing."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    const-string v1, "noop"

    const-string v2, "Noop cache is a noop."

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfh;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
