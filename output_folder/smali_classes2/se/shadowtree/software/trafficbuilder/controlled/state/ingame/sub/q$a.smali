.class Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/view/ingame/z$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->y0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->E0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)V

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->D0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    const-string v1, "tmppausetimeflow"

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->F0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;Ljava/lang/String;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->A0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->d0()Lu3/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)Lse/shadowtree/software/trafficbuilder/view/ingame/c;

    move-result-object v0

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->G0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)Lu2/c;

    move-result-object v2

    invoke-virtual {v2}, Lu2/c;->Q()F

    move-result v2

    invoke-virtual {v0, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/c;->Y(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->H0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    move-result-object v0

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)Lse/shadowtree/software/trafficbuilder/view/ingame/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr3/t;->o(Lr3/d;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->B0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->A0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->Z()Lr3/e;

    move-result-object v0

    invoke-virtual {v0}, Lr3/e;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->A0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->Z()Lr3/e;

    move-result-object v2

    const-class v3, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;

    invoke-static {v0, v3, v2, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->K0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->A0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->a0()Lr3/e;

    move-result-object v0

    invoke-virtual {v0}, Lr3/e;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->A0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->a0()Lr3/e;

    move-result-object v2

    const-class v3, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/u;

    invoke-static {v0, v3, v2, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->J0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->D0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)V

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->y0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->E0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->A0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->b0()Lu3/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->C0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->L0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)Lu2/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lu2/c;->p0(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->M0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->V(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->N0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->X(Z)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->A0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->c0()Lr3/e;

    move-result-object v0

    invoke-virtual {v0}, Lr3/e;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->A0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;)Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->c0()Lr3/e;

    move-result-object v2

    const-class v3, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/t;

    invoke-static {v0, v3, v2, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;->I0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    :goto_0
    return-void
.end method
