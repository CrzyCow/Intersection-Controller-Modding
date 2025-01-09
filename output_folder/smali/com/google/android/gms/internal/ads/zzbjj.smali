.class final Lcom/google/android/gms/internal/ads/zzbjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzK()Lcom/google/android/gms/internal/ads/zzbfv;

    move-result-object p2

    const-string v0, "nativeClickMetaReady"

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbmx;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbmx;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
