.class public final Lcom/google/android/gms/internal/ads/zzbsr;
.super Lcom/google/android/gms/internal/ads/zzbss;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# instance fields
.field zza:Landroid/util/DisplayMetrics;

.field zzb:I

.field zzc:I

.field zzd:I

.field zze:I

.field zzf:I

.field zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcgv;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Landroid/view/WindowManager;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbcm;

.field private zzl:F

.field private zzm:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbcm;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbss;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzh:Lcom/google/android/gms/internal/ads/zzcgv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzi:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzk:Lcom/google/android/gms/internal/ads/zzbcm;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzj:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgv;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zza:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzj:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zza:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zza:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzl:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzm:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zza:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcbg;->zzv(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzb:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zza:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcbg;->zzv(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzc:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzh:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzi()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzP(Landroid/app/Activity;)[I

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zza:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcbg;->zzv(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzd:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zza:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzv(Landroid/util/DisplayMetrics;I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zze:I

    goto :goto_2

    :cond_1
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzc:I

    goto :goto_0

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzh:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzO()Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcik;->zzi()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzg:I

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzh:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzcgv;->measure(II)V

    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzd:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzl:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzm:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbss;->zzi(IIIIFI)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbsq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbsq;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzk:Lcom/google/android/gms/internal/ads/zzbcm;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcm;->zza(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbsq;->zze(Z)Lcom/google/android/gms/internal/ads/zzbsq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzk:Lcom/google/android/gms/internal/ads/zzbcm;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "sms:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcm;->zza(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbsq;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbsq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzk:Lcom/google/android/gms/internal/ads/zzbcm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcm;->zzb()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbsq;->zza(Z)Lcom/google/android/gms/internal/ads/zzbsq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzk:Lcom/google/android/gms/internal/ads/zzbcm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcm;->zzc()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbsq;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbsq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbsq;->zzb(Z)Lcom/google/android/gms/internal/ads/zzbsq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsq;->zzh(Lcom/google/android/gms/internal/ads/zzbsq;)Z

    move-result v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsq;->zzj(Lcom/google/android/gms/internal/ads/zzbsq;)Z

    move-result v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsq;->zzf(Lcom/google/android/gms/internal/ads/zzbsq;)Z

    move-result v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsq;->zzi(Lcom/google/android/gms/internal/ads/zzbsq;)Z

    move-result v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsq;->zzg(Lcom/google/android/gms/internal/ads/zzbsq;)Z

    move-result p1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzh:Lcom/google/android/gms/internal/ads/zzcgv;

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sms"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "tel"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "calendar"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "storePicture"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "inlineVideo"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v1, "Error occurred while obtaining the MRAID capabilities."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_4
    const-string v1, "onDeviceFeaturesReceived"

    invoke-interface {v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzbmx;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzh:Lcom/google/android/gms/internal/ads/zzcgv;

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzcgv;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzi:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    move-result-object v3

    aget v0, v2, v0

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzcbg;->zzb(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzi:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    move-result-object v3

    aget p2, v2, p2

    invoke-virtual {v3, v0, p2}, Lcom/google/android/gms/internal/ads/zzcbg;->zzb(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbsr;->zzb(II)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzm(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzi(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzh:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzn()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbt;->zza:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(II)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzi:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzh:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzO()Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzh:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzO()Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcik;->zzi()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzh:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->getWidth()I

    move-result v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->getHeight()I

    move-result v1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzR:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzh:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzO()Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzh:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzO()Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcik;->zzb:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzh:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzO()Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzh:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzO()Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcik;->zza:I

    goto :goto_2

    :cond_4
    move v2, v1

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzi:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzcbg;->zzb(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzf:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzi:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbg;->zzb(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzg:I

    :cond_6
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzg:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbss;->zzf(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzh:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzN()Lcom/google/android/gms/internal/ads/zzcii;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcii;->zzB(II)V

    return-void
.end method
