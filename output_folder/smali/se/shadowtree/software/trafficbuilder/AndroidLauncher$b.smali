.class Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->p0()V
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

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->j0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load ad due to: "

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

    invoke-static {v0, p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->O(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->n(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b$a;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b$a;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->f(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->f(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
