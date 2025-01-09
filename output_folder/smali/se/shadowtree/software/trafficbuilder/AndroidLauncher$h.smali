.class Lse/shadowtree/software/trafficbuilder/AndroidLauncher$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->Z()V
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

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$h;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->j0:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$h;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->Y()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$h;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$h$a;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$h$a;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher$h;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
