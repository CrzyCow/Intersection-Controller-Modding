.class public final Lcom/google/android/gms/internal/ads/zzegw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcsm;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfeq;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzftn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcsm;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdqu;Lcom/google/android/gms/internal/ads/zzfeq;Lcom/google/android/gms/internal/ads/zzftn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzb:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zza:Lcom/google/android/gms/internal/ads/zzcsm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegw;->zze:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzc:Lcom/google/android/gms/internal/ads/zzdqu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzd:Lcom/google/android/gms/internal/ads/zzfeq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzf:Lcom/google/android/gms/internal/ads/zzftn;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegv;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegv;-><init>(Lcom/google/android/gms/internal/ads/zzegw;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzt:Lcom/google/android/gms/internal/ads/zzfea;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfea;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzb:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzv:Ljava/util/List;

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzfeu;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzc:Lcom/google/android/gms/internal/ads/zzdqu;

    invoke-virtual {v1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzdqu;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;)Lcom/google/android/gms/internal/ads/zzcgv;

    move-result-object v0

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzX:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzZ(Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzhH:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzah:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzb:Landroid/content/Context;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzctd;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfdu;)Lcom/google/android/gms/internal/ads/zzctd;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzf:Lcom/google/android/gms/internal/ads/zzftn;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdqx;

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzftn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/util/zzau;

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdqx;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzau;)V

    move-object v1, v3

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegw;->zza:Lcom/google/android/gms/internal/ads/zzcsm;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcuh;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcrw;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzegq;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzegq;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfeu;->zzb(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfdv;

    move-result-object p3

    invoke-direct {p1, v1, v0, v5, p3}, Lcom/google/android/gms/internal/ads/zzcrw;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzctp;Lcom/google/android/gms/internal/ads/zzfdv;)V

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcsm;->zza(Lcom/google/android/gms/internal/ads/zzcuh;Lcom/google/android/gms/internal/ads/zzcrw;)Lcom/google/android/gms/internal/ads/zzcrq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrq;->zzh()Lcom/google/android/gms/internal/ads/zzdqt;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzdqt;->zzi(Lcom/google/android/gms/internal/ads/zzcgv;ZLcom/google/android/gms/internal/ads/zzbkf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcts;->zzc()Lcom/google/android/gms/internal/ads/zzcyz;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzegr;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzddv;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrq;->zzh()Lcom/google/android/gms/internal/ads/zzdqt;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzt:Lcom/google/android/gms/internal/ads/zzfea;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzfea;->zzb:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfea;->zza:Ljava/lang/String;

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzdqt;->zzj(Lcom/google/android/gms/internal/ads/zzcgv;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzN:Z

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzegs;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzegs;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zze:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzegt;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzegt;-><init>(Lcom/google/android/gms/internal/ads/zzegw;Lcom/google/android/gms/internal/ads/zzcgv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegw;->zze:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzegu;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(Lcom/google/android/gms/internal/ads/zzcrq;)V

    invoke-static {p3, p2, v2}, Lcom/google/android/gms/internal/ads/zzgbb;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcgv;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzY()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzq()Lcom/google/android/gms/internal/ads/zzchr;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzd:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Lcom/google/android/gms/ads/internal/client/zzfl;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzchr;->zzs(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    :cond_0
    return-void
.end method
