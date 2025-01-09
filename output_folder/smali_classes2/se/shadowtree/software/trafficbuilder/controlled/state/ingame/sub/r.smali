.class public Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;
.super Ll2/c;
.source "SourceFile"


# instance fields
.field private A:Z

.field private final B:Ljava/util/List;

.field private final C:Ljava/util/List;

.field private D:Lr3/e;

.field private E:I

.field private final F:Lse/shadowtree/software/trafficbuilder/view/ingame/x$f;

.field private x:I

.field private y:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

.field private z:Lse/shadowtree/software/trafficbuilder/view/ingame/x;


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
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->x:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->A:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->B:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->C:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r$a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r$a;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->F:Lse/shadowtree/software/trafficbuilder/view/ingame/x$f;

    .line 29
    .line 30
    const-class p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/m;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class p1, Ln2/q;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class p1, Ln2/o;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static synthetic A0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private C0(FFLse/shadowtree/software/trafficbuilder/model/extra/d;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->x:I

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->I0()V

    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ld4/e;->i(FF)F

    move-result v1

    iget-object v2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ld4/e;->k(FF)F

    move-result v2

    invoke-virtual {p3, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->l(FF)Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->W0(Z)V

    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v2, p3}, Lu2/c;->Z(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->h()V

    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->E0()[Lv2/d;

    move-result-object v2

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v3}, Lu2/c;->o()Ljava/util/List;

    move-result-object v3

    aget-object v4, v2, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->C:Ljava/util/List;

    aget-object v4, v2, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lv2/e;->n0()V

    invoke-static {}, Lj2/e;->k()Lj2/e;

    move-result-object p3

    sget-object p4, Lj2/e;->w:Lj2/c;

    invoke-virtual {p3, p4}, Lj2/e;->r(Lj2/c;)V

    invoke-virtual {p0, p1, p2, v1}, Ll2/c;->s0(FFI)Z

    move-result p1

    return p1
.end method

.method private I0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->a0()Lu3/a;

    move-result-object v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->b0()Lu3/a;

    move-result-object v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->x:I

    if-ne v1, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0, v3}, Lr3/e;->a(Z)V

    return-void
.end method

.method static bridge synthetic x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->x:I

    return p0
.end method

.method static bridge synthetic y0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->x:I

    return-void
.end method

.method static bridge synthetic z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->I0()V

    return-void
.end method


# virtual methods
.method public D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public E0(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld4/e;->i(FF)F

    move-result v0

    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ld4/e;->k(FF)F

    move-result p1

    iget-object p2, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p2}, Lu2/c;->A()Ljava/util/List;

    move-result-object p2

    const/16 v1, 0x46

    invoke-virtual {p0, v0, p1, p2, v1}, Ll2/c;->a0(FFLjava/util/List;I)Lu2/f;

    move-result-object p1

    check-cast p1, Lv2/k;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public F0(FFII)Z
    .locals 6

    .line 1
    iget-object p3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ld4/e;->i(FF)F

    move-result p3

    iget-object p4, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p4}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Ld4/e;->k(FF)F

    move-result p1

    iget-object p2, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p2}, Lu2/c;->o()Ljava/util/List;

    move-result-object v3

    iget-object p2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object p2

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v5

    const/16 v4, 0x32

    move-object v0, p0

    move v1, p3

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Ll2/c;->c0(FFLjava/util/List;ILse/shadowtree/software/trafficbuilder/view/ingame/n$a;)Lv2/d;

    move-result-object p2

    const/4 p4, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p2}, Lu2/c;->A()Ljava/util/List;

    move-result-object p2

    const/16 v0, 0x46

    invoke-virtual {p0, p3, p1, p2, v0}, Ll2/c;->a0(FFLjava/util/List;I)Lu2/f;

    move-result-object p1

    check-cast p1, Lv2/k;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->A:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->B:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->B:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lv2/k;->N()Lv2/j;

    move-result-object p1

    invoke-virtual {p1}, Lv2/j;->V()V

    return p2

    :cond_1
    return p4
.end method

