.class final Lcom/google/android/gms/internal/ads/zzcho;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/zzcgv;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Lcom/google/android/gms/internal/ads/zzbfv;

.field private zzD:Lcom/google/android/gms/internal/ads/zzbft;

.field private zzE:Lcom/google/android/gms/internal/ads/zzaxd;

.field private zzF:I

.field private zzG:I

.field private zzH:Lcom/google/android/gms/internal/ads/zzbdr;

.field private final zzI:Lcom/google/android/gms/internal/ads/zzbdr;

.field private zzJ:Lcom/google/android/gms/internal/ads/zzbdr;

.field private final zzK:Lcom/google/android/gms/internal/ads/zzbds;

.field private zzL:I

.field private zzM:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field private zzN:Z

.field private final zzO:Lcom/google/android/gms/ads/internal/util/zzco;

.field private zzP:I

.field private zzQ:I

.field private zzR:I

.field private zzS:I

.field private zzT:Ljava/util/Map;

.field private final zzU:Landroid/view/WindowManager;

.field private final zzV:Lcom/google/android/gms/internal/ads/zzayp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcij;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzasi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbee;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcbt;

.field private zzf:Lcom/google/android/gms/ads/internal/zzl;

.field private final zzg:Lcom/google/android/gms/ads/internal/zza;

.field private final zzh:Landroid/util/DisplayMetrics;

.field private final zzi:F

.field private zzj:Lcom/google/android/gms/internal/ads/zzfdu;

.field private zzk:Lcom/google/android/gms/internal/ads/zzfdy;

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/ads/zzchc;

.field private zzo:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field private zzp:Lcom/google/android/gms/internal/ads/zzflf;

.field private zzq:Lcom/google/android/gms/internal/ads/zzcik;

.field private final zzr:Ljava/lang/String;

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Ljava/lang/Boolean;

.field private zzx:Z

.field private final zzy:Ljava/lang/String;

