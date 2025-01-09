.class public final Lcom/google/android/gms/internal/ads/zzfea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Lorg/json/JSONObject;

.field public final zzd:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfea;->zzd:Lorg/json/JSONObject;

    const-string v0, "ad_html"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfea;->zza:Ljava/lang/String;

    const-string v0, "ad_base_url"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfea;->zzb:Ljava/lang/String;

    const-string v0, "ad_json"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfea;->zzc:Lorg/json/JSONObject;

    return-void
.end method
