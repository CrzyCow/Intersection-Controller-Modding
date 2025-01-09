.class public final Lcom/google/android/gms/internal/ads/zzdwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdvs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrh;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/util/List;

.field private zze:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdvs;Lcom/google/android/gms/internal/ads/zzdrh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zza:Lcom/google/android/gms/internal/ads/zzdvs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzb:Lcom/google/android/gms/internal/ads/zzdrh;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzd:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdwi;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdwi;->zzd(Ljava/util/List;)V

    return-void
.end method

.method private final zzd(Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zze:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbma;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzjf:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzb:Lcom/google/android/gms/internal/ads/zzdrh;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbma;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdrh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdrg;->zzc:Lcom/google/android/gms/internal/ads/zzbsd;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbsd;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_3

    :cond_2
    :goto_2
    const-string v3, ""

    goto :goto_1

    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzjg:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzb:Lcom/google/android/gms/internal/ads/zzdrh;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbma;->zza:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdrh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Z

    if-eqz v3, :cond_3

    const/4 v11, 0x1

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzd:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdwh;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbma;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzb:Lcom/google/android/gms/internal/ads/zzdrh;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdrh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzbma;->zzb:Z

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbma;->zzd:Ljava/lang/String;

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbma;->zzc:I

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzdwh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zze:Z

    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final zza()Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zze:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zza:Lcom/google/android/gms/internal/ads/zzdvs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdvs;->zzt()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zza:Lcom/google/android/gms/internal/ads/zzdvs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdvs;->zzg()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdwi;->zzd(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwi;->zzc()V

    :cond_1
    monitor-exit v1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdwh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdwh;->zza()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :goto_2
    return-object v0

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final zzc()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdwg;-><init>(Lcom/google/android/gms/internal/ads/zzdwi;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zza:Lcom/google/android/gms/internal/ads/zzdvs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdvs;->zzs(Lcom/google/android/gms/internal/ads/zzbmh;)V

    return-void
.end method
