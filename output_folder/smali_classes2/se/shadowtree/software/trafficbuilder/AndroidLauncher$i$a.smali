.class Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i$a;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;->a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->p(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Ls2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->p(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Ls2/b;

    move-result-object v0

    invoke-interface {v0}, Ls2/b;->a()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->A(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Ls2/b;)V

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->J(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load interstitial ad failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->N(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Ljava/lang/String;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;

    iget-object p1, p1, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->L(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$i;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->B(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
