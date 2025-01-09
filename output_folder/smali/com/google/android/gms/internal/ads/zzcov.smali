.class public final Lcom/google/android/gms/internal/ads/zzcov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcof;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "gad_idless"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzH(Z)V

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zza:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzgi:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "OfflineUpload.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfqz;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfra;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfra;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfqz;->zzk()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfqz;->zzl()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfra;->zzj()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzcN:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfra;->zzk()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzcO:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfra;->zzl()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "clearStorageOnIdlessMode"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzr(Landroid/os/Bundle;)V

    return-void
.end method
