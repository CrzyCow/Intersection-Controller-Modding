.class public Li3/i0;
.super Li3/d0;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final s1:Lz2/b;

.field private final t1:Lj3/n;

.field private final u1:Lj3/m;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V
    .locals 7

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le4/e;->D5:Le4/g;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2, p3}, Li3/d0;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lz2/b;

    .line 11
    .line 12
    const/4 p3, 0x3

    .line 13
    invoke-direct {p1, p3}, Lz2/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Li3/i0;->s1:Lz2/b;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0x53

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v5, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lz2/b;->f(IIILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v2, 0x1

    .line 36
    const/16 v3, 0x32

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Lz2/b;->f(IIILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v2, 0x2

    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Lz2/b;->f(IIILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lj3/n;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lj3/n;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Li3/i0;->t1:Lj3/n;

    .line 57
    .line 58
    new-instance p1, Lj3/m;

    .line 59
    .line 60
    iget-object p2, p0, Li3/d0;->A0:Le4/g;

    .line 61
    .line 62
    invoke-interface {p2}, Le4/g;->t()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-direct {p1, p2}, Lj3/m;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Li3/i0;->u1:Lj3/m;

    .line 70
    .line 71
    const/16 p2, 0x3d

    .line 72
    .line 73
    const/4 p3, 0x6

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, p2, p3, v0}, Lj3/m;->i(IIZ)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0x11

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3, v0}, Lj3/m;->i(IIZ)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, p2, p3, v0}, Lj3/m;->i(IIZ)V

    .line 85
    .line 86
    .line 87
    const/16 p2, -0x13

    .line 88
    .line 89
    invoke-virtual {p1, p2, p3, v0}, Lj3/m;->i(IIZ)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public B0(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li3/d0;->B0(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Li3/i0;->t1:Lj3/n;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lj3/n;->B0(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public D0(ILu2/d;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Li3/d0;->D0(ILu2/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/i0;->s1:Lz2/b;

    .line 5
    .line 6
    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p2}, Lz2/b;->e(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li3/i0;->t1:Lj3/n;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lj3/n;->D0(ILu2/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public H0(ILu2/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li3/d0;->H0(ILu2/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li3/i0;->u1:Lj3/m;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lj3/m;->k(Lu2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public I0(Ld3/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li3/d0;->I0(Ld3/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/i0;->t1:Lj3/n;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj3/n;->I0(Ld3/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Li3/i0;->u1:Lj3/m;

    .line 10
    .line 11
    iget-object v0, p0, Li3/d0;->n1:Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Li3/i0;->u1:Lj3/m;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj3/m;->reset()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public X0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->X0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/i0;->t1:Lj3/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->X0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/i0;->u1:Lj3/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj3/m;->l(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/i0;->u1:Lj3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3/m;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ZZ)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public d(Z)[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/i0;->s1:Lz2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz2/b;->d(Z)[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e1()V
    .locals 1

    .line 1
    invoke-super {p0}, Li3/d0;->e1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/i0;->t1:Lj3/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i1(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->i1(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li3/i0;->t1:Lj3/n;

    .line 5
    .line 6
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->U0(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li3/d0;->n(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/i0;->u1:Lj3/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj3/m;->n(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected o1(Lu2/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li3/d0;->o1(Lu2/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/i0;->u1:Lj3/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj3/m;->j(Lu2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-super {p0}, Li3/d0;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/i0;->t1:Lj3/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
