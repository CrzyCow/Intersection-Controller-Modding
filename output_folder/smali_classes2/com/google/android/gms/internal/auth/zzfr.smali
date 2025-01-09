.class final Lcom/google/android/gms/internal/auth/zzfr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/auth/zzfq;

    check-cast p1, Lcom/google/android/gms/internal/auth/zzfq;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzfq;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzfq;->zzb()Lcom/google/android/gms/internal/auth/zzfq;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzfq;->zzd(Lcom/google/android/gms/internal/auth/zzfq;)V

    :cond_1
    return-object p0
.end method
