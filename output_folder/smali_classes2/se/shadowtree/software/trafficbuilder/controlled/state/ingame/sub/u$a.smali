.class Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/view/ingame/j0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v0

    invoke-static {p1, v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->y0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Z0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->s()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;->z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->V(Z)V

    return-void
.end method