.method public G0(FFI)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->A:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->B:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ld4/e;->i(FF)F

    move-result p3

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld4/e;->k(FF)F

    move-result p1

    iget-object p2, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p2}, Lu2/c;->A()Ljava/util/List;

    move-result-object p2

    const/16 v0, 0x46

    invoke-virtual {p0, p3, p1, p2, v0}, Ll2/c;->a0(FFLjava/util/List;I)Lu2/f;

    move-result-object p1

    check-cast p1, Lv2/k;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->B:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->B:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/k;

    invoke-virtual {p2}, Lv2/k;->N()Lv2/j;

    move-result-object p2

    invoke-virtual {p2}, Lv2/j;->u()Z

    move-result p2

    invoke-virtual {p1}, Lv2/k;->N()Lv2/j;

    move-result-object p3

    invoke-virtual {p3}, Lv2/j;->u()Z

    move-result p3

    if-eq p2, p3, :cond_0

    invoke-virtual {p1}, Lv2/k;->N()Lv2/j;

    move-result-object p2

    invoke-virtual {p2}, Lv2/j;->V()V

    :cond_0
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->B:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public H0(FFII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->A:Z

    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->x:I

    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->V(Z)V

    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->W(Z)V

    instance-of v1, p1, Lr3/e;

    if-eqz v1, :cond_0

    check-cast p1, Lr3/e;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->D:Lr3/e;

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->D:Lr3/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lr3/e;->a(Z)V

    :cond_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    if-nez p1, :cond_2

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    move-result-object p1

    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    invoke-virtual {p1, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    :cond_2
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    if-nez p1, :cond_3

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    move-result-object p1

    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    invoke-virtual {p1, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    :cond_3
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    move-result-object p1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    invoke-virtual {p1, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    move-result-object p1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    invoke-virtual {p1, v1}, Lr3/t;->o(Lr3/d;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->F:Lse/shadowtree/software/trafficbuilder/view/ingame/x$f;

    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->c0(Lse/shadowtree/software/trafficbuilder/view/ingame/x$f;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->m()Lu2/a;

    move-result-object v1

    sget-object v3, Lu2/a;->a:Lu2/a;

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->Z(Z)V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->I0()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->C:Ljava/util/List;

    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

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

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->E:I

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object p1

    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->m()Lu2/a;

    move-result-object v1

    if-ne v1, v3, :cond_5

    const/16 v1, 0x48

    goto :goto_1

    :cond_5
    const/16 v1, 0x40

    :goto_1
    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->i(I)V

    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_7

    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->T()I

    move-result v1

    iget-object v2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->c()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->E0()[Lv2/d;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    array-length v3, v1

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v3}, Lu2/c;->o()Ljava/util/List;

    move-result-object v3

    aget-object v4, v1, v2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method protected K(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk2/c;->A()V

    const-class p1, Ln2/q;

    invoke-virtual {p0, p1}, Ll2/c;->U(Ljava/lang/Class;)V

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->V(Z)V

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->W(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->D:Lr3/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    :cond_0
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->c0(Lse/shadowtree/software/trafficbuilder/view/ingame/x$f;)V

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->h()V

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->o()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->E:I

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->i(I)V

    return-void
.end method

.method public a(FF)Z
    .locals 4

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->x:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/d;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-direct {p0, p1, p2, v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->C0(FFLse/shadowtree/software/trafficbuilder/model/extra/d;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/d;->V:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-direct {p0, p1, p2, v0, v2}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->C0(FFLse/shadowtree/software/trafficbuilder/model/extra/d;Z)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Ll2/c;->r0(FF)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->E0(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public d(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->H0(FFII)V

    return-void
.end method

.method public f(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->F0(FFII)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p5}, Ll2/c;->u0(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public h(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->G0(FFI)V

    return-void
.end method

.method public pan(FFFF)V
    .locals 1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Ll2/c;->pan(FFFF)V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/Class;)Lk2/c;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lk2/c;->x(Ljava/lang/Class;)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->D0(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/m;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/m;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/m;->B0(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-object p1
.end method

.method protected z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "deletedEffect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->E0()[Lv2/d;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->C:Ljava/util/List;

    aget-object v1, p1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lk2/c;->z(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
