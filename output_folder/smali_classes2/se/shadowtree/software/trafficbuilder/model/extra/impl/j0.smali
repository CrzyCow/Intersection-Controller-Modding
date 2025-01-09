.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/model/extra/i1;


# instance fields
.field private final mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

.field private mModel:Lu2/c;

.field private final mNodeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrafficLight:Lv2/j;

.field private final mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 3

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mNodes:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mNodeIds:Ljava/util/List;

    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0$a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;ZLse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    new-array v1, v0, [Lv2/d;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->X0([Lv2/d;)V

    new-array v0, v0, [Lv2/d;

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Y0([Lv2/d;)V

    new-instance p1, Lv2/j;

    invoke-direct {p1}, Lv2/j;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLight:Lv2/j;

    invoke-virtual {p1, p0}, Lv2/j;->K(Lcom/badlogic/gdx/math/Vector2;)V

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v1

    iget-object v1, v1, Lz1/l;->o:[Lv3/c;

    aget-object v1, v1, v2

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-direct {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->h(Lv2/j;)V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->n0()V

    return-void
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->d1()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->f1(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->D0()F

    move-result v0

    invoke-virtual {v1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->L0(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->n0()V

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLight:Lv2/j;

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->N()Lv2/j;

    move-result-object v1

    invoke-virtual {v1}, Lv2/j;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lv2/j;->P(I)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLight:Lv2/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->N()Lv2/j;

    move-result-object p1

    invoke-virtual {p1}, Lv2/j;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lv2/j;->Q(I)V

    return-void
.end method

.method public I(Lu2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mModel:Lu2/c;

    .line 2
    .line 3
    return-void
.end method

.method public N()Lv2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLight:Lv2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public N0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->N0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mModel:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->A()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv2/k;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLight:Lv2/j;

    invoke-direct {v1, v2, p0}, Lv2/k;-><init>(Lv2/j;Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public P0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->P0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mModel:Lu2/c;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLight:Lv2/j;

    invoke-virtual {v0, v1}, Lu2/c;->k0(Lv2/j;)V

    return-void
.end method

.method public R0(Lu2/d;)V
    .locals 3

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mNodes:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mNodes:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 27
    .line 28
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lv2/j;->i()Lcom/badlogic/gdx/math/Vector2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lv2/j;->i()Lcom/badlogic/gdx/math/Vector2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1, p0, v2}, Ld4/f;->p(Lu2/d;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Lv2/j;->j()Lcom/badlogic/gdx/math/Vector2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lv2/j;->j()Lcom/badlogic/gdx/math/Vector2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, p0, v1}, Ld4/f;->p(Lu2/d;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lu2/d;->t()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->C()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->N()Lv2/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 82
    .line 83
    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, p1}, Lv2/j;->C(FFLu2/d;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public S0(Lu2/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lu2/d;->H()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 13
    .line 14
    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 15
    .line 16
    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 17
    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    sub-float/2addr v2, v3

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->a(Lu2/d;FF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public T0(Lu2/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lu2/d;->H()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 13
    .line 14
    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 15
    .line 16
    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 17
    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    sub-float/2addr v2, v3

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->a(Lu2/d;FF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public U0(Lu2/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLight:Lv2/j;

    .line 26
    .line 27
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 32
    .line 33
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->b()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-float/2addr v1, v2

    .line 38
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 43
    .line 44
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->c()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-float/2addr v2, v3

    .line 49
    invoke-virtual {v0, v1, v2, p1}, Lv2/j;->A(FFLu2/d;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLight:Lv2/j;

    .line 54
    .line 55
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 60
    .line 61
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->b()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-float/2addr v1, v2

    .line 66
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 71
    .line 72
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->c()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-float/2addr v2, v3

    .line 77
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 78
    .line 79
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->d()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0, v1, v2, v3, p1}, Lv2/j;->z(FFFLu2/d;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->g1()V

    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "tlv"

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lz1/l;->b()Lz1/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lz1/l;->o:[Lv3/c;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->f1(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string p1, "an"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, p1, v1}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-double v1, p1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-float p1, v1

    .line 41
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->n0()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mNodeIds:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    const-string p1, "nc"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p2, p1, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    if-ge v1, p1, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mNodeIds:Ljava/util/List;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "n"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p2, v3, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLight:Lv2/j;

    .line 99
    .line 100
    const-string v0, "tr"

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Lv2/j;->F(Ly1/c;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public b1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mNodes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mNodes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getId()I

    move-result v2

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mNodes:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mNodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public c1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mNodes:Ljava/util/List;

    return-object v0
.end method

.method public d1()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Ly1/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->D0()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "an"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "tlv"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mNodes:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "nc"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mNodes:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v0, v1, :cond_0

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "n"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mNodes:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 86
    .line 87
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1, v1, v2}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLight:Lv2/j;

    .line 102
    .line 103
    const-string v1, "tr"

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Lv2/j;->l(Ly1/c;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public e1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->K0(F)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->n0()V

    return-void
.end method

.method public f1(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->i(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLight:Lv2/j;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->h(Lv2/j;)V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->n0()V

    return-void
.end method

.method public g1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mModel:Lu2/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mNodes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mNodes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mModel:Lu2/c;

    invoke-virtual {v4}, Lu2/c;->A()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mModel:Lu2/c;

    invoke-virtual {v4}, Lu2/c;->A()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/k;

    invoke-virtual {v4}, Lv2/k;->D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    if-ne v4, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mNodes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i(Ly1/e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->i(Ly1/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mNodes:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mNodeIds:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mNodeIds:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Ly1/e;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mNodes:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLight:Lv2/j;

    invoke-virtual {v0, p1}, Lv2/j;->W(F)V

    return-void
.end method

.method public n0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lv2/e;->n0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->O0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->D0()F

    move-result v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x41200000    # 10.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41a00000    # 20.0f

    :goto_0
    invoke-virtual {v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->g(FF)V

    return-void
.end method
