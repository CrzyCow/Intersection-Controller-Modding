.class public Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;
.super Ll2/c;
.source "SourceFile"


# instance fields
.field private A:Ljava/util/List;

.field private B:I

.field private C:Z

.field private final D:Ljava/util/List;

.field private x:Lr3/e;

.field private y:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;

.field private z:Z


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll2/c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->z:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->A:Ljava/util/List;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->C:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->D:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->V(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    const-class v2, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;

    invoke-virtual {v0, v2}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;

    :cond_0
    instance-of v0, p1, Lr3/e;

    if-eqz v0, :cond_1

    check-cast p1, Lr3/e;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->x:Lr3/e;

    :cond_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->x:Lr3/e;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lr3/e;->a(Z)V

    :cond_2
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->D:Ljava/util/List;

    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->c()I

    move-result p1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->B:I

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->i(I)V

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->f()Z

    move-result p1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->C:Z

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->h(Z)V

    :goto_0
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->L()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->L()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    instance-of v0, p1, Lg3/d;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->A:Ljava/util/List;

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-ne v0, p1, :cond_4

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected K(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk2/c;->A()V

    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->V(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->x:Lr3/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    :cond_0
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;

    invoke-virtual {v0, v2}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iput-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->z:Z

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->h()V

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->o()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->B:I

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->i(I)V

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v0

    iget-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->C:Z

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->h(Z)V

    return-void
.end method

.method public a(FF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->h()V

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;

    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->z:Z

    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ld4/e;->i(FF)F

    move-result v1

    iget-object v2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ld4/e;->k(FF)F

    move-result p1

    iget-object p2, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p2}, Lu2/c;->o()Ljava/util/List;

    move-result-object v5

    iget-object p2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object p2

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v7

    const/16 v6, 0x32

    move-object v2, p0

    move v3, v1

    move v4, p1

    invoke-virtual/range {v2 .. v7}, Ll2/c;->c0(FFLjava/util/List;ILse/shadowtree/software/trafficbuilder/view/ingame/n$a;)Lv2/d;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    instance-of v3, p2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-eqz v3, :cond_0

    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p1, p2}, Lu2/c;->a(Lv2/d;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;

    check-cast p2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->d0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    :goto_0
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    move-result-object p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;

    invoke-virtual {p1, p2}, Lr3/t;->o(Lr3/d;)V

    iput-boolean v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->z:Z

    return v2

    :cond_0
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->A:Ljava/util/List;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {p0, v1, p1, p2, v3}, Ll2/c;->Y(FFLjava/util/List;F)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    check-cast p1, Lg3/d;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p2, p1}, Lu2/c;->b(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/k;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;

    invoke-virtual {p2, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->c0(Lg3/d;)V

    goto :goto_0

    :cond_1
    return v0
.end method
