.class public abstract Li3/d0;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/i;
.source "SourceFile"


# static fields
.field private static final q1:Lcom/badlogic/gdx/graphics/Color;

.field private static final r1:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field protected final A0:Le4/g;

.field protected B0:Le4/h;

.field private final C0:Lr3/c;

.field private final D0:Lr3/c;

.field private final E0:Lr3/c;

.field private final F0:Lr3/c;

.field private final G0:Lr3/c;

.field private final H0:Lr3/c;

.field private final I0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final J0:Lr3/c;

.field protected final K0:Lk3/o;

.field protected L0:Lj3/b;

.field private final M0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final N0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final O0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final P0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final Q0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final R0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final S0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final T0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final U0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final V0:Lj3/p;

.field private W0:Z

.field private X0:Z

.field private final Y0:Lj3/a;

.field private final Z0:Lj3/a;

.field private final a1:Lj3/i;

.field protected b1:Lj3/e;

.field private c1:F

.field private d1:Z

.field private e1:F

.field private f1:Z

.field private g1:Z

.field private h1:Z

.field private i1:Z

.field private j1:F

.field private k1:F

.field private l1:Z

.field private final m1:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

.field protected final n1:Lcom/badlogic/gdx/graphics/Color;

.field protected final o1:Lcom/badlogic/gdx/graphics/Color;

