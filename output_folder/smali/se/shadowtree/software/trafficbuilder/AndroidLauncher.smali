.class public Lse/shadowtree/software/trafficbuilder/AndroidLauncher;
.super Lcom/badlogic/gdx/backends/android/AndroidApplication;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Ls2/d;

.field private C:Lg2/a;

.field private final D:Ljava/util/List;

.field private E:Z

.field private F:J

.field private a:I

.field private b:I

.field private c:Lz1/g;

.field private d:Landroid/os/Handler;

.field private f:Z

.field private g:Landroid/view/View;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Ls2/a;

.field private o:I

.field private p:Z

.field private q:Ls2/b;

.field private r:Ljava/lang/Long;

.field private s:Lcom/google/android/ump/ConsentInformation;

.field private t:Z

.field private u:Z

.field private v:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

.field private w:Lcom/google/android/gms/ads/AdView;

.field private x:Lcom/google/android/gms/ads/AdRequest;

.field private y:Lcom/google/android/gms/ads/AdRequest;

.field private z:Lcom/google/android/gms/ads/interstitial/InterstitialAd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->a:I

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->d:Landroid/os/Handler;

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->f:Z

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->o:I

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->p:Z

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->t:Z

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->u:Z

    sget-object v1, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->v:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->A:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->D:Ljava/util/List;

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->E:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->F:J

    return-void
.end method

