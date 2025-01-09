.class final Lcom/google/android/gms/internal/ads/zzfzl;
.super Lcom/google/android/gms/internal/ads/zzfzn;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgai;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfzn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgai;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzgai;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfty;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method final synthetic zzf(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzp;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method
