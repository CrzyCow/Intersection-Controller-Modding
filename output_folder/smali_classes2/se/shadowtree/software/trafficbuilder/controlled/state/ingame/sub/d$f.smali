.class Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;


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

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$f;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$f;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$f;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->S0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;I)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$f;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->d1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$f;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->a1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lf4/d$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$f;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    .line 2
    .line 3
    const-class v1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/e;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->o1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$f;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->n1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->l(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$f;->p(I)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$f;->p(I)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$f;->p(I)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$f;->p(I)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$f;->p(I)V

    return-void
.end method

.method public o(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$f;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->M0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$f;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->W0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$f;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->d1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$f;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->a1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$f;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->l1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lu2/c;

    move-result-object v0

    invoke-virtual {v0}, Lu2/c;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$f;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->m1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lu2/c;

    move-result-object v0

    invoke-virtual {v0}, Lu2/c;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$f;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v1, v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->c1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
