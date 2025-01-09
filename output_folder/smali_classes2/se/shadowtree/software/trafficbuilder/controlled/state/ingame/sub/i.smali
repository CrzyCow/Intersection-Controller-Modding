.class public Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;
.super Ll2/c;
.source "SourceFile"


# instance fields
.field private A:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

.field private final B:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$l;

.field private x:Z

.field private y:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

.field private z:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll2/c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i$a;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->B:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$l;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic A0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk2/c;->I(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic B0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk2/c;->m(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->z:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    return-object p0
.end method

.method static bridge synthetic y0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->y:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    return-object p0
.end method

.method static bridge synthetic z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->z:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    return-void
.end method


# virtual methods
.method public D0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->x:Z

    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->l()Lse/shadowtree/software/trafficbuilder/model/overlay/a;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/overlay/a;->d1()V

    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v1, v0}, Lk2/c;->m(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    return-void

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->A:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

    if-nez p1, :cond_1

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    move-result-object p1

    const-class v2, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

    invoke-virtual {p1, v2}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->A:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

    :cond_1
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->y:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->I(Lu2/c;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->y:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->n1()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->A:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->B:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$l;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->p0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$l;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->A:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->y:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->n0(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;)V

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->A:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->y:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    :goto_0
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->l()Lse/shadowtree/software/trafficbuilder/model/overlay/a;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/overlay/a;->d1()V

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->A:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->A:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->p0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$l;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->y:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->m1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;)V

    :cond_0
    return-void
.end method

.method public a(FF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld4/e;->i(FF)F

    move-result v2

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld4/e;->k(FF)F

    move-result v3

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->A()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->z()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    const/16 v5, 0x32

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ll2/c;->c0(FFLjava/util/List;ILse/shadowtree/software/trafficbuilder/view/ingame/n$a;)Lv2/d;

    move-result-object v0

    check-cast v0, Lv2/k;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->x:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Ll2/c;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->x:Z

    if-nez v0, :cond_3

    invoke-super {p0, p1, p2, v1}, Ll2/c;->s0(FFI)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p0, v7, v7, v2}, Lk2/c;->m(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    return v1

    :cond_3
    return v2

    :cond_4
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->z:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->c(Lv2/k;)Z

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->A:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->l0()V

    return v1
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
