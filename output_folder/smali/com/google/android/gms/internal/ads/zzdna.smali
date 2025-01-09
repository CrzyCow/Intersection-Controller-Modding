.class public final Lcom/google/android/gms/internal/ads/zzdna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdns;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbl;Lcom/google/android/gms/internal/ads/zzdnn;Lcom/google/android/gms/internal/ads/zzdns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdna;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzb:Lcom/google/android/gms/internal/ads/zzdnn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzc:Lcom/google/android/gms/internal/ads/zzdns;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    move-object v12, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdmy;

    invoke-direct {v2, p0, v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzdmy;-><init>(Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lorg/json/JSONObject;)V

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzdna;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzgbl;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzdna;->zzb:Lcom/google/android/gms/internal/ads/zzdnn;

    const-string v4, "images"

    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzdnn;->zzf(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzdna;->zzb:Lcom/google/android/gms/internal/ads/zzdnn;

    invoke-virtual {v6, v7, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzdnn;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    const-string v4, "secondary_image"

    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzdnn;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    const-string v4, "app_icon"

    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzdnn;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const-string v8, "attribution"

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdnn;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzdna;->zzb:Lcom/google/android/gms/internal/ads/zzdnn;

    invoke-virtual {v8, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzdnn;->zzh(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    const-string v0, "custom_assets"

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdna;->zzc:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzdns;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    const-string v0, "enable_omid"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_0
    const-string v0, "omid_settings"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v10, "omid_html"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zzdna;->zzb:Lcom/google/android/gms/internal/ads/zzdnn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v13, Lcom/google/android/gms/internal/ads/zzdnc;

    invoke-direct {v13, v10, v0}, Lcom/google/android/gms/internal/ads/zzdnc;-><init>(Lcom/google/android/gms/internal/ads/zzdnn;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcca;->zze:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-static {v1, v13, v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzeZ:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v13

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgba;

    move-result-object v13

    new-instance v14, Lcom/google/android/gms/internal/ads/zzdmz;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzdmz;-><init>(Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdna;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/internal/ads/zzgba;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
