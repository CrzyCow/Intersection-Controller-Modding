.class abstract Lcom/google/android/gms/internal/ads/zzaeq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzadk;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzadk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzfj;)Z
.end method

.method protected abstract zzb(Lcom/google/android/gms/internal/ads/zzfj;J)Z
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfj;J)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(Lcom/google/android/gms/internal/ads/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaeq;->zzb(Lcom/google/android/gms/internal/ads/zzfj;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
