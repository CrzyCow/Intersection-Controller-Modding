.class final Lcom/google/android/gms/internal/ads/zzfaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgax;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeob;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkh;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfjw;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcsm;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzeob;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzfjw;Lcom/google/android/gms/internal/ads/zzcsm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zze:Lcom/google/android/gms/internal/ads/zzfag;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zza:Lcom/google/android/gms/internal/ads/zzeob;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zzb:Lcom/google/android/gms/internal/ads/zzfkh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zzc:Lcom/google/android/gms/internal/ads/zzfjw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zzd:Lcom/google/android/gms/internal/ads/zzcsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zzd:Lcom/google/android/gms/internal/ads/zzcsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsm;->zzd()Lcom/google/android/gms/internal/ads/zzcuz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcuz;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zze:Lcom/google/android/gms/internal/ads/zzfag;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zze:Lcom/google/android/gms/internal/ads/zzfag;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfag;->zzl(Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zzd:Lcom/google/android/gms/internal/ads/zzcsm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcsm;->zzf()Lcom/google/android/gms/internal/ads/zzcyj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcyj;->zzbG(Lcom/google/android/gms/ads/internal/client/zze;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzhY:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zze:Lcom/google/android/gms/internal/ads/zzfag;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfag;->zzk(Lcom/google/android/gms/internal/ads/zzfag;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfad;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzfad;-><init>(Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zze:Lcom/google/android/gms/internal/ads/zzfag;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfag;->zze(Lcom/google/android/gms/internal/ads/zzfag;)Lcom/google/android/gms/internal/ads/zzdaw;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfag;->zzf(Lcom/google/android/gms/internal/ads/zzfag;)Lcom/google/android/gms/internal/ads/zzddd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzddd;->zzc()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdaw;->zzd(I)V

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "BannerAdLoader.onFailure"

    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzffl;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zza:Lcom/google/android/gms/internal/ads/zzeob;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzeob;->zza()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbeo;->zzc:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zzb:Lcom/google/android/gms/internal/ads/zzfkh;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfkh;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfkh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zzc:Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjw;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzfjw;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfkh;->zza(Lcom/google/android/gms/internal/ads/zzfjw;)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkh;->zzg()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zze:Lcom/google/android/gms/internal/ads/zzfag;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfag;->zzj(Lcom/google/android/gms/internal/ads/zzfag;)Lcom/google/android/gms/internal/ads/zzfkk;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zzc:Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzfjw;->zza(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzfjw;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzfjw;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfjw;->zzl()Lcom/google/android/gms/internal/ads/zzfka;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfkk;->zzb(Lcom/google/android/gms/internal/ads/zzfka;)V

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcrp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zze:Lcom/google/android/gms/internal/ads/zzfag;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zze:Lcom/google/android/gms/internal/ads/zzfag;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfag;->zzl(Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zze:Lcom/google/android/gms/internal/ads/zzfag;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfag;->zzc(Lcom/google/android/gms/internal/ads/zzfag;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrp;->zzc()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrp;->zzc()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const-string v2, ""

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctr;->zzl()Lcom/google/android/gms/internal/ads/zzcya;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctr;->zzl()Lcom/google/android/gms/internal/ads/zzcya;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcya;->zzg()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Banner view provided from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrp;->zzc()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzhY:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctr;->zzn()Lcom/google/android/gms/internal/ads/zzdcm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zze:Lcom/google/android/gms/internal/ads/zzfag;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfag;->zzg(Lcom/google/android/gms/internal/ads/zzfag;)Lcom/google/android/gms/internal/ads/zzenm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdcm;->zza(Lcom/google/android/gms/internal/ads/zzenm;)Lcom/google/android/gms/internal/ads/zzdcm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zze:Lcom/google/android/gms/internal/ads/zzfag;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfag;->zzh(Lcom/google/android/gms/internal/ads/zzfag;)Lcom/google/android/gms/internal/ads/zzenq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdcm;->zzc(Lcom/google/android/gms/internal/ads/zzenq;)Lcom/google/android/gms/internal/ads/zzdcm;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zze:Lcom/google/android/gms/internal/ads/zzfag;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfag;->zzc(Lcom/google/android/gms/internal/ads/zzfag;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrp;->zzc()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zza:Lcom/google/android/gms/internal/ads/zzeob;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzeob;->zzb(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zze:Lcom/google/android/gms/internal/ads/zzfag;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfag;->zzk(Lcom/google/android/gms/internal/ads/zzfag;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfag;->zzg(Lcom/google/android/gms/internal/ads/zzfag;)Lcom/google/android/gms/internal/ads/zzenm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfae;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzfae;-><init>(Lcom/google/android/gms/internal/ads/zzenm;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zze:Lcom/google/android/gms/internal/ads/zzfag;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfag;->zze(Lcom/google/android/gms/internal/ads/zzfag;)Lcom/google/android/gms/internal/ads/zzdaw;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrp;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdaw;->zzd(I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeo;->zzc:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zzb:Lcom/google/android/gms/internal/ads/zzfkh;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctr;->zzp()Lcom/google/android/gms/internal/ads/zzfeh;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfkh;->zzf(Lcom/google/android/gms/internal/ads/zzfeg;)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctr;->zzl()Lcom/google/android/gms/internal/ads/zzcya;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcya;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zzc:Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfjw;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zza(Lcom/google/android/gms/internal/ads/zzfjw;)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzg()V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zze:Lcom/google/android/gms/internal/ads/zzfag;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfag;->zzj(Lcom/google/android/gms/internal/ads/zzfag;)Lcom/google/android/gms/internal/ads/zzfkk;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zzc:Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctr;->zzp()Lcom/google/android/gms/internal/ads/zzfeh;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfjw;->zzb(Lcom/google/android/gms/internal/ads/zzfeg;)Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctr;->zzl()Lcom/google/android/gms/internal/ads/zzcya;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcya;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfjw;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfjw;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfjw;->zzl()Lcom/google/android/gms/internal/ads/zzfka;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkk;->zzb(Lcom/google/android/gms/internal/ads/zzfka;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
