.class public final synthetic Lz1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;


# direct methods
.method public synthetic constructor <init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/f;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/f;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v0, p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->a(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Lcom/google/android/ump/FormError;)V

    return-void
.end method
