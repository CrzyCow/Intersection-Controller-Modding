.class public abstract Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;
.super Ll2/c;
.source "SourceFile"


# instance fields
.field private final A:Lr3/e;

.field private B:Lse/shadowtree/software/trafficbuilder/model/extra/d;

.field private C:Lse/shadowtree/software/trafficbuilder/model/extra/b;

.field private D:I

.field private E:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/c;

.field private final F:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$d;

.field private x:Lse/shadowtree/software/trafficbuilder/view/ingame/m;

.field private y:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

.field private final z:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/o;Lu2/c;Ljava/lang/Class;Lr3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll2/c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->D:I

    .line 6
    .line 7
    new-instance p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b$a;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->F:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$d;

    .line 13
    .line 14
    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->z:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->A:Lr3/e;

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic A0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->B:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    return-void
.end method

.method static bridge synthetic B0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->J0()V

    return-void
.end method

.method static synthetic C0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    return-object p0
.end method

.method static synthetic D0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    return-object p0
.end method

.method static synthetic E0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    return-object p0
.end method

.method static synthetic F0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk2/c;->l(Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private G0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->B:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->D:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private H0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->C:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/p1;->b()Lse/shadowtree/software/trafficbuilder/model/extra/p1;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->C:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->L0()Lse/shadowtree/software/trafficbuilder/model/extra/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/p1;->c(Lse/shadowtree/software/trafficbuilder/model/extra/d;)Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->C:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    :cond_0
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->d()I

    move-result v1

    invoke-static {v0, v1, p1}, Lc2/b;->f0(Lu2/c;ILse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->C:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->k0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->L0()Lse/shadowtree/software/trafficbuilder/model/extra/d;

    move-result-object v0

    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->o(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/c;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->E:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/c;->a(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    :cond_1
    return-void
.end method

.method private I0(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->L()Ljava/util/List;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0, p1, p2, v0, v1}, Ll2/c;->Y(FFLjava/util/List;F)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->B:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-virtual {v1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->v(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->B:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-virtual {v1, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->l(FF)Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object p1

    instance-of p2, p1, Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q1()Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v3, v2}, Lu2/c;->i0(Lse/shadowtree/software/trafficbuilder/model/extra/l1;)V

    move-object v3, v2

    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->E0()[Lv2/d;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v5}, Lu2/c;->o()Ljava/util/List;

    move-result-object v5

    aget-object v6, v3, v4

    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/l1;->x(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    invoke-virtual {v0, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w2(Lse/shadowtree/software/trafficbuilder/model/extra/l1;)V

    :cond_1
    invoke-interface {v1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/l1;->x(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w2(Lse/shadowtree/software/trafficbuilder/model/extra/l1;)V

    :cond_2
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->H0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    if-eqz p2, :cond_3

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    invoke-interface {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/l1;->E()V

    :cond_3
    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->B:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->h0(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    return-void
.end method

.method static bridge synthetic x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->D:I

    return p0
.end method

.method static bridge synthetic y0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;)Lse/shadowtree/software/trafficbuilder/model/extra/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->B:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    return-object p0
.end method

.method static bridge synthetic z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->D:I

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->C:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->i(I)V

    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->h()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->x:Lse/shadowtree/software/trafficbuilder/view/ingame/m;

    if-nez p1, :cond_0

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    move-result-object p1

    const-class v0, Lse/shadowtree/software/trafficbuilder/view/ingame/m;

    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/view/ingame/m;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->x:Lse/shadowtree/software/trafficbuilder/view/ingame/m;

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->A:Lr3/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lr3/e;->a(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    if-nez p1, :cond_1

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    move-result-object p1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->z:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    :cond_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->F:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$d;

    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->j0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$d;)V

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    move-result-object p1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    invoke-virtual {p1, v1}, Lr3/t;->o(Lr3/d;)V

    iget p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->D:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->B:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->k(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    :cond_2
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->J0()V

    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v0

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->i(I)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->A:Lr3/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->j0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$d;)V

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->y:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    invoke-virtual {v0, v2}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->k(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->E:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/c;->b()V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->E:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/c;

    :cond_0
    return-void
.end method

.method protected W(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ll2/c;->W(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->E:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/c;->c()V

    :cond_0
    return-void
.end method

.method public a(FF)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ll2/c;->a(FF)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->E:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/c;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->E:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/c;

    :cond_1
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->d()I

    move-result v0

    sget v1, Lse/shadowtree/software/trafficbuilder/b;->E1:I

    if-lt v0, v1, :cond_3

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

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->B:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->w()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, v0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->I0(FF)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->B:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-virtual {p2, v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->l(FF)Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->H0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