.method static bridge synthetic A(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Ls2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->q:Ls2/b;

    return-void
.end method

.method static bridge synthetic B(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->z:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method static bridge synthetic C(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->x:Lcom/google/android/gms/ads/AdRequest;

    return-void
.end method

.method static bridge synthetic D(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->r:Ljava/lang/Long;

    return-void
.end method

.method static bridge synthetic E(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->y:Lcom/google/android/gms/ads/AdRequest;

    return-void
.end method

.method static bridge synthetic F(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Lg2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->C:Lg2/a;

    return-void
.end method

.method static bridge synthetic G(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->V(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic H(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->X()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic I(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->Z()V

    return-void
.end method

.method static bridge synthetic J(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->e0()V

    return-void
.end method

.method static bridge synthetic K(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->f0()V

    return-void
.end method

.method static bridge synthetic L(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->g0()V

    return-void
.end method

.method static bridge synthetic M(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->k0()V

    return-void
.end method

.method static bridge synthetic N(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->l0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic O(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->m0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic P(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->o0(I)V

    return-void
.end method

.method static bridge synthetic Q(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->q0()V

    return-void
.end method

.method static bridge synthetic R(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->r0()V

    return-void
.end method

.method private S()V
    .locals 3

    .line 1
    new-instance v0, Lz1/c;

    invoke-direct {v0, p0}, Lz1/c;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V

    const-wide/16 v1, 0x7d0

    invoke-direct {p0, v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->j0(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private T()Lcom/google/android/gms/ads/AdRequest;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/b;->w()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "npa"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    return-object v0
.end method

.method private U(Landroid/os/Bundle;)Lg2/a;
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v0, "mapId"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-string v0, "notificationId"

    .line 22
    .line 23
    const-string v1, "-1"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    new-instance p1, Lg2/a;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Lg2/a;-><init>(IJJ)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private V(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->W()Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060053

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private W()Lcom/google/android/gms/ads/AdSize;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lz1/a;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lz1/b;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method private X()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->Y()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->v:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    sget-object v1, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->t:Z

    if-eqz v0, :cond_0

    sget-object v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;->b:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->v:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->d:Landroid/os/Handler;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$h;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$h;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->b0(Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method private synthetic a0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->q0()V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->h0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->S()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->d0(Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method private synthetic b0(Lcom/google/android/ump/FormError;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Consent error update: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0, v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->n0(ZZ)V

    return-void
.end method

.method public static synthetic c(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->c0()V

    return-void
.end method

.method private synthetic c0()V
    .locals 1

    .line 1
    new-instance v0, Lz1/f;

    invoke-direct {v0, p0}, Lz1/f;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V

    invoke-static {p0, v0}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method

.method public static synthetic d(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->a0()V

    return-void
.end method

.method private synthetic d0(Lcom/google/android/ump/FormError;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Consent error update: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->n0(ZZ)V

    return-void
.end method

.method static bridge synthetic e(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Lcom/google/android/ump/ConsentInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->s:Lcom/google/android/ump/ConsentInformation;

    return-object p0
.end method

.method private e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->z:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->T()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->j:Ls2/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ls2/a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->j:Ls2/a;

    invoke-virtual {v1}, Ls2/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "Starting to load Interstitial ad"

    invoke-direct {p0, v1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->l0(Ljava/lang/String;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->j:Ls2/a;

    invoke-virtual {v1}, Ls2/a;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;

    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V

    invoke-static {p0, v1, v0, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic f(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Lcom/google/android/gms/ads/AdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->w:Lcom/google/android/gms/ads/AdView;

    return-object p0
.end method

.method private f0()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "http://shadowtree-software.se/tr3policy.html"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->d:Landroid/os/Handler;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$c;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$c;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static bridge synthetic g(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->v:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    return-object p0
.end method

.method private g0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->z:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$j;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$j;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V

    const-wide/16 v1, 0x7530

    invoke-direct {p0, v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->j0(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static bridge synthetic h(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Ls2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->j:Ls2/a;

    return-object p0
.end method

.method private h0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->z:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->e0()V

    return-void
.end method

.method static bridge synthetic i(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->a:I

    return p0
.end method

.method public static final i0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method static bridge synthetic j(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->p:Z

    return p0
.end method

.method private j0(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->d:Landroid/os/Handler;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$f;

    invoke-direct {v1, p0, p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$f;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static bridge synthetic k(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->D:Ljava/util/List;

    return-object p0
.end method

.method private k0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->E:Z

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->w:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->i:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->w:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->w:Lcom/google/android/gms/ads/AdView;

    :cond_0
    return-void
.end method

.method static bridge synthetic l(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->o:I

    return p0
.end method

.method private l0(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->j0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->m0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic m(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Lz1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->c:Lz1/g;

    return-object p0
.end method

.method private m0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->d:Landroid/os/Handler;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$e;

    invoke-direct {v1, p0, p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$e;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static bridge synthetic n(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private n0(ZZ)V
    .locals 2

    .line 1
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->j0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Storing consent: has consent?="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", store it?="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->m0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->d:Landroid/os/Handler;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$d;

    invoke-direct {v1, p0, p2, p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$d;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static bridge synthetic o(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->b:I

    return p0
.end method

.method private o0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->a:I

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->V(I)I

    move-result v0

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->V(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->a:I

    :cond_0
    return-void
.end method

.method static bridge synthetic p(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Ls2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->q:Ls2/b;

    return-object p0
.end method

.method private p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->v:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    sget-object v1, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->Z()V

    return-void

    :cond_0
    sget-object v1, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;->b:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->k0()V

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->f:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->T()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->x:Lcom/google/android/gms/ads/AdRequest;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->T()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->y:Lcom/google/android/gms/ads/AdRequest;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->j:Ls2/a;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->w:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->W()Lcom/google/android/gms/ads/AdSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->w:Lcom/google/android/gms/ads/AdView;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->j:Ls2/a;

    invoke-virtual {v2}, Ls2/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->i:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->w:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->w:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->w:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    :cond_3
    return-void
.end method

.method static bridge synthetic q(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->z:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p0
.end method

.method private q0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->j0:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to load ads with platform "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->m0(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->a:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->p0()V

    :goto_0
    return-void
.end method

.method static bridge synthetic r(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->r:Ljava/lang/Long;

    return-object p0
.end method

.method private r0()V
    .locals 3

    .line 1
    new-instance v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$g;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$g;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V

    const-wide/16 v1, 0x7530

    invoke-direct {p0, v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->j0(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static bridge synthetic s(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Lg2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->C:Lg2/a;

    return-object p0
.end method

.method static bridge synthetic t(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->u:Z

    return p0
.end method

.method static bridge synthetic u(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->t:Z

    return-void
.end method

.method static bridge synthetic v(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->v:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    return-void
.end method

.method static bridge synthetic w(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Ls2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->j:Ls2/a;

    return-void
.end method

.method static bridge synthetic x(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->a:I

    return-void
.end method

.method static bridge synthetic y(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->p:Z

    return-void
.end method

.method static bridge synthetic z(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->o:I

    return-void
.end method


# virtual methods
.method public final Y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lse/shadowtree/software/trafficbuilder/b;->j0:Z

    if-eqz v1, :cond_0

    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    :cond_0
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, La0/a;->l(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->F:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xfa

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iput-wide v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->F:J

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->c:Lz1/g;

    invoke-virtual {v0}, Lz1/g;->e()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->k0()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->E:Z

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->S()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/v;->a(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_0
    const v0, 0x7f0b001c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setTagForUnderAgeOfConsent(Z)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    sget-boolean v1, Lse/shadowtree/software/trafficbuilder/b;->j0:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/ump/ConsentDebugSettings$Builder;

    invoke-direct {v1, p0}, Lcom/google/android/ump/ConsentDebugSettings$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->addTestDeviceHashedId(Ljava/lang/String;)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->setDebugGeography(I)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->build()Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setConsentDebugSettings(Lcom/google/android/ump/ConsentDebugSettings;)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    :cond_1
    invoke-static {p0}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->s:Lcom/google/android/ump/ConsentInformation;

    sget-boolean v2, Lse/shadowtree/software/trafficbuilder/b;->j0:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->reset()V

    :cond_2
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->s:Lcom/google/android/ump/ConsentInformation;

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    new-instance v2, Lz1/d;

    invoke-direct {v2, p0}, Lz1/d;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V

    new-instance v3, Lz1/e;

    invoke-direct {v3, p0}, Lz1/e;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V

    invoke-interface {v1, p0, v0, v2, v3}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useAccelerometer:Z

    iput-boolean v1, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useCompass:Z

    iput v1, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->numSamples:I

    const/16 v2, 0x8

    iput v2, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->maxSimultaneousSounds:I

    const/4 v2, 0x4

    iput v2, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->r:I

    iput v2, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->g:I

    iput v2, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->b:I

    iput v1, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->a:I

    iput p1, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->depth:I

    iput p1, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->stencil:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->U(Landroid/os/Bundle;)Lg2/a;

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->C:Lg2/a;

    :cond_3
    new-instance p1, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;

    invoke-direct {p1, p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V

    new-instance v1, Lz1/g;

    invoke-direct {v1, p1}, Lz1/g;-><init>(Ls2/c;)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->c:Lz1/g;

    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->initializeForView(Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->g:Landroid/view/View;

    invoke-static {}, Ls2/d;->a()Ls2/d;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->B:Ls2/d;

    invoke-virtual {v0, p1}, Ls2/d;->c(Ls2/c;)V

    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->c:Lz1/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->c:Lz1/g;

    invoke-virtual {v0}, Lz1/g;->dispose()V

    :cond_0
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->k0()V

    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->U(Landroid/os/Bundle;)Lg2/a;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->c:Lz1/g;

    invoke-virtual {v0, p1}, Lz1/g;->f(Lg2/a;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->u:Z

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->c:Lz1/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz1/g;->pause()V

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->w:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->pause()V

    :cond_1
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->u:Z

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->c:Lz1/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz1/g;->resume()V

    :cond_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->w:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->resume()V

    :cond_1
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->D:Ljava/util/List;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->d:Landroid/os/Handler;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->D:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