.field protected p1:Lcom/badlogic/gdx/physics/box2d/Body;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li3/d0;->q1:Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li3/d0;->r1:Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Le4/g;->J()I

    move-result v0

    invoke-interface {p2}, Le4/g;->U()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p2}, Le4/g;->F()I

    move-result v1

    sub-int v7, v0, v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Li3/d0;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;I)V

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;I)V
    .locals 9

    .line 2
    invoke-interface {p2}, Le4/g;->k()Z

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/environment/c;IZLx2/a;)V

    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object p1, p0, Li3/d0;->n1:Lcom/badlogic/gdx/graphics/Color;

    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object p1, p0, Li3/d0;->o1:Lcom/badlogic/gdx/graphics/Color;

    iput-object p2, p0, Li3/d0;->A0:Le4/g;

    invoke-interface {p2}, Le4/g;->U()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {p2}, Le4/g;->t()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-interface {p2}, Le4/g;->M()I

    move-result p5

    int-to-float p5, p5

    add-float/2addr p1, p5

    invoke-interface {p2}, Le4/g;->D()I

    move-result p5

    int-to-float p5, p5

    add-float/2addr p3, p5

    new-instance p5, Lse/shadowtree/software/trafficbuilder/model/logic/geom/h;

    invoke-interface {p2}, Le4/g;->J()I

    move-result v3

    invoke-interface {p2}, Le4/g;->t()I

    move-result v4

    invoke-interface {p2}, Le4/g;->U()I

    move-result v0

    int-to-float v5, v0

    invoke-interface {p2}, Le4/g;->t()I

    move-result v0

    const/4 v7, 0x2

    div-int/2addr v0, v7

    int-to-float v6, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/h;-><init>(IIIIFF)V

    iput-object p5, p0, Li3/d0;->m1:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    invoke-interface {p2}, Le4/g;->o()I

    move-result p5

    invoke-interface {p2}, Le4/g;->u()I

    move-result v0

    invoke-interface {p2}, Le4/g;->C()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-interface {p2}, Le4/g;->C()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v1, p0, Li3/d0;->I0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v2, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    invoke-virtual {v1, p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    neg-float v4, p1

    neg-float v5, p3

    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    :cond_0
    iput-object v3, p0, Li3/d0;->I0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    :goto_0
    invoke-interface {p2}, Le4/g;->Z()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lr3/c;

    invoke-interface {p2}, Le4/g;->Z()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v4

    invoke-direct {v1, v4}, Lr3/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v1, p0, Li3/d0;->C0:Lr3/c;

    invoke-virtual {v1, p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    neg-float v4, p1

    neg-float v5, p3

    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_1

    :cond_1
    iput-object v3, p0, Li3/d0;->C0:Lr3/c;

    :goto_1
    invoke-interface {p2}, Le4/g;->K()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lr3/c;

    invoke-interface {p2}, Le4/g;->K()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v4

    invoke-direct {v1, v4}, Lr3/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v1, p0, Li3/d0;->F0:Lr3/c;

    invoke-interface {p2}, Le4/g;->a()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p1, v4

    invoke-virtual {v1, v4, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    neg-float v4, p1

    invoke-interface {p2}, Le4/g;->a()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    neg-float v5, p3

    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_2

    :cond_2
    iput-object v3, p0, Li3/d0;->F0:Lr3/c;

    :goto_2
    invoke-interface {p2}, Le4/g;->z()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Lr3/c;

    invoke-interface {p2}, Le4/g;->z()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v4

    invoke-direct {v1, v4}, Lr3/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v1, p0, Li3/d0;->D0:Lr3/c;

    invoke-virtual {v1, p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    neg-float v4, p1

    neg-float v5, p3

    int-to-float v6, p5

    sub-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_3

    :cond_3
    iput-object v3, p0, Li3/d0;->D0:Lr3/c;

    :goto_3
    invoke-interface {p2}, Le4/g;->A()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Lr3/c;

    invoke-interface {p2}, Le4/g;->A()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v4

    invoke-direct {v1, v4}, Lr3/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v1, p0, Li3/d0;->G0:Lr3/c;

    invoke-interface {p2}, Le4/g;->a()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p1, v4

    invoke-virtual {v1, v4, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    neg-float v4, p1

    invoke-interface {p2}, Le4/g;->a()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    neg-float v5, p3

    int-to-float v6, p5

    sub-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_4

    :cond_4
    iput-object v3, p0, Li3/d0;->G0:Lr3/c;

    :goto_4
    invoke-interface {p2}, Le4/g;->R()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lr3/c;

    invoke-interface {p2}, Le4/g;->q()Le4/g$a;

    move-result-object v4

    invoke-interface {v4}, Le4/g$a;->j()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v4

    invoke-direct {v1, v4}, Lr3/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v1, p0, Li3/d0;->E0:Lr3/c;

    invoke-virtual {v1, p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    neg-float v4, p1

    neg-float v5, p3

    int-to-float v6, v0

    sub-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_5

    :cond_5
    iput-object v3, p0, Li3/d0;->E0:Lr3/c;

    :goto_5
    invoke-interface {p2}, Le4/g;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lr3/c;

    invoke-interface {p2}, Le4/g;->m()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v4

    invoke-direct {v1, v4}, Lr3/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v1, p0, Li3/d0;->H0:Lr3/c;

    invoke-interface {p2}, Le4/g;->a()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p1, v4

    invoke-virtual {v1, v4, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    neg-float v4, p1

    invoke-interface {p2}, Le4/g;->a()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    neg-float v5, p3

    int-to-float v6, v0

    sub-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_6

    :cond_6
    iput-object v3, p0, Li3/d0;->H0:Lr3/c;

    :goto_6
    invoke-interface {p2}, Le4/g;->Q()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-interface {p2}, Le4/g;->Q()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v1, p0, Li3/d0;->M0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    neg-float v5, p1

    neg-float v6, p3

    int-to-float v8, v4

    sub-float/2addr v6, v8

    invoke-virtual {v1, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_7

    :cond_7
    iput-object v3, p0, Li3/d0;->M0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    :goto_7
    invoke-interface {p2}, Le4/g;->N()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-interface {p2}, Le4/g;->N()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v1, p0, Li3/d0;->O0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    neg-float v5, p1

    const/4 v6, -0x1

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_8

    :cond_8
    iput-object v3, p0, Li3/d0;->O0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    :goto_8
    invoke-interface {p2}, Le4/g;->c0()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-interface {p2}, Le4/g;->c0()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v1, p0, Li3/d0;->N0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    neg-float v5, p1

    neg-float v6, p3

    int-to-float v8, v4

    sub-float/2addr v6, v8

    invoke-virtual {v1, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_9

    :cond_9
    iput-object v3, p0, Li3/d0;->N0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    :goto_9
    invoke-interface {p2}, Le4/g;->W()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-interface {p2}, Le4/g;->W()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v1, p0, Li3/d0;->P0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    neg-float v5, p1

    neg-float v6, p3

    int-to-float v8, v4

    sub-float/2addr v6, v8

    invoke-virtual {v1, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_a

    :cond_a
    iput-object v3, p0, Li3/d0;->P0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    :goto_a
    invoke-interface {p2}, Le4/g;->O()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Le4/g;->E()Lk3/o$a;

    move-result-object v1

    invoke-virtual {v1}, Lk3/o$a;->a()Lk3/o;

    move-result-object v1

    iput-object v1, p0, Li3/d0;->K0:Lk3/o;

    invoke-virtual {v1, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Lv2/f;->setPosition(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_b

    :cond_b
    iput-object v3, p0, Li3/d0;->K0:Lk3/o;

    :goto_b
    invoke-interface {p2}, Le4/g;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lr3/c;

    invoke-interface {p2}, Le4/g;->I()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lr3/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, p0, Li3/d0;->J0:Lr3/c;

    invoke-virtual {v0, p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    neg-float v1, p1

    neg-float p3, p3

    int-to-float v5, v4

    sub-float/2addr p3, v5

    invoke-virtual {v0, v1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {v0, v4}, Lr3/c;->j(Z)V

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_c

    :cond_c
    iput-object v3, p0, Li3/d0;->J0:Lr3/c;

    :goto_c
    invoke-interface {p2}, Le4/g;->H()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Li3/d0;->T0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p4

    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p4

    invoke-virtual {v0, v1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    int-to-float p3, v7

    mul-float p3, p3, p4

    invoke-interface {p2}, Le4/g;->J()I

    move-result v1

    invoke-interface {p2}, Le4/g;->U()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    sub-float/2addr p3, v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    div-float/2addr v1, p4

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    const/4 p3, -0x2

    int-to-float p3, p3

    mul-float p3, p3, p4

    invoke-interface {p2}, Le4/g;->J()I

    move-result v1

    invoke-interface {p2}, Le4/g;->U()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    add-float/2addr p3, v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, p4

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_d

    :cond_d
    iput-object v3, p0, Li3/d0;->T0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    :goto_d
    invoke-interface {p2}, Le4/g;->j()I

    move-result p3

    const v0, 0x3e99999a    # 0.3f

    if-ne p3, v7, :cond_e

    new-instance p3, Lj3/f;

    invoke-interface {p2}, Le4/g;->U()I

    move-result v1

    neg-int v1, v1

    invoke-interface {p2}, Le4/g;->J()I

    move-result v4

    add-int/2addr v1, v4

    invoke-interface {p2}, Le4/g;->Y()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {}, Lz1/m;->m()F

    move-result v4

    mul-float v4, v4, v0

    const v0, 0x3f19999a    # 0.6f

    add-float/2addr v4, v0

    invoke-direct {p3, v1, v4}, Lj3/f;-><init>(IF)V

    :goto_e
    iput-object p3, p0, Li3/d0;->V0:Lj3/p;

    invoke-virtual {p3, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    neg-int v0, p5

    int-to-float v0, v0

    invoke-virtual {p3, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_f

    :cond_e
    invoke-interface {p2}, Le4/g;->j()I

    move-result p3

    if-ne p3, v4, :cond_f

    new-instance p3, Lj3/h;

    invoke-interface {p2}, Le4/g;->U()I

    move-result v1

    neg-int v1, v1

    invoke-interface {p2}, Le4/g;->J()I

    move-result v4

    add-int/2addr v1, v4

    invoke-interface {p2}, Le4/g;->Y()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {}, Lz1/m;->m()F

    move-result v4

    mul-float v4, v4, v0

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr v4, v0

    invoke-direct {p3, v1, v4}, Lj3/h;-><init>(IF)V

    goto :goto_e

    :cond_f
    iput-object v3, p0, Li3/d0;->V0:Lj3/p;

    :goto_f
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p3

    iget-object p3, p3, Le4/e;->Y3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Li3/d0;->Q0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {p2}, Le4/g;->J()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    int-to-float v4, v4

    const/high16 v5, -0x3e100000    # -30.0f

    invoke-virtual {v0, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    invoke-interface {p2}, Le4/g;->U()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    div-float/2addr v4, p4

    sub-float/2addr v4, p1

    const/high16 v5, -0x3f600000    # -5.0f

    invoke-virtual {v0, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v0, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Li3/d0;->R0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {p2}, Le4/g;->J()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    invoke-interface {p2}, Le4/g;->U()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    div-float/2addr v1, p4

    sub-float/2addr v1, p1

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Li3/d0;->S0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object p3, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {p2}, Le4/g;->t()I

    move-result p3

    add-int/lit8 p3, p3, 0x1e

    int-to-float p3, p3

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p1, v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p3

    div-float/2addr p3, p4

    invoke-interface {p2}, Le4/g;->U()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-interface {p2}, Le4/g;->t()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    div-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {p1, p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result p3

    neg-float p3, p3

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    new-instance p1, Lx2/b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p3

    iget-object p3, p3, Le4/e;->q6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p1, p3, p4}, Lx2/b;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V

    iput-object p1, p0, Li3/d0;->U0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 p3, 0x41b80000    # 23.0f

    invoke-virtual {p1, p3, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p3

    div-float/2addr p3, p4

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    div-float/2addr v0, p4

    invoke-virtual {p1, p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    invoke-interface {p2}, Le4/g;->f()Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lj3/a;

    invoke-direct {p1}, Lj3/a;-><init>()V

    iput-object p1, p0, Li3/d0;->Z0:Lj3/a;

    neg-int p3, p5

    int-to-float p3, p3

    invoke-virtual {p1, v2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_10

    :cond_10
    iput-object v3, p0, Li3/d0;->Z0:Lj3/a;

    :goto_10
    invoke-interface {p2}, Le4/g;->G()Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Lj3/a;

    invoke-direct {p1}, Lj3/a;-><init>()V

    iput-object p1, p0, Li3/d0;->Y0:Lj3/a;

    neg-int p3, p5

    int-to-float p3, p3

    invoke-virtual {p1, v2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_11

    :cond_11
    iput-object v3, p0, Li3/d0;->Y0:Lj3/a;

    :goto_11
    invoke-interface {p2}, Le4/g;->L()Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Lj3/i;

    invoke-direct {p1}, Lj3/i;-><init>()V

    iput-object p1, p0, Li3/d0;->a1:Lj3/i;

    goto :goto_12

    :cond_12
    iput-object v3, p0, Li3/d0;->a1:Lj3/i;

    :goto_12
    return-void
.end method


# virtual methods
.method public B0(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Li3/d0;->p1:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/badlogic/gdx/physics/box2d/Body;->getTransform()Lcom/badlogic/gdx/physics/box2d/Transform;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/badlogic/gdx/physics/box2d/Transform;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 34
    .line 35
    const v4, 0x3d4ccccd    # 0.05f

    .line 36
    .line 37
    .line 38
    div-float/2addr v2, v4

    .line 39
    iput v2, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 40
    .line 41
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 42
    .line 43
    iget-object v3, p0, Li3/d0;->p1:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/badlogic/gdx/physics/box2d/Body;->getTransform()Lcom/badlogic/gdx/physics/box2d/Transform;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/badlogic/gdx/physics/box2d/Transform;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 54
    .line 55
    div-float/2addr v3, v4

    .line 56
    iput v3, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 57
    .line 58
    iget-object v2, p0, Li3/d0;->p1:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/badlogic/gdx/physics/box2d/Body;->getTransform()Lcom/badlogic/gdx/physics/box2d/Transform;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/badlogic/gdx/physics/box2d/Transform;->getRotation()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->T0(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v0()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    sget-object v3, Li3/d0;->r1:Lcom/badlogic/gdx/math/Vector2;

    .line 78
    .line 79
    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d:I

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->B0(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z0()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    iget-object v2, p0, Li3/d0;->U0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    iget-boolean p1, p0, Li3/d0;->l1:Z

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 126
    .line 127
    cmpl-float p1, v0, p1

    .line 128
    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 136
    .line 137
    cmpl-float p1, v1, p1

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 p1, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 145
    :goto_3
    iput-boolean p1, p0, Li3/d0;->l1:Z

    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public C0(Lse/shadowtree/software/trafficbuilder/model/environment/f;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->C0(Lse/shadowtree/software/trafficbuilder/model/environment/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/d0;->V0:Lj3/p;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->j()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Li3/d0;->V0:Lj3/p;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lj3/p;->n(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->d()Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->c:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Li3/d0;->V0:Lj3/p;

    .line 36
    .line 37
    iget-boolean v0, p0, Li3/d0;->X0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p1, v3}, Lj3/p;->n(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->d()Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->b:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    .line 51
    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Li3/d0;->V0:Lj3/p;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method public D0(ILu2/d;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lu2/d;->H()V

    iget-object p1, p0, Li3/d0;->H0:Lr3/c;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    invoke-virtual {p2}, Lu2/d;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li3/d0;->Y0:Lj3/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, v0}, Lj3/a;->i(Lu2/d;F)V

    :cond_0
    invoke-virtual {p2}, Lu2/d;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li3/d0;->Z0:Lj3/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, v0}, Lj3/a;->i(Lu2/d;F)V

    :cond_1
    invoke-virtual {p2}, Lu2/d;->H()V

    iget-object p1, p0, Li3/d0;->E0:Lr3/c;

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Li3/d0;->E0:Lr3/c;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Li3/d0;->b1:Lj3/e;

    if-eqz p1, :cond_3

    iget-object p1, p0, Li3/d0;->E0:Lr3/c;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object p1, p0, Li3/d0;->b1:Lj3/e;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getX()F

    move-result v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getY()F

    move-result v2

    invoke-virtual {p1, p2, v1, v2}, Lj3/e;->m(Lu2/d;FF)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Li3/d0;->E0:Lr3/c;

    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    :cond_4
    :goto_0
    invoke-virtual {p2}, Lu2/d;->A()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Li3/d0;->Y0:Lj3/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2, v0}, Lj3/a;->i(Lu2/d;F)V

    :cond_5
    invoke-virtual {p2}, Lu2/d;->A()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Li3/d0;->Z0:Lj3/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2, v0}, Lj3/a;->i(Lu2/d;F)V

    :cond_6
    :goto_1
    invoke-virtual {p2}, Lu2/d;->A()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Li3/d0;->L0:Lj3/b;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Li3/d0;->l1()Z

    move-result v0

    iget-boolean v1, p0, Li3/d0;->d1:Z

    invoke-virtual {p1, v0, v1}, Lj3/b;->j(ZZ)V

    iget-object p1, p0, Li3/d0;->L0:Lj3/b;

    invoke-virtual {p1, p2}, Lj3/b;->i(Lu2/d;)V

    :cond_7
    invoke-virtual {p2}, Lu2/d;->H()V

    iget-object p1, p0, Li3/d0;->K0:Lk3/o;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Lk3/o;->i(Lu2/d;)V

    :cond_8
    iget p1, p0, Li3/d0;->c1:F

    invoke-virtual {p2, p1}, Lu2/d;->s(F)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Li3/d0;->d1:Z

    return-void
.end method

.method public E0(Lu2/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lv2/a;->p(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Li3/d0;->U0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 24
    .line 25
    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-float/2addr v2, v3

    .line 32
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 33
    .line 34
    iget-object v3, p0, Li3/d0;->U0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-float/2addr v1, v3

    .line 41
    const/high16 v3, -0x3e380000    # -25.0f

    .line 42
    .line 43
    add-float/2addr v1, v3

    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Li3/d0;->U0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 48
    .line 49
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/d0;->l1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Li3/d0;->m1:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;->g(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Li3/d0;->m1:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 17
    .line 18
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;->f(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Li3/d0;->m1:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 26
    .line 27
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    neg-float v0, v0

    .line 32
    invoke-interface {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;->d(F)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Li3/d0;->l1:Z

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Li3/d0;->m1:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 39
    .line 40
    return-object p1
.end method

.method public F0(ILu2/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li3/d0;->T0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Li3/d0;->d1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public H0(ILu2/d;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lu2/d;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li3/d0;->I0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    invoke-virtual {p2}, Lu2/d;->q()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    invoke-virtual {p2}, Lu2/d;->H()V

    :cond_0
    invoke-virtual {p0}, Li3/d0;->n1()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-object p1, p0, Li3/d0;->N0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    if-eqz p1, :cond_1

    iget-object p1, p0, Li3/d0;->Q0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    :cond_1
    invoke-virtual {p0}, Li3/d0;->m1()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Li3/d0;->O0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    if-eqz p1, :cond_2

    iget-object p1, p0, Li3/d0;->R0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    :cond_2
    invoke-virtual {p2}, Lu2/d;->D()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Li3/d0;->F0:Lr3/c;

    const v1, 0x42652ee0

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lu2/d;->H()V

    iget-object p1, p0, Li3/d0;->F0:Lr3/c;

    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    invoke-virtual {p2}, Lu2/d;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Li3/d0;->a1:Lj3/i;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Li3/d0;->a1:Lj3/i;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {p1, p2, v2}, Lj3/i;->a(Lu2/d;F)V

    :cond_3
    iget-object p1, p0, Li3/d0;->C0:Lr3/c;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Li3/d0;->b1:Lj3/e;

    if-eqz p1, :cond_4

    iget-object p1, p0, Li3/d0;->C0:Lr3/c;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object p1, p0, Li3/d0;->b1:Lj3/e;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0()F

    move-result v1

    invoke-virtual {p1, v1}, Lw2/b;->f(F)V

    iget-object p1, p0, Li3/d0;->b1:Lj3/e;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getX()F

    move-result v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getY()F

    move-result v2

    invoke-virtual {p1, p2, v1, v2}, Lj3/e;->k(Lu2/d;FF)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lu2/d;->H()V

    iget-object p1, p0, Li3/d0;->C0:Lr3/c;

    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    invoke-virtual {p2}, Lu2/d;->y()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Li3/d0;->F0:Lr3/c;

    if-nez p1, :cond_5

    iget-object p1, p0, Li3/d0;->a1:Lj3/i;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Li3/d0;->a1:Lj3/i;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {p1, p2, v2}, Lj3/i;->a(Lu2/d;F)V

    :cond_5
    :goto_0
    invoke-virtual {p2}, Lu2/d;->A()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Li3/d0;->J0:Lr3/c;

    if-eqz p1, :cond_6

    sget-object p1, Lu2/d;->h0:Lu2/d$a;

    invoke-virtual {p2, p1}, Lu2/d;->h(Lu2/d$a;)V

    iget-object p1, p0, Li3/d0;->J0:Lr3/c;

    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    :cond_6
    invoke-virtual {p0, p2}, Li3/d0;->o1(Lu2/d;)V

    :cond_7
    iget-boolean p1, p0, Li3/d0;->d1:Z

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lu2/d;->B()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Li3/d0;->P0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    :cond_8
    invoke-virtual {p2}, Lu2/d;->B()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Li3/d0;->l1()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Li3/d0;->M0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    :cond_9
    invoke-virtual {p0}, Li3/d0;->n1()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Li3/d0;->N0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lu2/d;->B()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Li3/d0;->N0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    :cond_a
    invoke-virtual {p0}, Li3/d0;->m1()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Li3/d0;->O0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lu2/d;->B()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Li3/d0;->O0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    :cond_b
    iget-object p1, p0, Li3/d0;->G0:Lr3/c;

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lu2/d;->H()V

    iget-object p1, p0, Li3/d0;->G0:Lr3/c;

    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    :cond_c
    iget-object p1, p0, Li3/d0;->D0:Lr3/c;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Li3/d0;->b1:Lj3/e;

    if-eqz p1, :cond_d

    iget-object p1, p0, Li3/d0;->D0:Lr3/c;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object p1, p0, Li3/d0;->b1:Lj3/e;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getX()F

    move-result v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getY()F

    move-result v2

    invoke-virtual {p1, p2, v1, v2}, Lj3/e;->l(Lu2/d;FF)V

    goto :goto_2

    :cond_d
    iget-object p1, p0, Li3/d0;->D0:Lr3/c;

    invoke-virtual {p2}, Lu2/d;->D()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Li3/d0;->A0:Le4/g;

    invoke-interface {v1}, Le4/g;->z()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    goto :goto_1

    :cond_e
    iget-object v1, p0, Li3/d0;->A0:Le4/g;

    invoke-interface {v1}, Le4/g;->T()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lr3/c;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    invoke-virtual {p2}, Lu2/d;->H()V

    iget-object p1, p0, Li3/d0;->D0:Lr3/c;

    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    :cond_f
    :goto_2
    invoke-virtual {p2}, Lu2/d;->F()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Li3/d0;->V0:Lj3/p;

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_3

    :cond_10
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Li3/d0;->W0:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Li3/d0;->V0:Lj3/p;

    invoke-virtual {p1, p2, v0}, Lj3/p;->i(Lu2/d;F)V

    :cond_11
    return-void
.end method

.method public I0(Ld3/b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Li3/d0;->f1:Z

    .line 5
    .line 6
    const/high16 v2, 0x42c80000    # 100.0f

    .line 7
    .line 8
    iput v2, v0, Li3/d0;->e1:F

    .line 9
    .line 10
    iput-boolean v1, v0, Li3/d0;->g1:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Li3/d0;->h1:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Li3/d0;->i1:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v0, Li3/d0;->j1:F

    .line 18
    .line 19
    invoke-static {}, Lz1/m;->m()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const v4, 0x3ea8f5c3    # 0.33f

    .line 24
    .line 25
    .line 26
    mul-float v3, v3, v4

    .line 27
    .line 28
    add-float/2addr v3, v4

    .line 29
    iput v3, v0, Li3/d0;->k1:F

    .line 30
    .line 31
    invoke-static {}, Lz1/m;->m()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/high16 v4, 0x3f000000    # 0.5f

    .line 36
    .line 37
    sub-float/2addr v3, v4

    .line 38
    iput v3, v0, Li3/d0;->c1:F

    .line 39
    .line 40
    iget-object v3, v0, Li3/d0;->A0:Le4/g;

    .line 41
    .line 42
    invoke-interface {v3}, Le4/g;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v0, Li3/d0;->A0:Le4/g;

    .line 49
    .line 50
    iget-object v4, v0, Li3/d0;->n1:Lcom/badlogic/gdx/graphics/Color;

    .line 51
    .line 52
    invoke-interface {v3, v4}, Le4/g;->a0(Lcom/badlogic/gdx/graphics/Color;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v3, v0, Li3/d0;->C0:Lr3/c;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v0, Li3/d0;->A0:Le4/g;

    .line 60
    .line 61
    invoke-interface {v3}, Le4/g;->X()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v3, v0, Li3/d0;->C0:Lr3/c;

    .line 68
    .line 69
    iget-object v4, v0, Li3/d0;->n1:Lcom/badlogic/gdx/graphics/Color;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v3, v0, Li3/d0;->D0:Lr3/c;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-object v3, v0, Li3/d0;->A0:Le4/g;

    .line 79
    .line 80
    invoke-interface {v3}, Le4/g;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    iget-object v3, v0, Li3/d0;->D0:Lr3/c;

    .line 87
    .line 88
    iget-object v4, v0, Li3/d0;->n1:Lcom/badlogic/gdx/graphics/Color;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v3, v0, Li3/d0;->E0:Lr3/c;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    iget-object v3, v0, Li3/d0;->A0:Le4/g;

    .line 99
    .line 100
    invoke-interface {v3}, Le4/g;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iget-object v3, v0, Li3/d0;->E0:Lr3/c;

    .line 107
    .line 108
    iget-object v5, v0, Li3/d0;->n1:Lcom/badlogic/gdx/graphics/Color;

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v3, v0, Li3/d0;->B0:Le4/h;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3}, Le4/h;->c()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ltz v3, :cond_4

    .line 122
    .line 123
    iget-object v3, v0, Li3/d0;->A0:Le4/g;

    .line 124
    .line 125
    invoke-interface {v3}, Le4/g;->w()[Le4/g$a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v5, v0, Li3/d0;->B0:Le4/h;

    .line 130
    .line 131
    invoke-virtual {v5}, Le4/h;->c()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    aget-object v3, v3, v5

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v3, v0, Li3/d0;->A0:Le4/g;

    .line 139
    .line 140
    invoke-interface {v3}, Le4/g;->r()Le4/g$a;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_0
    iget-object v5, v0, Li3/d0;->E0:Lr3/c;

    .line 145
    .line 146
    invoke-interface {v3}, Le4/g$a;->j()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Lr3/c;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Le4/g$a;->b()Lj3/b$a;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    iget-object v5, v0, Li3/d0;->L0:Lj3/b;

    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 164
    .line 165
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 166
    .line 167
    .line 168
    iput-object v4, v0, Li3/d0;->L0:Lj3/b;

    .line 169
    .line 170
    :cond_5
    invoke-interface {v3}, Le4/g$a;->b()Lj3/b$a;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lj3/b$a;->a()Lj3/b;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v0, Li3/d0;->L0:Lj3/b;

    .line 179
    .line 180
    invoke-virtual {v4, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v0, Li3/d0;->L0:Lj3/b;

    .line 184
    .line 185
    invoke-virtual {v4, v2, v2}, Lv2/f;->setPosition(FF)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 189
    .line 190
    iget-object v4, v0, Li3/d0;->L0:Lj3/b;

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    iget-object v2, v0, Li3/d0;->L0:Lj3/b;

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    iget-object v5, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 201
    .line 202
    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 203
    .line 204
    .line 205
    iput-object v4, v0, Li3/d0;->L0:Lj3/b;

    .line 206
    .line 207
    :cond_7
    :goto_1
    move-object v4, v3

    .line 208
    :cond_8
    iget-object v2, v0, Li3/d0;->A0:Le4/g;

    .line 209
    .line 210
    invoke-interface {v2}, Le4/g;->V()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    iget-object v2, v0, Li3/d0;->A0:Le4/g;

    .line 217
    .line 218
    iget-object v3, v0, Li3/d0;->o1:Lcom/badlogic/gdx/graphics/Color;

    .line 219
    .line 220
    invoke-interface {v2, v3}, Le4/g;->b0(Lcom/badlogic/gdx/graphics/Color;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Li3/d0;->F0:Lr3/c;

    .line 224
    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    iget-object v2, v0, Li3/d0;->A0:Le4/g;

    .line 228
    .line 229
    invoke-interface {v2}, Le4/g;->X()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    iget-object v2, v0, Li3/d0;->F0:Lr3/c;

    .line 236
    .line 237
    iget-object v3, v0, Li3/d0;->o1:Lcom/badlogic/gdx/graphics/Color;

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object v2, v0, Li3/d0;->G0:Lr3/c;

    .line 243
    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    iget-object v2, v0, Li3/d0;->A0:Le4/g;

    .line 247
    .line 248
    invoke-interface {v2}, Le4/g;->c()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    iget-object v2, v0, Li3/d0;->G0:Lr3/c;

    .line 255
    .line 256
    iget-object v3, v0, Li3/d0;->o1:Lcom/badlogic/gdx/graphics/Color;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object v2, v0, Li3/d0;->H0:Lr3/c;

    .line 262
    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    iget-object v2, v0, Li3/d0;->A0:Le4/g;

    .line 266
    .line 267
    invoke-interface {v2}, Le4/g;->g()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    iget-object v2, v0, Li3/d0;->H0:Lr3/c;

    .line 274
    .line 275
    iget-object v3, v0, Li3/d0;->o1:Lcom/badlogic/gdx/graphics/Color;

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    iget-object v2, v0, Li3/d0;->H0:Lr3/c;

    .line 281
    .line 282
    iget-object v3, v0, Li3/d0;->A0:Le4/g;

    .line 283
    .line 284
    invoke-interface {v3}, Le4/g;->d()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Lr3/c;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    iget-object v2, v0, Li3/d0;->K0:Lk3/o;

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    if-eqz v2, :cond_f

    .line 295
    .line 296
    iget-object v5, v0, Li3/d0;->n1:Lcom/badlogic/gdx/graphics/Color;

    .line 297
    .line 298
    invoke-virtual {v2, v5}, Lk3/o;->j(Lcom/badlogic/gdx/graphics/Color;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Li3/d0;->K0:Lk3/o;

    .line 302
    .line 303
    iget-object v5, v0, Li3/d0;->B0:Le4/h;

    .line 304
    .line 305
    if-eqz v5, :cond_e

    .line 306
    .line 307
    invoke-virtual {v5}, Le4/h;->f()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_d

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_d
    const/4 v5, 0x0

    .line 315
    goto :goto_3

    .line 316
    :cond_e
    :goto_2
    const/4 v5, 0x1

    .line 317
    :goto_3
    invoke-virtual {v2, v5}, Lk3/o;->k(Z)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Li3/d0;->K0:Lk3/o;

    .line 321
    .line 322
    invoke-virtual {v2}, Lk3/o;->reset()V

    .line 323
    .line 324
    .line 325
    :cond_f
    iget-object v2, v0, Li3/d0;->A0:Le4/g;

    .line 326
    .line 327
    sget-object v5, Li3/d0;->q1:Lcom/badlogic/gdx/graphics/Color;

    .line 328
    .line 329
    invoke-interface {v2, v5}, Le4/g;->x(Lcom/badlogic/gdx/graphics/Color;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, Li3/d0;->T0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 333
    .line 334
    if-eqz v2, :cond_10

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 341
    .line 342
    .line 343
    :cond_10
    iput-boolean v3, v0, Li3/d0;->l1:Z

    .line 344
    .line 345
    iget-object v2, v0, Li3/d0;->V0:Lj3/p;

    .line 346
    .line 347
    if-eqz v2, :cond_12

    .line 348
    .line 349
    invoke-virtual {v2}, Lj3/p;->reset()V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lz1/m;->m()F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const v5, 0x3e99999a    # 0.3f

    .line 357
    .line 358
    .line 359
    cmpl-float v2, v2, v5

    .line 360
    .line 361
    if-lez v2, :cond_11

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    :cond_11
    iput-boolean v1, v0, Li3/d0;->X0:Z

    .line 365
    .line 366
    :cond_12
    if-eqz v4, :cond_15

    .line 367
    .line 368
    iget-object v5, v0, Li3/d0;->Z0:Lj3/a;

    .line 369
    .line 370
    if-eqz v5, :cond_13

    .line 371
    .line 372
    invoke-interface {v4}, Le4/g$a;->h()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-object v2, v0, Li3/d0;->A0:Le4/g;

    .line 377
    .line 378
    invoke-interface {v2}, Le4/g;->U()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    sub-int v6, v1, v2

    .line 383
    .line 384
    invoke-interface {v4}, Le4/g$a;->e()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    invoke-interface {v4}, Le4/g$a;->i()I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    invoke-interface {v4}, Le4/g$a;->c()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-interface {v4}, Le4/g$a;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-interface {v4}, Le4/g$a;->g()I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    invoke-virtual/range {v5 .. v11}, Lj3/a;->j(IIIILcom/badlogic/gdx/graphics/Color;I)V

    .line 405
    .line 406
    .line 407
    :cond_13
    iget-object v12, v0, Li3/d0;->Y0:Lj3/a;

    .line 408
    .line 409
    if-eqz v12, :cond_14

    .line 410
    .line 411
    invoke-interface {v4}, Le4/g$a;->d()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget-object v2, v0, Li3/d0;->A0:Le4/g;

    .line 416
    .line 417
    invoke-interface {v2}, Le4/g;->U()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    sub-int v13, v1, v2

    .line 422
    .line 423
    invoke-interface {v4}, Le4/g$a;->f()I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    invoke-interface {v4}, Le4/g$a;->i()I

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    invoke-interface {v4}, Le4/g$a;->c()I

    .line 432
    .line 433
    .line 434
    move-result v16

    .line 435
    invoke-interface {v4}, Le4/g$a;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 436
    .line 437
    .line 438
    move-result-object v17

    .line 439
    invoke-interface {v4}, Le4/g$a;->g()I

    .line 440
    .line 441
    .line 442
    move-result v18

    .line 443
    invoke-virtual/range {v12 .. v18}, Lj3/a;->j(IIIILcom/badlogic/gdx/graphics/Color;I)V

    .line 444
    .line 445
    .line 446
    :cond_14
    iget-object v5, v0, Li3/d0;->a1:Lj3/i;

    .line 447
    .line 448
    if-eqz v5, :cond_15

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->j0()Lcom/badlogic/gdx/math/Vector2;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    iget-object v1, v0, Li3/d0;->A0:Le4/g;

    .line 455
    .line 456
    invoke-interface {v1}, Le4/g;->J()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    iget-object v2, v0, Li3/d0;->A0:Le4/g;

    .line 461
    .line 462
    invoke-interface {v2}, Le4/g;->U()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    sub-int/2addr v1, v2

    .line 467
    int-to-float v1, v1

    .line 468
    iget-object v2, v0, Li3/d0;->A0:Le4/g;

    .line 469
    .line 470
    invoke-interface {v2}, Le4/g;->s()F

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    sub-float v7, v1, v2

    .line 475
    .line 476
    iget-object v1, v0, Li3/d0;->A0:Le4/g;

    .line 477
    .line 478
    invoke-interface {v1}, Le4/g;->v()I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    invoke-interface {v4}, Le4/g$a;->i()I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    iget-object v1, v0, Li3/d0;->A0:Le4/g;

    .line 487
    .line 488
    invoke-interface {v1}, Le4/g;->P()Lcom/badlogic/gdx/graphics/Color;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-virtual/range {v5 .. v10}, Lj3/i;->b(Lcom/badlogic/gdx/math/Vector2;FIILcom/badlogic/gdx/graphics/Color;)V

    .line 493
    .line 494
    .line 495
    :cond_15
    invoke-super/range {p0 .. p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->I0(Ld3/b;)V

    .line 496
    .line 497
    .line 498
    return-void
.end method

.method public L()F
    .locals 1

    .line 1
    iget-object v0, p0, Li3/d0;->A0:Le4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Le4/g;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public Q()F
    .locals 1

    .line 1
    iget-object v0, p0, Li3/d0;->A0:Le4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Le4/g;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public b0()Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/d0;->l1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Li3/d0;->m1:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;->h()Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public e1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/d0;->a1:Lj3/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t:F

    .line 9
    .line 10
    const/high16 v2, 0x41200000    # 10.0f

    .line 11
    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v:Lcom/badlogic/gdx/math/Vector2;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Vector2;->angle()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lj3/i;->c(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public h1()V
    .locals 5

    .line 1
    iget-object v0, p0, Li3/d0;->I0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li3/d0;->A0:Le4/g;

    .line 6
    .line 7
    invoke-interface {v0}, Le4/g;->U()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Li3/d0;->A0:Le4/g;

    .line 12
    .line 13
    invoke-interface {v1}, Le4/g;->t()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Li3/d0;->A0:Le4/g;

    .line 20
    .line 21
    invoke-interface {v2}, Le4/g;->M()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    iget-object v2, p0, Li3/d0;->A0:Le4/g;

    .line 27
    .line 28
    invoke-interface {v2}, Le4/g;->D()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    iget-object v2, p0, Li3/d0;->I0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    int-to-float v0, v0

    .line 37
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->P:Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 38
    .line 39
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Li3/d0;->A0:Le4/g;

    .line 44
    .line 45
    invoke-interface {v4}, Le4/g;->u()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    mul-float v3, v3, v4

    .line 53
    .line 54
    add-float/2addr v0, v3

    .line 55
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-float/2addr v0, v3

    .line 62
    neg-int v1, v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-float/2addr v1, v3

    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 74
    .line 75
    .line 76
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->h1()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public l0()F
    .locals 1

    .line 1
    iget-object v0, p0, Li3/d0;->A0:Le4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Le4/g;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public l1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Li3/d0;->f1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Li3/d0;->e1:F

    .line 6
    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/d0;->h1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Li3/d0;->i1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public n(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Li3/d0;->g1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Li3/d0;->h1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Li3/d0;->j1:F

    .line 12
    .line 13
    add-float/2addr v0, p1

    .line 14
    iput v0, p0, Li3/d0;->j1:F

    .line 15
    .line 16
    iget v3, p0, Li3/d0;->k1:F

    .line 17
    .line 18
    cmpl-float v0, v0, v3

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Li3/d0;->i1:Z

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    iput-boolean v0, p0, Li3/d0;->i1:Z

    .line 26
    .line 27
    iput v1, p0, Li3/d0;->j1:F

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Li3/d0;->K0:Lk3/o;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lk3/o;->l(F)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->u0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v3, 0x3e19999a    # 0.15f

    .line 47
    .line 48
    .line 49
    cmpg-float v0, v0, v3

    .line 50
    .line 51
    if-gtz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :cond_4
    :goto_0
    iput-boolean v2, p0, Li3/d0;->f1:Z

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iput v1, p0, Li3/d0;->e1:F

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget v0, p0, Li3/d0;->e1:F

    .line 63
    .line 64
    add-float/2addr v0, p1

    .line 65
    iput v0, p0, Li3/d0;->e1:F

    .line 66
    .line 67
    :goto_1
    iget-boolean v0, p0, Li3/d0;->W0:Z

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Li3/d0;->V0:Lj3/p;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lj3/p;->o(F)V

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->n(F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected n0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->n0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, p2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/f;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    instance-of v2, v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/f;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/f;

    .line 20
    .line 21
    invoke-interface {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/f;->n0()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/f;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/f;

    .line 34
    .line 35
    invoke-interface {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/f;->n0()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/f;->r()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0, v4, v2}, Li3/d0;->q1(ZZ)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Li3/d0;->K0:Lk3/o;

    .line 50
    .line 51
    instance-of v2, v1, Lk3/e;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->z1()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->z1()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_1
    invoke-virtual {v1, v0}, Lk3/o;->k(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/d0;->g1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Li3/d0;->i1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method protected o1(Lu2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li3/d0;->l1:Z

    .line 3
    .line 4
    return-void
.end method

.method public q1(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/d0;->g1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Li3/d0;->h1:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Li3/d0;->j1:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Li3/d0;->i1:Z

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Li3/d0;->g1:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Li3/d0;->h1:Z

    .line 18
    .line 19
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Li3/d0;->p1:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Li3/d0;->p1:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 7
    .line 8
    invoke-static {}, Lm3/a;->b()Lm3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lm3/a;->c()Lz1/j;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lz1/j;->f(Lcom/badlogic/gdx/physics/box2d/Body;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Li3/d0;->b1:Lj3/e;

    .line 20
    .line 21
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->s()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public u(Lu2/c;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->u(Lu2/c;)V

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Li3/d0;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;->h()Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/badlogic/gdx/physics/box2d/BodyDef;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;->DynamicBody:Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->type:Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 34
    .line 35
    .line 36
    const v1, 0x3fd9999a    # 1.7f

    .line 37
    .line 38
    .line 39
    iput v1, v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->linearDamping:F

    .line 40
    .line 41
    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->linearVelocity:Lcom/badlogic/gdx/math/Vector2;

    .line 42
    .line 43
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v:Lcom/badlogic/gdx/math/Vector2;

    .line 44
    .line 45
    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 46
    .line 47
    const v5, 0x3d4ccccd    # 0.05f

    .line 48
    .line 49
    .line 50
    mul-float v4, v4, v5

    .line 51
    .line 52
    iput v4, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 53
    .line 54
    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 55
    .line 56
    mul-float v3, v3, v5

    .line 57
    .line 58
    iput v3, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 59
    .line 60
    const/high16 v1, 0x40200000    # 2.5f

    .line 61
    .line 62
    iput v1, v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->angularDamping:F

    .line 63
    .line 64
    iput v2, v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->angularVelocity:F

    .line 65
    .line 66
    invoke-static {}, Lm3/a;->b()Lm3/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lm3/a;->c()Lz1/j;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v0}, Lz1/j;->a(Lcom/badlogic/gdx/physics/box2d/BodyDef;)Lcom/badlogic/gdx/physics/box2d/Body;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Li3/d0;->p1:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 79
    .line 80
    iget-object v0, p0, Li3/d0;->A0:Le4/g;

    .line 81
    .line 82
    invoke-interface {v0}, Le4/g;->J()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    div-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    iget-object v3, p0, Li3/d0;->A0:Le4/g;

    .line 90
    .line 91
    invoke-interface {v3}, Le4/g;->t()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    div-int/lit8 v3, v3, 0x2

    .line 96
    .line 97
    int-to-float v3, v3

    .line 98
    iget-object v4, p0, Li3/d0;->A0:Le4/g;

    .line 99
    .line 100
    invoke-interface {v4}, Le4/g;->J()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    div-int/lit8 v4, v4, 0x2

    .line 105
    .line 106
    iget-object v6, p0, Li3/d0;->A0:Le4/g;

    .line 107
    .line 108
    invoke-interface {v6}, Le4/g;->U()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sub-int/2addr v4, v6

    .line 113
    int-to-float v4, v4

    .line 114
    new-instance v6, Lcom/badlogic/gdx/physics/box2d/PolygonShape;

    .line 115
    .line 116
    invoke-direct {v6}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;-><init>()V

    .line 117
    .line 118
    .line 119
    mul-float v0, v0, v5

    .line 120
    .line 121
    mul-float v3, v3, v5

    .line 122
    .line 123
    new-instance v7, Lcom/badlogic/gdx/math/Vector2;

    .line 124
    .line 125
    mul-float v4, v4, v5

    .line 126
    .line 127
    invoke-direct {v7, v4, v2}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0, v3, v7, v2}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->setAsBox(FFLcom/badlogic/gdx/math/Vector2;F)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/badlogic/gdx/physics/box2d/FixtureDef;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v6, v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->shape:Lcom/badlogic/gdx/physics/box2d/Shape;

    .line 139
    .line 140
    iget-object v3, p0, Li3/d0;->A0:Le4/g;

    .line 141
    .line 142
    invoke-interface {v3}, Le4/g;->p()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->density:F

    .line 147
    .line 148
    iput v1, v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->friction:F

    .line 149
    .line 150
    iput v2, v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->restitution:F

    .line 151
    .line 152
    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->filter:Lcom/badlogic/gdx/physics/box2d/Filter;

    .line 153
    .line 154
    iput-short p1, v1, Lcom/badlogic/gdx/physics/box2d/Filter;->categoryBits:S

    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    iput-short v2, v1, Lcom/badlogic/gdx/physics/box2d/Filter;->maskBits:S

    .line 158
    .line 159
    iget-object v1, p0, Li3/d0;->p1:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/physics/box2d/Body;->createFixture(Lcom/badlogic/gdx/physics/box2d/FixtureDef;)Lcom/badlogic/gdx/physics/box2d/Fixture;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/badlogic/gdx/physics/box2d/Shape;->dispose()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Li3/d0;->p1:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 168
    .line 169
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getX()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    mul-float v1, v1, v5

    .line 174
    .line 175
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getY()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    mul-float v2, v2, v5

    .line 180
    .line 181
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0()F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/physics/box2d/Body;->setTransform(FFF)V

    .line 186
    .line 187
    .line 188
    :cond_0
    invoke-virtual {p0, p1, p1}, Li3/d0;->q1(ZZ)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Li3/d0;->A0:Le4/g;

    .line 192
    .line 193
    invoke-interface {p1}, Le4/g;->n()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_1

    .line 198
    .line 199
    iget-object p1, p0, Li3/d0;->A0:Le4/g;

    .line 200
    .line 201
    invoke-interface {p1}, Le4/g;->R()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_1

    .line 206
    .line 207
    iget-object p1, p0, Li3/d0;->A0:Le4/g;

    .line 208
    .line 209
    invoke-interface {p1}, Le4/g;->y()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_1

    .line 214
    .line 215
    iget-object p1, p0, Li3/d0;->A0:Le4/g;

    .line 216
    .line 217
    invoke-interface {p1}, Le4/g;->B()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_1

    .line 222
    .line 223
    new-instance p1, Lj3/e;

    .line 224
    .line 225
    iget-object v0, p0, Li3/d0;->A0:Le4/g;

    .line 226
    .line 227
    iget-object v1, p0, Li3/d0;->C0:Lr3/c;

    .line 228
    .line 229
    invoke-virtual {v1}, Lr3/c;->getDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, p0, Li3/d0;->D0:Lr3/c;

    .line 240
    .line 241
    invoke-virtual {v2}, Lr3/c;->getDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v3, p0, Li3/d0;->E0:Lr3/c;

    .line 252
    .line 253
    invoke-virtual {v3}, Lr3/c;->getDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-direct {p1, v0, v1, v2, v3}, Lj3/e;-><init>(Le4/g;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 264
    .line 265
    .line 266
    :goto_0
    iput-object p1, p0, Li3/d0;->b1:Lj3/e;

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_1
    const/4 p1, 0x0

    .line 270
    goto :goto_0

    .line 271
    :cond_2
    :goto_1
    return-void
.end method

.method public y()F
    .locals 1

    .line 1
    iget-object v0, p0, Li3/d0;->A0:Le4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Le4/g;->U()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method
