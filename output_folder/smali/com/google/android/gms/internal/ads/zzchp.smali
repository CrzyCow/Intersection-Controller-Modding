.class public final synthetic Lcom/google/android/gms/internal/ads/zzchp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzchr;

.field public final synthetic zzb:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchr;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchp;->zza:Lcom/google/android/gms/internal/ads/zzchr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchp;->zza:Lcom/google/android/gms/internal/ads/zzchr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchr;->zzr(Ljava/util/Map;)V

    return-void
.end method
