.class Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$e;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$e;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->A0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lc2/a;

    move-result-object v1

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->X0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;Lc2/a;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$e;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->E0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$e;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->V0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$e;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->j1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$e;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->E0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$e;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->Z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$e;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->i1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$e;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->N0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->U0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;I)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$e;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->k1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$e;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->B0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)I

    move-result v0

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->j(I)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$e;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->e1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)V

    return-void
.end method
