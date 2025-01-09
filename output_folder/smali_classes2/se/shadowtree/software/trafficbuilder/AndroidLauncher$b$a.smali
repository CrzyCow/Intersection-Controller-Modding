.class Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->l(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->z(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;I)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->l(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)I

    move-result v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;

    iget-object v1, v1, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->h(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Ls2/a;

    move-result-object v1

    invoke-virtual {v1}, Ls2/a;->e()I

    move-result v1

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->j0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    const-string v1, "Switching ad network"

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->O(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->M(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->h(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Ls2/a;

    move-result-object v1

    invoke-virtual {v1}, Ls2/a;->f()I

    move-result v1

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->P(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;I)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->z(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;I)V

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$b;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->R(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V

    return-void
.end method
