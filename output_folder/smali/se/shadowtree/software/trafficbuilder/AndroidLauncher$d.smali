.class Lse/shadowtree/software/trafficbuilder/AndroidLauncher$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->n0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;ZZ)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$d;->c:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    iput-boolean p2, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$d;->a:Z

    iput-boolean p3, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$d;->c:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->u(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Z)V

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$d;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v0

    iget-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$d;->b:Z

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/b;->R(Z)V

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$d;->c:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->C(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Lcom/google/android/gms/ads/AdRequest;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$d;->c:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->E(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Lcom/google/android/gms/ads/AdRequest;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$d;->c:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->Q(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V

    return-void
.end method