.field private zzz:Lcom/google/android/gms/internal/ads/zzchr;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzcij;Lcom/google/android/gms/internal/ads/zzcik;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzbee;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzbdu;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzayp;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzl:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzm:Z

    const/4 p9, 0x1

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzx:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzy:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzP:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzQ:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzR:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzS:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzb:Lcom/google/android/gms/internal/ads/zzcij;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzq:Lcom/google/android/gms/internal/ads/zzcik;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzr:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzu:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzc:Lcom/google/android/gms/internal/ads/zzasi;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzd:Lcom/google/android/gms/internal/ads/zzbee;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcho;->zze:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzf:Lcom/google/android/gms/ads/internal/zzl;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzg:Lcom/google/android/gms/ads/internal/zza;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzU:Landroid/view/WindowManager;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzs(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzh:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzi:F

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzV:Lcom/google/android/gms/internal/ads/zzayp;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzj:Lcom/google/android/gms/internal/ads/zzfdu;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzk:Lcom/google/android/gms/internal/ads/zzfdy;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzco;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcij;->zza()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/ads/internal/util/zzco;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzO:Lcom/google/android/gms/ads/internal/util/zzco;

    invoke-virtual {p0, p5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :try_start_0
    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p6, "Unable to enable Javascript."

    invoke-static {p6, p3}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x15

    if-lt p3, p6, :cond_1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzkL:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object p6

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2, p9}, Lcom/google/android/gms/internal/ads/w;->a(Landroid/webkit/WebSettings;I)V

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/w;->a(Landroid/webkit/WebSettings;I)V

    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object p3

    iget-object p6, p8, Lcom/google/android/gms/internal/ads/zzcbt;->zza:Ljava/lang/String;

    invoke-virtual {p3, p1, p6}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/google/android/gms/ads/internal/util/zzk;

    invoke-direct {p6, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzk;-><init>(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    invoke-static {p3, p6}, Lcom/google/android/gms/ads/internal/util/zzch;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaS()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzchv;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzchu;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzchu;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;)V

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzchv;-><init>(Lcom/google/android/gms/internal/ads/zzchw;Lcom/google/android/gms/internal/ads/zzchu;)V

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accessibility"

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzba()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbds;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbdu;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzr:Ljava/lang/String;

    const-string p6, "make_wv"

    invoke-direct {p3, p9, p6, p5}, Lcom/google/android/gms/internal/ads/zzbdu;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzbds;-><init>(Lcom/google/android/gms/internal/ads/zzbdu;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzK:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbds;->zza()Lcom/google/android/gms/internal/ads/zzbdu;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzbdu;->zzc(Lcom/google/android/gms/internal/ads/zzbdu;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzbO:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzk:Lcom/google/android/gms/internal/ads/zzfdy;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbds;->zza()Lcom/google/android/gms/internal/ads/zzbdu;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzk:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Ljava/lang/String;

    const-string p6, "gqi"

    invoke-virtual {p3, p6, p5}, Lcom/google/android/gms/internal/ads/zzbdu;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbds;->zza()Lcom/google/android/gms/internal/ads/zzbdu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdu;->zzf()Lcom/google/android/gms/internal/ads/zzbdr;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzI:Lcom/google/android/gms/internal/ads/zzbdr;

    const-string p5, "native:view_create"

    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdr;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzJ:Lcom/google/android/gms/internal/ads/zzbdr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzH:Lcom/google/android/gms/internal/ads/zzbdr;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzck;->zza()Lcom/google/android/gms/ads/internal/util/zzck;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzck;->zzb(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzt()V

    return-void
.end method

.method static bridge synthetic zzaI(Lcom/google/android/gms/internal/ads/zzcho;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzG:I

    return p0
.end method

.method static bridge synthetic zzaL(Lcom/google/android/gms/internal/ads/zzcho;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzG:I

    return-void
.end method

.method static synthetic zzaM(Lcom/google/android/gms/internal/ads/zzcho;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final declared-synchronized zzaS()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzj:Lcom/google/android/gms/internal/ads/zzfdu;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zzan:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Disabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaU()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzu:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzq:Lcom/google/android/gms/internal/ads/zzcik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzi()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaW()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaW()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzaT()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzN:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzN:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzaU()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzv:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private final zzaV(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "isVisible"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final declared-synchronized zzaW()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzv:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzaX(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string p1, "about:blank"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrlUnsafe"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl in destroy(). "

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final zzaY()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzK:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zza()Lcom/google/android/gms/internal/ads/zzbdu;

    move-result-object v0

    const-string v1, "aeh2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzI:Lcom/google/android/gms/internal/ads/zzbdr;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbdm;->zza(Lcom/google/android/gms/internal/ads/zzbdu;Lcom/google/android/gms/internal/ads/zzbdr;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized zzaZ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzT:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcfh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfh;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzT:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final zzba()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzK:Lcom/google/android/gms/internal/ads/zzbds;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zza()Lcom/google/android/gms/internal/ads/zzbdu;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzg()Lcom/google/android/gms/internal/ads/zzbdk;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdk;->zzf(Lcom/google/android/gms/internal/ads/zzbdu;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final declared-synchronized zzbb()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzl()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzw:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcho;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaQ(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaQ(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzba()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzO:Lcom/google/android/gms/ads/internal/util/zzco;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzco;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzo:Lcom/google/android/gms/ads/internal/overlay/zzl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzo:Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzm()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzo:Lcom/google/android/gms/ads/internal/overlay/zzl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzp:Lcom/google/android/gms/internal/ads/zzflf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzh()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzE:Lcom/google/android/gms/internal/ads/zzaxd;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzf:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lcom/google/android/gms/internal/ads/zzcfa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzd(Lcom/google/android/gms/internal/ads/zzcdw;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaZ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzt:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzkc:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v0, "about:blank"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaX(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string v0, "Destroying the WebView immediately..."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzU()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method protected final finalize()V
    .locals 1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzh()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lcom/google/android/gms/internal/ads/zzcfa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzd(Lcom/google/android/gms/internal/ads/zzcdw;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaZ()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaT()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrl"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->onAdClicked()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzO:Lcom/google/android/gms/ads/internal/util/zzco;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzco;->zzc()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzA:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchc;->zzL()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzB:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zza()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzB:Z

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaR()Z

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaV(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzO:Lcom/google/android/gms/ads/internal/util/zzco;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzco;->zzd()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzB:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zza()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzB:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcho;->zzaV(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzkm:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzS(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " / "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "AdWebViewImpl.onDownloadStart: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaR()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzn()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzu:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzq:Lcom/google/android/gms/internal/ads/zzcik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzf()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzq:Lcom/google/android/gms/internal/ads/zzcik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzh()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzq:Lcom/google/android/gms/internal/ads/zzcik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzj()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzdH:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzq()Lcom/google/android/gms/internal/ads/zzchr;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchr;->zze()F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    cmpl-float v2, v0, v2

    if-nez v2, :cond_5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v2, p2

    mul-float v2, v2, v0

    int-to-float v3, p1

    div-float/2addr v3, v0

    float-to-int v3, v3

    if-nez p2, :cond_7

    if-eqz v3, :cond_6

    int-to-float p2, v3

    mul-float p2, p2, v0

    float-to-int p2, p2

    move v1, p1

    move p1, v3

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :cond_7
    float-to-int v2, v2

    if-nez p1, :cond_9

    if-eqz v2, :cond_8

    int-to-float p1, v2

    div-float/2addr p1, v0

    float-to-int v3, p1

    move p1, p2

    move p2, v2

    move v1, p2

    goto :goto_2

    :cond_8
    :goto_1
    move p1, p2

    move p2, v2

    goto :goto_2

    :cond_9
    move v1, p1

    goto :goto_1

    :goto_2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzq:Lcom/google/android/gms/internal/ads/zzcik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzg()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzdN:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchm;-><init>(Lcom/google/android/gms/internal/ads/zzcho;)V

    const-string v1, "/contentHeight"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzh:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzG:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    int-to-float p2, v1

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_3

    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzq:Lcom/google/android/gms/internal/ads/zzcik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzi()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzh:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_e
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const v3, 0x7fffffff

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_10

    if-ne v0, v4, :cond_f

    goto :goto_4

    :cond_f
    const v0, 0x7fffffff

    goto :goto_5

    :cond_10
    :goto_4
    move v0, p1

    :goto_5
    if-eq v2, v5, :cond_11

    if-ne v2, v4, :cond_12

    :cond_11
    move v3, p2

    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzq:Lcom/google/android/gms/internal/ads/zzcik;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzcik;->zzb:I

    const/4 v5, 0x1

    if-gt v4, v0, :cond_13

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcik;->zza:I

    if-le v2, v3, :cond_14

    :cond_13
    const/4 v2, 0x1

    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    :goto_6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzfp:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzq:Lcom/google/android/gms/internal/ads/zzcik;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzcik;->zzb:I

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzi:F

    int-to-float v0, v0

    div-float/2addr v6, v7

    div-float/2addr v0, v7

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_15

    iget v0, v4, Lcom/google/android/gms/internal/ads/zzcik;->zza:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    int-to-float v3, v3

    div-float/2addr v3, v7

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    :goto_7
    and-int/2addr v2, v0

    :cond_16
    const/16 v0, 0x8

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzq:Lcom/google/android/gms/internal/ads/zzcik;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzcik;->zzb:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzi:F

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcik;->zza:I

    int-to-float v2, v2

    int-to-float p1, p1

    int-to-float p2, p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr p2, v4

    float-to-int p1, p2

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_17

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzl:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzV:Lcom/google/android/gms/internal/ads/zzayp;

    const/16 p2, 0x2711

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzayp;->zzc(I)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzl:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_18
    monitor-exit p0

    return-void

    :cond_19
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1a

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzm:Z

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzV:Lcom/google/android/gms/internal/ads/zzayp;

    const/16 p2, 0x2712

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzayp;->zzc(I)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzm:Z

    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzq:Lcom/google/android/gms/internal/ads/zzcik;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcik;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcik;->zza:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :cond_1c
    :goto_8
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :goto_9
    monitor-exit p0

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzJ()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzC:Lcom/google/android/gms/internal/ads/zzbfv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Landroid/view/MotionEvent;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzc:Lcom/google/android/gms/internal/ads/zzasi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzasi;->zzd(Landroid/view/MotionEvent;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzd:Lcom/google/android/gms/internal/ads/zzbee;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbee;->zzb(Landroid/view/MotionEvent;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzchc;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzchc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized zzA(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzB(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzC(Lcom/google/android/gms/internal/ads/zzchr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzz:Lcom/google/android/gms/internal/ads/zzchr;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzg(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzz:Lcom/google/android/gms/internal/ads/zzchr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final zzD()Lcom/google/android/gms/internal/ads/zzfdu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzj:Lcom/google/android/gms/internal/ads/zzfdu;

    return-object v0
.end method

.method public final zzE()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzb:Lcom/google/android/gms/internal/ads/zzcij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcij;->zzb()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzF()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final zzG()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final zzH()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    return-object v0
.end method

.method public final zzI()Lcom/google/android/gms/internal/ads/zzasi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzc:Lcom/google/android/gms/internal/ads/zzasi;

    return-object v0
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzaxd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzE:Lcom/google/android/gms/internal/ads/zzaxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzK()Lcom/google/android/gms/internal/ads/zzbfv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzC:Lcom/google/android/gms/internal/ads/zzbfv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzL()Lcom/google/android/gms/ads/internal/overlay/zzl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzo:Lcom/google/android/gms/ads/internal/overlay/zzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzM()Lcom/google/android/gms/ads/internal/overlay/zzl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzM:Lcom/google/android/gms/ads/internal/overlay/zzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic zzN()Lcom/google/android/gms/internal/ads/zzcii;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    return-object v0
.end method

.method public final declared-synchronized zzO()Lcom/google/android/gms/internal/ads/zzcik;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzq:Lcom/google/android/gms/internal/ads/zzcik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzP()Lcom/google/android/gms/internal/ads/zzfdy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzk:Lcom/google/android/gms/internal/ads/zzfdy;

    return-object v0
.end method

.method public final declared-synchronized zzQ()Lcom/google/android/gms/internal/ads/zzflf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzp:Lcom/google/android/gms/internal/ads/zzflf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzR()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzd:Lcom/google/android/gms/internal/ads/zzbee;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbee;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzS()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzr:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzT(Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzj:Lcom/google/android/gms/internal/ads/zzfdu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzk:Lcom/google/android/gms/internal/ads/zzfdy;

    return-void
.end method

.method public final declared-synchronized zzU()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaT()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfqv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzchn;-><init>(Lcom/google/android/gms/internal/ads/zzcho;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzV()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaY()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zze:Lcom/google/android/gms/internal/ads/zzcbt;

    const-string v2, "version"

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcbt;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzW(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzK:Lcom/google/android/gms/internal/ads/zzbds;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzI:Lcom/google/android/gms/internal/ads/zzbdr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zza()Lcom/google/android/gms/internal/ads/zzbdu;

    move-result-object v0

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdm;->zza(Lcom/google/android/gms/internal/ads/zzbdu;Lcom/google/android/gms/internal/ads/zzbdr;[Ljava/lang/String;)Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzK:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zza()Lcom/google/android/gms/internal/ads/zzbdu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzK:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zza()Lcom/google/android/gms/internal/ads/zzbdu;

    move-result-object v0

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdu;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zze:Lcom/google/android/gms/internal/ads/zzcbt;

    const-string v1, "version"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbt;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzX()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzH:Lcom/google/android/gms/internal/ads/zzbdr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzK:Lcom/google/android/gms/internal/ads/zzbds;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzI:Lcom/google/android/gms/internal/ads/zzbdr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zza()Lcom/google/android/gms/internal/ads/zzbdu;

    move-result-object v0

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdm;->zza(Lcom/google/android/gms/internal/ads/zzbdu;Lcom/google/android/gms/internal/ads/zzbdr;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzK:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zza()Lcom/google/android/gms/internal/ads/zzbdu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdu;->zzf()Lcom/google/android/gms/internal/ads/zzbdr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzH:Lcom/google/android/gms/internal/ads/zzbdr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzK:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v2, "native:view_show"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdr;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zze:Lcom/google/android/gms/internal/ads/zzcbt;

    const-string v2, "version"

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcbt;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzY()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzZ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchc;->zzi(Z)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized zzaA()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzaC()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaD(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchc;->zzt(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void
.end method

.method public final zzaE(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    const/16 v0, 0xe

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzu(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final zzaF(ZIZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchc;->zzv(ZIZ)V

    return-void
.end method

.method public final zzaG(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzchc;->zzx(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final zzaH(ZILjava/lang/String;ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzchc;->zzy(ZILjava/lang/String;ZZ)V

    return-void
.end method

.method public final zzaJ()Lcom/google/android/gms/internal/ads/zzchc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    return-object v0
.end method

.method final declared-synchronized zzaK()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzw:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized zzaN(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcho;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method protected final zzaO(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v0

    const-string v1, "javascript:"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaK()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzbb()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaN(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcho;->zzaP(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcho;->zzaP(Ljava/lang/String;)V

    return-void
.end method

.method protected final declared-synchronized zzaP(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcho;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method final zzaQ(Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzw:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzx(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzaR()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzK()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzL()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzh:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcbg;->zzv(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzh:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcbg;->zzv(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzb:Lcom/google/android/gms/internal/ads/zzcij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcij;->zza()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzP(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzh:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzcbg;->zzv(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzh:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzcbg;->zzv(Landroid/util/DisplayMetrics;I)I

    move-result v0

    move v7, v0

    move v6, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzQ:I

    if-ne v0, v4, :cond_4

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzP:I

    if-ne v3, v5, :cond_4

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzR:I

    if-ne v3, v6, :cond_4

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzS:I

    if-eq v3, v7, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    if-ne v0, v4, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzP:I

    if-eq v0, v5, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzQ:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzP:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzR:I

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzS:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbss;

    const-string v0, ""

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbss;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzh:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzU:Landroid/view/WindowManager;

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbss;->zzi(IIIIFI)V

    return v1
.end method

.method public final zzaa()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzO:Lcom/google/android/gms/ads/internal/util/zzco;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzco;->zzb()V

    return-void
.end method

.method public final declared-synchronized zzab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzP:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "version"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "sdk"

    const-string v2, "Google Mobile Ads"

    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "sdkVersion"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}});</script>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p3

    const-string v0, "Unable to build MRAID_ENV"

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzcbn;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    :goto_0
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzcib;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-super/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final zzac()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzJ:Lcom/google/android/gms/internal/ads/zzbdr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzK:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zza()Lcom/google/android/gms/internal/ads/zzbdu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdu;->zzf()Lcom/google/android/gms/internal/ads/zzbdr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzJ:Lcom/google/android/gms/internal/ads/zzbdr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzK:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v2, "native:view_load"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdr;)V

    :cond_0
    return-void
.end method

.method public final zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    :cond_0
    return-void
.end method

.method public final zzae()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized zzaf(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzo:Lcom/google/android/gms/ads/internal/overlay/zzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzag(Lcom/google/android/gms/internal/ads/zzcik;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzq:Lcom/google/android/gms/internal/ads/zzcik;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzah(Lcom/google/android/gms/internal/ads/zzaxd;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzE:Lcom/google/android/gms/internal/ads/zzaxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzai(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzaj()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final zzak(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzb:Lcom/google/android/gms/internal/ads/zzcij;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcij;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzO:Lcom/google/android/gms/ads/internal/util/zzco;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzb:Lcom/google/android/gms/internal/ads/zzcij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcij;->zza()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzco;->zze(Landroid/app/Activity;)V

    return-void
.end method

.method public final declared-synchronized zzal(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzo:Lcom/google/android/gms/ads/internal/overlay/zzl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchc;->zzK()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzy(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzs:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzam(Lcom/google/android/gms/internal/ads/zzbft;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzD:Lcom/google/android/gms/internal/ads/zzbft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzan(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzu:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzu:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaS()V

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzQ:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzq:Lcom/google/android/gms/internal/ads/zzcik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzi()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, ""

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbss;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbss;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const-string p1, "default"

    goto :goto_1

    :cond_1
    const-string p1, "expanded"

    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbss;->zzk(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzao(Lcom/google/android/gms/internal/ads/zzbfv;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzC:Lcom/google/android/gms/internal/ads/zzbfv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzap(Lcom/google/android/gms/internal/ads/zzflf;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzp:Lcom/google/android/gms/internal/ads/zzflf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzaq(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzo:Lcom/google/android/gms/ads/internal/overlay/zzl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzA(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzar(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzM:Lcom/google/android/gms/ads/internal/overlay/zzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzas(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzF:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 v1, -0x1

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzF:I

    if-gtz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzo:Lcom/google/android/gms/ads/internal/overlay/zzl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzat(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzo:Lcom/google/android/gms/ads/internal/overlay/zzl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzB(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final zzau(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchc;->zzH(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    :cond_0
    return-void
.end method

.method public final zzav(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchc;->zzI(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzaw()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzax()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzF:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzay(ZI)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->destroy()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchl;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchl;-><init>(ZI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzV:Lcom/google/android/gms/internal/ads/zzayp;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzayp;->zzb(Lcom/google/android/gms/internal/ads/zzayo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzV:Lcom/google/android/gms/internal/ads/zzayp;

    const/16 p2, 0x2713

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzayp;->zzc(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized zzaz()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcho;->zzaO(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbL()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzbL()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzbk()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzf:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzl;->zzbk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzbl()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzf:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzl;->zzbl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzbm()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzk:Lcom/google/android/gms/internal/ads/zzfdy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzbn()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzy:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzbu(Lcom/google/android/gms/internal/ads/zzavp;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzavp;->zzj:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzA:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcho;->zzaV(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcbg;->zzi(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcho;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dispatching AFMA event: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcho;->zzaO(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzf()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzg()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final zzi()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzb:Lcom/google/android/gms/internal/ads/zzcij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcij;->zza()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzg:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzbdr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzI:Lcom/google/android/gms/internal/ads/zzbdr;

    return-object v0
.end method

.method public final zzl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcho;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzbds;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzK:Lcom/google/android/gms/internal/ads/zzbds;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzcbt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zze:Lcom/google/android/gms/internal/ads/zzcbt;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzcdl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcfh;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzT:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzq()Lcom/google/android/gms/internal/ads/zzchr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzz:Lcom/google/android/gms/internal/ads/zzchr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzs()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzs()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzT:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzT:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzT:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final zzu()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd()V

    :cond_0
    return-void
.end method

.method public final zzv(ZJ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "success"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "duration"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized zzw()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzD:Lcom/google/android/gms/internal/ads/zzbft;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfqv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdoi;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdok;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdoi;-><init>(Lcom/google/android/gms/internal/ads/zzdok;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final zzx(I)V
    .locals 0

    return-void
.end method

.method public final zzy(I)V
    .locals 0

    return-void
.end method

.method public final zzz(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzC(Z)V

    return-void
.end method
