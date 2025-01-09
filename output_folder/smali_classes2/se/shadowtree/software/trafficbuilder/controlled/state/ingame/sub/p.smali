.class public Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;
.super Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;
.source "SourceFile"


# instance fields
.field private B:I

.field private C:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

.field private D:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o;

.field private final E:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o$b;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/o;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/o;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;->B:I

    .line 6
    .line 7
    new-instance p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p$a;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;->E:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o$b;

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic J0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;->B:I

    return p0
.end method

.method static bridge synthetic K0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;->L0(I)V

    return-void
.end method

.method private L0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;->B:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;->D:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o;->b0()Lu3/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr3/e;->a(Z)V

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object p1

    const/4 v0, -0x5

    :goto_0
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->i(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;->D:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o;->b0()Lu3/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr3/e;->a(Z)V

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;->C:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/r1;->y()I

    move-result v0

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;->D:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o;

    if-nez p1, :cond_0

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    move-result-object p1

    const-class v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o;

    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;->D:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o;

    :cond_0
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;->B0()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object p1

    :goto_0
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;->C:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;->D:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;->E:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o$b;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o;->c0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o$b;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;->C:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    :goto_2
    invoke-direct {p0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;->L0(I)V

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;->M()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;->D:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o;->c0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o$b;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;->D:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o;

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->Z(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c$e;)V

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;->B:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;->L0(I)V

    :cond_0
    return-void
.end method

.method public a(FF)Z
    .locals 5

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;->B:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;->a(FF)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld4/e;->i(FF)F

    move-result v0

    iget-object v2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ld4/e;->k(FF)F

    move-result v2

    iget-object v3, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v3}, Lu2/c;->j()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x32

    invoke-virtual {p0, v0, v2, v3, v4}, Ll2/c;->a0(FFLjava/util/List;I)Lu2/f;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;->C:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;->C:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    invoke-interface {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/r1;->G(Lse/shadowtree/software/trafficbuilder/model/extra/r1;)V

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;->a(FF)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;->B:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super/range {p0 .. p5}, Ll2/c;->f(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
