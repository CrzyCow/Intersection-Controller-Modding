.class public final Lcom/google/android/gms/internal/ads/zzcan;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance p2, Lcom/google/android/gms/internal/ads/zzccf;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzccf;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzt(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcca;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcam;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcam;-><init>(Lcom/google/android/gms/internal/ads/zzcan;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object p2
.end method
