.class public final Lcom/google/android/gms/internal/ads/zzbsm;
.super Lcom/google/android/gms/internal/ads/zzbss;
.source "SourceFile"


# static fields
.field static final zza:Ljava/util/Set;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private final zzj:Ljava/lang/Object;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcgv;

.field private final zzl:Landroid/app/Activity;

.field private zzm:Lcom/google/android/gms/internal/ads/zzcik;

.field private zzn:Landroid/widget/ImageView;

.field private zzo:Landroid/widget/LinearLayout;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzbst;

.field private zzq:Landroid/widget/PopupWindow;

.field private zzr:Landroid/widget/RelativeLayout;

.field private zzs:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "bottom-right"

    const-string v6, "bottom-center"

    const-string v0, "top-left"

    const-string v1, "top-right"

    const-string v2, "top-center"

    const-string v3, "center"

    const-string v4, "bottom-left"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbsm;->zza:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzbst;)V
    .locals 2

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbss;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzi()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Lcom/google/android/gms/internal/ads/zzbst;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzs:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzs:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzm:Lcom/google/android/gms/internal/ads/zzcik;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcgv;->zzag(Lcom/google/android/gms/internal/ads/zzcik;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "default"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbss;->zzk(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Lcom/google/android/gms/internal/ads/zzbst;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbst;->zzb()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzs:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzo:Landroid/widget/LinearLayout;

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/util/Map;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    if-nez v3, :cond_0

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzO()Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "Webview is not yet available, size is not set."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzO()Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcik;->zzi()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzaA()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "Cannot resize an expanded banner."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_3
    const-string v3, "width"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const-string v3, "width"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:I

    :cond_4
    const-string v3, "height"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const-string v3, "height"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    :cond_5
    const-string v3, "offsetX"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const-string v3, "offsetX"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    :cond_6
    const-string v3, "offsetY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const-string v3, "offsetY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    :cond_7
    const-string v3, "allowOffscreen"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "allowOffscreen"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:Z

    :cond_8
    const-string v3, "customClosePosition"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Ljava/lang/String;

    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:I

    if-ltz v0, :cond_2b

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    if-ltz v0, :cond_2b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_12

    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzU(Landroid/app/Activity;)[I

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    move-result-object v4

    const/4 v5, 0x0

    aget v6, v3, v5

    const/4 v7, 0x1

    aget v3, v3, v7

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:I

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/16 v14, 0x32

    if-lt v8, v14, :cond_1d

    if-le v8, v6, :cond_b

    goto/16 :goto_a

    :cond_b
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    if-lt v15, v14, :cond_1c

    if-le v15, v3, :cond_c

    goto/16 :goto_9

    :cond_c
    if-ne v15, v3, :cond_e

    if-ne v8, v6, :cond_e

    const-string v3, "Cannot resize to a full-screen ad."

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    :cond_d
    :goto_1
    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_e
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:Z

    if-eqz v3, :cond_17

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v16, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v9, "top-center"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_3

    :sswitch_1
    const-string v9, "bottom-center"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_2
    const-string v9, "bottom-right"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_3
    const-string v9, "bottom-left"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_4
    const-string v9, "top-left"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    goto :goto_3

    :sswitch_5
    const-string v9, "center"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x2

    goto :goto_3

    :cond_f
    :goto_2
    const/4 v3, -0x1

    :goto_3
    if-eqz v3, :cond_15

    if-eq v3, v7, :cond_14

    if-eq v3, v10, :cond_13

    if-eq v3, v11, :cond_12

    if-eq v3, v13, :cond_11

    if-eq v3, v12, :cond_10

    :try_start_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    add-int/2addr v3, v9

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x32

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    :goto_4
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    add-int/2addr v8, v9

    goto :goto_6

    :cond_10
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    add-int/2addr v3, v9

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x32

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    :goto_5
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    add-int/2addr v8, v9

    add-int/2addr v8, v15

    add-int/lit8 v8, v8, -0x32

    goto :goto_6

    :cond_11
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    shr-int/2addr v8, v7

    add-int/2addr v3, v9

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x19

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    goto :goto_5

    :cond_12
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    add-int/2addr v3, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    goto :goto_5

    :cond_13
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    shr-int/2addr v8, v7

    add-int/2addr v3, v9

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x19

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    add-int/2addr v8, v9

    shr-int/lit8 v9, v15, 0x1

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x19

    goto :goto_6

    :cond_14
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    shr-int/2addr v8, v7

    add-int/2addr v3, v9

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x19

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    goto :goto_4

    :cond_15
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    add-int/2addr v3, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    goto :goto_4

    :goto_6
    if-ltz v3, :cond_d

    add-int/2addr v3, v14

    if-gt v3, v6, :cond_d

    aget v3, v4, v5

    if-lt v8, v3, :cond_d

    add-int/2addr v8, v14

    aget v3, v4, v7

    if-le v8, v3, :cond_16

    goto/16 :goto_1

    :cond_16
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    add-int/2addr v3, v4

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    add-int/2addr v4, v6

    filled-new-array {v3, v4}, [I

    move-result-object v15

    goto :goto_b

    :cond_17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzU(Landroid/app/Activity;)[I

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    move-result-object v4

    aget v3, v3, v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    add-int/2addr v6, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    add-int/2addr v8, v9

    if-gez v6, :cond_18

    const/4 v6, 0x0

    goto :goto_7

    :cond_18
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:I

    add-int v15, v6, v9

    if-le v15, v3, :cond_19

    sub-int v6, v3, v9

    :cond_19
    :goto_7
    aget v3, v4, v5

    if-ge v8, v3, :cond_1a

    move v8, v3

    goto :goto_8

    :cond_1a
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    add-int v9, v8, v3

    aget v4, v4, v7

    if-le v9, v4, :cond_1b

    sub-int v8, v4, v3

    :cond_1b
    :goto_8
    filled-new-array {v6, v8}, [I

    move-result-object v15

    goto :goto_b

    :cond_1c
    :goto_9
    const-string v3, "Height is too small or too large."

    goto/16 :goto_0

    :cond_1d
    :goto_a
    const-string v3, "Width is too small or too large."

    goto/16 :goto_0

    :goto_b
    if-nez v15, :cond_1e

    const-string v0, "Resize location out of screen or close button is not visible."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:I

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzcbg;->zzx(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzcbg;->zzx(Landroid/content/Context;I)I

    move-result v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_29

    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_29

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/PopupWindow;

    if-nez v8, :cond_1f

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzs:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v6, Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcgv;->zzO()Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzm:Lcom/google/android/gms/internal/ads/zzcik;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzs:Landroid/view/ViewGroup;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_c

    :cond_1f
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_c
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/widget/RelativeLayout;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/widget/RelativeLayout;

    new-instance v8, Landroid/widget/PopupWindow;

    invoke-direct {v8, v6, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/PopupWindow;

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:Z

    xor-int/2addr v8, v7

    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    check-cast v8, Landroid/view/View;

    const/4 v9, -0x1

    invoke-virtual {v6, v8, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzo:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    invoke-static {v8, v14}, Lcom/google/android/gms/internal/ads/zzcbg;->zzx(Landroid/content/Context;I)I

    move-result v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/zzcbg;->zzx(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v9, :sswitch_data_1

    goto :goto_d

    :sswitch_6
    const-string v9, "top-center"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v9, 0x1

    goto :goto_e

    :sswitch_7
    const-string v9, "bottom-center"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v9, 0x4

    goto :goto_e

    :sswitch_8
    const-string v9, "bottom-right"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v9, 0x5

    goto :goto_e

    :sswitch_9
    const-string v9, "bottom-left"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v9, 0x3

    goto :goto_e

    :sswitch_a
    const-string v9, "top-left"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v9, 0x0

    goto :goto_e

    :sswitch_b
    const-string v9, "center"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v9, 0x2

    goto :goto_e

    :cond_20
    :goto_d
    const/4 v9, -0x1

    :goto_e
    const/16 v8, 0x9

    const/16 v14, 0xa

    if-eqz v9, :cond_26

    const/16 v5, 0xe

    if-eq v9, v7, :cond_25

    if-eq v9, v10, :cond_24

    const/16 v10, 0xc

    if-eq v9, v11, :cond_23

    if-eq v9, v13, :cond_22

    const/16 v5, 0xb

    if-eq v9, v12, :cond_21

    :try_start_2
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_f
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_11

    :cond_21
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_f

    :cond_22
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_f

    :cond_23
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_10
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_11

    :cond_24
    const/16 v5, 0xd

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_11

    :cond_25
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_f

    :cond_26
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    :goto_11
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzo:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzbsl;-><init>(Lcom/google/android/gms/internal/ads/zzbsm;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzo:Landroid/widget/LinearLayout;

    const-string v8, "Close button"

    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzo:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    const/4 v8, 0x0

    aget v9, v15, v8

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/zzcbg;->zzx(Landroid/content/Context;I)I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    aget v9, v15, v7

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzcbg;->zzx(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v0, v9, v6, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    aget v0, v15, v9

    aget v5, v15, v7

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Lcom/google/android/gms/internal/ads/zzbst;

    if-eqz v6, :cond_27

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    invoke-interface {v6, v0, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzbst;->zza(IIII)V

    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzcik;->zzb(II)Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzag(Lcom/google/android/gms/internal/ads/zzcik;)V

    const/4 v0, 0x0

    aget v3, v15, v0

    aget v4, v15, v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    move-result-object v5

    aget v0, v5, v0

    sub-int/2addr v4, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzbss;->zzj(IIII)V

    const-string v0, "resized"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzk(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot show popup window: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/widget/RelativeLayout;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzs:Landroid/view/ViewGroup;

    if-eqz v0, :cond_28

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzs:Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzm:Lcom/google/android/gms/internal/ads/zzcik;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzag(Lcom/google/android/gms/internal/ads/zzcik;)V

    :cond_28
    monitor-exit v2

    return-void

    :cond_29
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_2a
    :goto_12
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_2b
    const-string v0, "Invalid width and height options. Cannot resize."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :goto_13
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final zzc(IIZ)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzd(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    return-void
.end method

.method public final zze()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
