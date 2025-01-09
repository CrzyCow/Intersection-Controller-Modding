.class public Li3/d;
.super Li3/h0;
.source "SourceFile"


# instance fields
.field private final y1:Lz2/b;

.field private final z1:Lj3/n;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V
    .locals 10

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le4/e;->F5:Le4/g;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2, p3}, Li3/h0;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Li3/h0$a;

    .line 11
    .line 12
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Le4/e;->G5:Le4/g;

    .line 17
    .line 18
    invoke-direct {p1, p0, p3, p2}, Li3/h0$a;-><init>(Li3/h0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    new-array v0, p3, [Li3/h0$a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Li3/e0;->v1([Li3/e0$b;Z)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lj3/m;

    .line 31
    .line 32
    iget-object v2, p0, Li3/d0;->A0:Le4/g;

    .line 33
    .line 34
    invoke-interface {v2}, Le4/g;->t()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {p1, v2}, Lj3/m;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x17

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-virtual {p1, v2, v3, p3}, Lj3/m;->i(IIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v3, v1}, Lj3/m;->i(IIZ)V

    .line 48
    .line 49
    .line 50
    aget-object v2, v0, v1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Li3/h0$a;->t1(Lj3/m;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lz2/b;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {p1, v2}, Lz2/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Li3/d;->y1:Lz2/b;

    .line 62
    .line 63
    aget-object v8, v0, v1

    .line 64
    .line 65
    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x12

    .line 71
    .line 72
    const/4 v7, 0x6

    .line 73
    move-object v4, p1

    .line 74
    invoke-virtual/range {v4 .. v9}, Lz2/b;->f(IIILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v5, 0x1

    .line 82
    const/16 v6, 0x32

    .line 83
    .line 84
    move-object v8, p0

    .line 85
    invoke-virtual/range {v4 .. v9}, Lz2/b;->f(IIILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/4 v5, 0x2

    .line 93
    const/16 v6, 0x9

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v9}, Lz2/b;->f(IIILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lj3/n;

    .line 99
    .line 100
    aget-object v0, v0, v1

    .line 101
    .line 102
    invoke-direct {p1, v0, p2}, Lj3/n;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Li3/d;->z1:Lj3/n;

    .line 106
    .line 107
    new-instance p1, Lj3/m;

    .line 108
    .line 109
    iget-object p2, p0, Li3/d0;->A0:Le4/g;

    .line 110
    .line 111
    invoke-interface {p2}, Le4/g;->t()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-direct {p1, p2}, Lj3/m;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/16 p2, 0x1e

    .line 119
    .line 120
    invoke-virtual {p1, p2, v3, p3}, Lj3/m;->i(IIZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, v3, v1}, Lj3/m;->i(IIZ)V

    .line 124
    .line 125
    .line 126
    const/16 p2, 0x4a

    .line 127
    .line 128
    invoke-virtual {p1, p2, v3, p3}, Lj3/m;->i(IIZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Li3/h0;->x1(Lj3/m;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public B0(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li3/e0;->B0(F)V

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
    iget-object v0, p0, Li3/d;->z1:Lj3/n;

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
    invoke-super {p0, p1, p2}, Li3/e0;->D0(ILu2/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/d;->y1:Lz2/b;

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
    iget-object v0, p0, Li3/d;->z1:Lj3/n;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lj3/n;->D0(ILu2/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public I0(Ld3/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li3/h0;->I0(Ld3/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/d;->z1:Lj3/n;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj3/n;->I0(Ld3/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public X0()V
    .locals 1

    .line 1
    invoke-super {p0}, Li3/e0;->X0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/d;->z1:Lj3/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->X0()V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Li3/d;->y1:Lz2/b;

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
    invoke-super {p0}, Li3/e0;->e1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/d;->z1:Lj3/n;

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
    iget-object p1, p0, Li3/d;->z1:Lj3/n;

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

.method public s()V
    .locals 1

    .line 1
    invoke-super {p0}, Li3/e0;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/d;->z1:Lj3/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
