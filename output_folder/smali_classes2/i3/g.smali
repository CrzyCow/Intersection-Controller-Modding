.class public Li3/g;
.super Li3/d0;
.source "SourceFile"


# static fields
.field private static final x1:Lcom/badlogic/gdx/math/Vector2;

.field private static final y1:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field private final s1:Lj3/d;

.field private final t1:Lr3/c;

.field private u1:Li3/v;

.field private v1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

.field private w1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li3/g;->x1:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li3/g;->y1:Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li3/d0;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    invoke-interface {p2}, Le4/g;->U()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {p2}, Le4/g;->t()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-interface {p2}, Le4/g;->o()I

    move-result p4

    new-instance v0, Lj3/d;

    invoke-direct {v0}, Lj3/d;-><init>()V

    iput-object v0, p0, Li3/g;->s1:Lj3/d;

    new-instance v1, Lr3/c;

    invoke-direct {v1, v0}, Lr3/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v1, p0, Li3/g;->t1:Lr3/c;

    const/high16 v0, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0, v0, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    invoke-interface {p2}, Le4/g;->J()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-interface {p2}, Le4/g;->t()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    invoke-virtual {v1, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    add-float/2addr p3, p2

    invoke-virtual {v1, p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    neg-float p1, p1

    neg-float p2, p3

    int-to-float p3, p4

    sub-float/2addr p2, p3

    invoke-virtual {v1, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/h;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Le4/h;->e()Le4/g;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    iput-object p2, p0, Li3/d0;->B0:Le4/h;

    return-void
.end method


# virtual methods
.method public D0(ILu2/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Li3/d0;->D0(ILu2/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lu2/d;->H()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Li3/g;->t1:Lr3/c;

    .line 14
    .line 15
    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public F0(ILu2/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li3/d0;->F0(ILu2/d;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Li3/g;->w1:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Li3/g;->v1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->p1(Lu2/d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public I0(Ld3/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Li3/d0;->I0(Ld3/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Li3/g;->w1:Z

    .line 6
    .line 7
    iget-object p1, p0, Li3/g;->s1:Lj3/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj3/d;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li3/g;->u1:Li3/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2, p1}, Li3/v;->b(Lcom/badlogic/gdx/math/Vector2;FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Li3/g;->w1:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Li3/g;->v1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Li3/g;->v1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->n(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1}, Li3/d0;->n(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public r1()Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/g;->v1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public s1(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t:F

    .line 9
    .line 10
    return-void
.end method

.method public t1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Li3/g;->w1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Li3/g;->v1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/d;->r:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->k()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 16
    .line 17
    iput-object p1, p0, Li3/g;->v1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-static {v0, v1}, Lz1/m;->n(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v1, 0x41200000    # 10.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->s1(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Li3/g;->v1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->W0(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public u(Lu2/c;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Li3/g;->u1:Li3/v;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Li3/v;

    .line 12
    .line 13
    iget-object v1, p0, Li3/d0;->A0:Le4/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Lu2/c;->R()Li3/w;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Li3/v;-><init>(Le4/g;Li3/w;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Li3/g;->u1:Li3/v;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Li3/g;->u1:Li3/v;

    .line 25
    .line 26
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->P()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Li3/v;->a(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lz1/m;->m()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Li3/g;->t1(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Ln3/d;->e()Ln3/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ln3/d;->b()Ln3/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ln3/b;->a()Ln3/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lo3/a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v:Lcom/badlogic/gdx/math/Vector2;

    .line 70
    .line 71
    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 72
    .line 73
    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 74
    .line 75
    iget-object v6, p0, Li3/d0;->n1:Lcom/badlogic/gdx/graphics/Color;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    invoke-virtual/range {v1 .. v6}, Lo3/a;->d1(FFFFLcom/badlogic/gdx/graphics/Color;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lu2/c;->U()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-super {p0, p1}, Li3/d0;->u(Lu2/c;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public v(Lse/shadowtree/software/trafficbuilder/model/pathing/i;F)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v(Lse/shadowtree/software/trafficbuilder/model/pathing/i;F)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lg3/e;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Li3/g;->x1:Lcom/badlogic/gdx/math/Vector2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->k0()Lcom/badlogic/gdx/math/Vector2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->j0()Lcom/badlogic/gdx/math/Vector2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lv2/a;->p(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->k0()Lcom/badlogic/gdx/math/Vector2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->j0()Lcom/badlogic/gdx/math/Vector2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Lv2/a;->p(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 38
    .line 39
    .line 40
    sget-object p1, Li3/g;->y1:Lcom/badlogic/gdx/math/Vector2;

    .line 41
    .line 42
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->k0()Lcom/badlogic/gdx/math/Vector2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->j0()Lcom/badlogic/gdx/math/Vector2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->angle(Lcom/badlogic/gdx/math/Vector2;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/high16 v0, 0x42340000    # 45.0f

    .line 62
    .line 63
    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 64
    .line 65
    cmpl-float v2, p1, v1

    .line 66
    .line 67
    if-lez v2, :cond_0

    .line 68
    .line 69
    cmpg-float v2, p1, v0

    .line 70
    .line 71
    if-gez v2, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Li3/g;->s1:Lj3/d;

    .line 74
    .line 75
    invoke-virtual {p1}, Lj3/d;->b()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Li3/d0;->b1:Lj3/e;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lj3/e;->h(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    cmpl-float v0, p1, v0

    .line 87
    .line 88
    if-ltz v0, :cond_1

    .line 89
    .line 90
    const/high16 v0, 0x43070000    # 135.0f

    .line 91
    .line 92
    cmpg-float v0, p1, v0

    .line 93
    .line 94
    if-gtz v0, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Li3/g;->s1:Lj3/d;

    .line 97
    .line 98
    invoke-virtual {p1}, Lj3/d;->c()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Li3/d0;->b1:Lj3/e;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lj3/e;->i(F)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    cmpg-float v0, p1, v1

    .line 110
    .line 111
    if-gtz v0, :cond_2

    .line 112
    .line 113
    const/high16 v0, -0x3cf90000    # -135.0f

    .line 114
    .line 115
    cmpl-float p1, p1, v0

    .line 116
    .line 117
    if-ltz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Li3/g;->s1:Lj3/d;

    .line 120
    .line 121
    invoke-virtual {p1}, Lj3/d;->d()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Li3/d0;->b1:Lj3/e;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lj3/e;->j(F)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object p1, p0, Li3/g;->s1:Lj3/d;

    .line 133
    .line 134
    invoke-virtual {p1}, Lj3/d;->a()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Li3/d0;->b1:Lj3/e;

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lj3/e;->g(F)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_0
    return-void
.end method
