.class public final synthetic Lcom/google/android/gms/internal/ads/zzeac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgah;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeaf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeaf;Lcom/google/android/gms/internal/ads/zzbvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zza:Lcom/google/android/gms/internal/ads/zzeaf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzb:Lcom/google/android/gms/internal/ads/zzbvi;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zza:Lcom/google/android/gms/internal/ads/zzeaf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzb:Lcom/google/android/gms/internal/ads/zzbvi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeaf;->zza(Lcom/google/android/gms/internal/ads/zzbvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
