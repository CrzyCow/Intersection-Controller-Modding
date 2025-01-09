.class Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    const-string v1, "Interstitial ad waiting to be shown"

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->N(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Ljava/lang/String;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v0, p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->B(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->q(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    new-instance v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i$a;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i$a;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load inter ad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->N(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Ljava/lang/String;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->L(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;->a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
