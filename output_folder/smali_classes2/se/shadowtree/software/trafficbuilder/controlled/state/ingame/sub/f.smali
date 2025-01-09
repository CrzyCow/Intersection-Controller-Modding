.class public Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;
.super Ll2/c;
.source "SourceFile"


# instance fields
.field private A:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field private B:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field private C:Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

.field private final D:Ljava/util/List;

.field private final E:Lse/shadowtree/software/trafficbuilder/model/extra/o1;

.field private final F:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$g;

.field private final x:Lc2/d;

.field private final y:Lc2/d;

.field private z:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll2/c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lc2/g;

    .line 5
    .line 6
    invoke-direct {p2}, Lc2/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->x:Lc2/d;

    .line 10
    .line 11
    new-instance p2, Lc2/c;

    .line 12
    .line 13
    invoke-direct {p2}, Lc2/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->y:Lc2/d;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->D:Ljava/util/List;

    .line 24
    .line 25
    new-instance p2, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f$a;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f$a;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->F:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$g;

    .line 31
    .line 32
    new-instance p2, Lse/shadowtree/software/trafficbuilder/model/extra/o1;

    .line 33
    .line 34
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/o1;-><init>(Ld4/e;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->E:Lse/shadowtree/software/trafficbuilder/model/extra/o1;

    .line 42
    .line 43
    return-void
.end method

.method static bridge synthetic x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    return-void
.end method

.method static bridge synthetic y0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->z0()V

    return-void
.end method

.method private z0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->E:Lse/shadowtree/software/trafficbuilder/model/extra/o1;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/o1;->c1()V

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->D:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/d;

    invoke-virtual {v2, v3}, Lu2/c;->a(Lv2/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->d()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->w0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->d()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    invoke-static {v1, v2}, Lv2/a;->p(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->E:Lse/shadowtree/software/trafficbuilder/model/extra/o1;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->D:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v3, v4, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/o1;->b1(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->d()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu2/c;->a(Lv2/d;)V

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->E:Lse/shadowtree/software/trafficbuilder/model/extra/o1;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->d()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/o1;->b1(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->y:Lc2/d;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->d()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v4}, Lc2/d;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZZ)Lc2/d;

    :goto_2
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->y:Lc2/d;

    invoke-virtual {v2}, Lc2/d;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v3, v2}, Lu2/c;->a(Lv2/d;)V

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->E:Lse/shadowtree/software/trafficbuilder/model/extra/o1;

    invoke-virtual {v3, v2, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/o1;->b1(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->y:Lc2/d;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->d()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v4}, Lc2/d;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZZ)Lc2/d;

    :goto_3
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->y:Lc2/d;

    invoke-virtual {v0}, Lc2/d;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v2, v0}, Lu2/c;->a(Lv2/d;)V

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->E:Lse/shadowtree/software/trafficbuilder/model/extra/o1;

    invoke-virtual {v2, v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/o1;->b1(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;

    invoke-virtual {v0, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;

    :cond_0
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->F()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->E:Lse/shadowtree/software/trafficbuilder/model/extra/o1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->F:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$g;

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->n0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$g;)V

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;

    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-eqz v0, :cond_3

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->A:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->x:Lc2/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lc2/d;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZZ)Lc2/d;

    :goto_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->x:Lc2/d;

    invoke-virtual {p1}, Lc2/d;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0, p1}, Lu2/c;->a(Lv2/d;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->D:Ljava/util/List;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->A:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->x:Lc2/d;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->A:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lc2/d;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZZ)Lc2/d;

    :goto_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->x:Lc2/d;

    invoke-virtual {p1}, Lc2/d;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0, p1}, Lu2/c;->a(Lv2/d;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->A:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-static {p1}, Lc2/b;->O(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->j0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->A:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    :goto_2
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->n0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$g;)V

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;

    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->E:Lse/shadowtree/software/trafficbuilder/model/extra/o1;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/o1;->c1()V

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->F()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->E:Lse/shadowtree/software/trafficbuilder/model/extra/o1;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public S(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk2/c;->S(F)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->A:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lk2/c;->m(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    :cond_0
    return-void
.end method

.method public a(FF)Z
    .locals 7

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

    invoke-virtual {v0}, Lu2/c;->D()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v6

    const/16 v5, 0x32

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ll2/c;->c0(FFLjava/util/List;ILse/shadowtree/software/trafficbuilder/view/ingame/n$a;)Lv2/d;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->A:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_3

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->y:Lc2/d;

    invoke-virtual {p1, v0, v3, v2}, Lc2/d;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZZ)Lc2/d;

    :goto_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->y:Lc2/d;

    invoke-virtual {p1}, Lc2/d;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->d()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->y:Lc2/d;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->d()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    invoke-virtual {p2, v4, v3, v2}, Lc2/d;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZZ)Lc2/d;

    :goto_1
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->y:Lc2/d;

    invoke-virtual {p2}, Lc2/d;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->i(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->i(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    :goto_2
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->z0()V

    return v2

    :cond_3
    invoke-super {p0, p1, p2}, Ll2/c;->a(FF)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v1, v1, v3}, Lk2/c;->m(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    return v2

    :cond_4
    return v3
.end method

.method protected o0(FFFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ll2/c;->o0(FFFF)V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->z0()V

    return-void
.end method

.method public w0(FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll2/c;->w0(FF)Z

    move-result p1

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;->z0()V

    return p1
.end method
