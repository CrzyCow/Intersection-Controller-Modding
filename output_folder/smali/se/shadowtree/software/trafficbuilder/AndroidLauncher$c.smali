.class Lse/shadowtree/software/trafficbuilder/AndroidLauncher$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->f0()V
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

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$c;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$c;->b(Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method private static synthetic b(Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$c;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/a;

    invoke-direct {v1}, Lse/shadowtree/software/trafficbuilder/a;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/ump/UserMessagingPlatform;->showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method
