.class final Lcom/google/android/gms/internal/ads/zzekr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdig;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfeq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfdu;

.field private final zzf:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcgv;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbkf;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzefa;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqu;Lcom/google/android/gms/internal/ads/zzfeq;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzbkf;ZLcom/google/android/gms/internal/ads/zzefa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekr;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzb:Lcom/google/android/gms/internal/ads/zzdqu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzc:Lcom/google/android/gms/internal/ads/zzfeq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzd:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekr;->zze:Lcom/google/android/gms/internal/ads/zzfdu;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzg:Lcom/google/android/gms/internal/ads/zzcgv;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzh:Lcom/google/android/gms/internal/ads/zzbkf;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzi:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzj:Lcom/google/android/gms/internal/ads/zzefa;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcyu;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdpz;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzekr;->zze:Lcom/google/android/gms/internal/ads/zzfdu;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzg:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzaB()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzg:Lcom/google/android/gms/internal/ads/zzcgv;

    move-object v11, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzaL:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzb:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzc:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfeq;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {v3, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzdqu;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;)Lcom/google/android/gms/internal/ads/zzcgv;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpz;->zzg()Lcom/google/android/gms/internal/ads/zzdgn;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzbku;->zzb(Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzbkt;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdqy;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdqy;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzekr;->zza:Landroid/content/Context;

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpz;->zzl()Lcom/google/android/gms/internal/ads/zzdqt;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzi:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzh:Lcom/google/android/gms/internal/ads/zzbkf;

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzdqt;->zzi(Lcom/google/android/gms/internal/ads/zzcgv;ZLcom/google/android/gms/internal/ads/zzbkf;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzN()Lcom/google/android/gms/internal/ads/zzcii;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzekp;

    invoke-direct {v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzekp;-><init>(Lcom/google/android/gms/internal/ads/zzdqy;Lcom/google/android/gms/internal/ads/zzcgv;)V

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcii;->zzA(Lcom/google/android/gms/internal/ads/zzcig;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzN()Lcom/google/android/gms/internal/ads/zzcii;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzekq;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzekq;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;)V

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzcii;->zzG(Lcom/google/android/gms/internal/ads/zzcih;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfdu;->zzt:Lcom/google/android/gms/internal/ads/zzfea;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzfea;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfea;->zza:Ljava/lang/String;

    invoke-interface {v3, v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzcgv;->zzab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzchg; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzcgv;->zzan(Z)V

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzi:Z

    new-instance v3, Lcom/google/android/gms/ads/internal/zzj;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzh:Lcom/google/android/gms/internal/ads/zzbkf;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzbkf;->zze(Z)Z

    move-result v2

    move v13, v2

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzekr;->zza:Landroid/content/Context;

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzi:Z

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzH(Landroid/content/Context;)Z

    move-result v14

    if-eqz v7, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzh:Lcom/google/android/gms/internal/ads/zzbkf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbkf;->zzd()Z

    move-result v2

    move v15, v2

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzi:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzh:Lcom/google/android/gms/internal/ads/zzbkf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbkf;->zza()F

    move-result v2

    move/from16 v16, v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzekr;->zze:Lcom/google/android/gms/internal/ads/zzfdu;

    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzfdu;->zzP:Z

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfdu;->zzQ:Z

    const/16 v17, -0x1

    move-object v12, v3

    move/from16 v18, p1

    move/from16 v19, v6

    move/from16 v20, v2

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcyu;->zzf()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpz;->zzh()Lcom/google/android/gms/internal/ads/zzdhv;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzekr;->zze:Lcom/google/android/gms/internal/ads/zzfdu;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzd:Lcom/google/android/gms/internal/ads/zzcbt;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zzR:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zzC:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zzt:Lcom/google/android/gms/internal/ads/zzfea;

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzfea;->zzb:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfea;->zza:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzc:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zzaj:Z

    if-eqz v0, :cond_7

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzj:Lcom/google/android/gms/internal/ads/zzefa;

    :cond_7
    move-object/from16 v20, v5

    const/4 v10, 0x0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzfeq;->zzf:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v7, v2

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, p3

    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcgv;ILcom/google/android/gms/internal/ads/zzcbt;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcyu;Lcom/google/android/gms/internal/ads/zzbti;)V

    move-object/from16 v0, p2

    invoke-static {v0, v2, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :goto_6
    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
