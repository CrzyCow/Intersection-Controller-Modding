.class final Lcom/google/android/gms/internal/ads/zzbwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbwi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbwi;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zzb:Lcom/google/android/gms/internal/ads/zzbwi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zza:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zzb:Lcom/google/android/gms/internal/ads/zzbwi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbwi;->zza(Lcom/google/android/gms/internal/ads/zzbwi;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwh;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbel;->zza:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbwh;->zza:J

    add-long/2addr v3, v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zza:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwh;->zzb:Lcom/google/android/gms/internal/ads/zzbwf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwe;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbwe;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwf;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbwe;->zza()Lcom/google/android/gms/internal/ads/zzbwf;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbwe;->zza()Lcom/google/android/gms/internal/ads/zzbwf;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zzb:Lcom/google/android/gms/internal/ads/zzbwi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zza:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbwi;->zza(Lcom/google/android/gms/internal/ads/zzbwi;)Ljava/util/WeakHashMap;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbwh;

    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzbwh;-><init>(Lcom/google/android/gms/internal/ads/zzbwi;Lcom/google/android/gms/internal/ads/zzbwf;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
