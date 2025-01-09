.class public final Lcom/google/android/gms/internal/ads/zzeha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegb;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcsm;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcsm;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzb:Lcom/google/android/gms/internal/ads/zzcsm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzefy;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzhH:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzah:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffm;->zzc()Lcom/google/android/gms/internal/ads/zzbqa;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqa;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqa;->zzf()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzegy;

    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzegy;-><init>(Lcom/google/android/gms/internal/ads/zzeha;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfdu;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcca;->zze:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfev;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfev;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfev;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfev;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfev;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfev;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzg(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfev;

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfev;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffm;->zza()Landroid/view/View;

    move-result-object v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzb:Lcom/google/android/gms/internal/ads/zzcsm;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzefy;->zza:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcuh;

    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcrw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzffm;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzegz;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(Lcom/google/android/gms/internal/ads/zzffm;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzv:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfdv;

    invoke-direct {v3, v2, v1, v5, p1}, Lcom/google/android/gms/internal/ads/zzcrw;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzctp;Lcom/google/android/gms/internal/ads/zzfdv;)V

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzcsm;->zza(Lcom/google/android/gms/internal/ads/zzcuh;Lcom/google/android/gms/internal/ads/zzcrw;)Lcom/google/android/gms/internal/ads/zzcrq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrq;->zzg()Lcom/google/android/gms/internal/ads/zzdfy;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzdfy;->zza(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcts;->zzd()Lcom/google/android/gms/internal/ads/zzczg;

    move-result-object p2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpf;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzffm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcpf;-><init>(Lcom/google/android/gms/internal/ads/zzffm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzddv;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzefy;->zzc:Lcom/google/android/gms/internal/ads/zzczr;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzehr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcts;->zzj()Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzehr;->zzc(Lcom/google/android/gms/internal/ads/zzbpx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrq;->zza()Lcom/google/android/gms/internal/ads/zzcrp;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzefy;)V
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zza:Lcom/google/android/gms/internal/ads/zzfee;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfee;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeq;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzn:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzq;

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzb;->zzd(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzhH:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzah:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzq;

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzb;->zze(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzv:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfeu;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v2

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzhH:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzah:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzffm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zza:Lcom/google/android/gms/internal/ads/zzfee;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfee;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzw:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzt:Lcom/google/android/gms/internal/ads/zzfea;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzl(Lcom/google/android/gms/internal/ads/zzfea;)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzefy;->zzc:Lcom/google/android/gms/internal/ads/zzczr;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzffm;->zzn(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    return-void

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzffm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zza:Lcom/google/android/gms/internal/ads/zzfee;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfee;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzw:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzt:Lcom/google/android/gms/internal/ads/zzfea;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzl(Lcom/google/android/gms/internal/ads/zzfea;)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzefy;->zzc:Lcom/google/android/gms/internal/ads/zzczr;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzffm;->zzm(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    return-void
.end method

.method final synthetic zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfdu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzctd;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfdu;)Lcom/google/android/gms/internal/ads/zzctd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
