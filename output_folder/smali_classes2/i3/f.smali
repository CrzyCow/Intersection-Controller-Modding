.class public Li3/f;
.super Li3/d0;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final s1:Lz2/b;

.field private final t1:Lj3/m;


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
    iget-object v0, v0, Le4/e;->A5:Le4/g;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2, p3}, Li3/d0;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lz2/b;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-direct {p1, p2}, Lz2/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Li3/f;->s1:Lz2/b;

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
    new-instance p1, Lj3/m;

    .line 52
    .line 53
    iget-object p2, p0, Li3/d0;->A0:Le4/g;

    .line 54
    .line 55
    invoke-interface {p2}, Le4/g;->t()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-direct {p1, p2}, Lj3/m;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Li3/f;->t1:Lj3/m;

    .line 63
    .line 64
    const/16 p2, 0x3d

    .line 65
    .line 66
    const/4 p3, 0x6

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, p2, p3, v0}, Lj3/m;->i(IIZ)V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0x11

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3, v0}, Lj3/m;->i(IIZ)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, p2, p3, v0}, Lj3/m;->i(IIZ)V

    .line 78
    .line 79
    .line 80
    const/16 p2, -0x13

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3, v0}, Lj3/m;->i(IIZ)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public D0(ILu2/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Li3/d0;->D0(ILu2/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li3/f;->s1:Lz2/b;

    .line 5
    .line 6
    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p2}, Lz2/b;->e(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public H0(ILu2/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li3/d0;->H0(ILu2/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li3/f;->t1:Lj3/m;

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
    iget-object p1, p0, Li3/f;->t1:Lj3/m;

    .line 5
    .line 6
    iget-object v0, p0, Li3/d0;->n1:Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Li3/f;->t1:Lj3/m;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj3/m;->reset()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/f;->t1:Lj3/m;

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
    iget-object v0, p0, Li3/f;->t1:Lj3/m;

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
    iget-object v0, p0, Li3/f;->s1:Lz2/b;

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

.method public n(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li3/d0;->n(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/f;->t1:Lj3/m;

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
    iget-object v0, p0, Li3/f;->t1:Lj3/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj3/m;->j(Lu2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
