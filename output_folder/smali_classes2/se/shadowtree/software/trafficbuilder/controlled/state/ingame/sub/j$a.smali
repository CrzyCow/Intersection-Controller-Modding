.class Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j$a;
.super Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->z1(Z)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->y0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;)Lu2/c;

    move-result-object v0

    invoke-virtual {v0}, Lu2/c;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;)Lu2/c;

    move-result-object v0

    invoke-virtual {v0}, Lu2/c;->h()V

    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge v3, v5, :cond_0

    invoke-virtual {v4, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->x(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    :cond_0
    if-lez v3, :cond_1

    invoke-virtual {v0, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->A0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;)Lu2/c;

    move-result-object v2

    invoke-virtual {v2}, Lu2/c;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->B0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;)Lu2/c;

    move-result-object v2

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    move-result v3

    invoke-virtual {v2, v3}, Lu2/c;->M(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->v1()F

    move-result v2

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->X0()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->c2(FF)V

    :cond_3
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->C0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    return-void
.end method

.method public b(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;

    invoke-static {v0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    return-void
.end method
