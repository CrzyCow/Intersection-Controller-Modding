.class public Li3/c;
.super Li3/h0;
.source "SourceFile"


# instance fields
.field private final y1:Lz2/b;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V
    .locals 9

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le4/e;->B5:Le4/g;

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
    iget-object p3, p3, Le4/e;->C5:Le4/g;

    .line 17
    .line 18
    invoke-direct {p1, p0, p3, p2}, Li3/h0$a;-><init>(Li3/h0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    new-array p3, p2, [Li3/h0$a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object p1, p3, v0

    .line 26
    .line 27
    invoke-virtual {p0, p3, v0}, Li3/e0;->v1([Li3/e0$b;Z)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lj3/m;

    .line 31
    .line 32
    iget-object v1, p0, Li3/d0;->A0:Le4/g;

    .line 33
    .line 34
    invoke-interface {v1}, Le4/g;->t()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p1, v1}, Lj3/m;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x17

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-virtual {p1, v1, v2, p2}, Lj3/m;->i(IIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v0}, Lj3/m;->i(IIZ)V

    .line 48
    .line 49
    .line 50
    aget-object v1, p3, v0

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Li3/h0$a;->t1(Lj3/m;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lz2/b;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {p1, v1}, Lz2/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Li3/c;->y1:Lz2/b;

    .line 62
    .line 63
    aget-object v7, p3, v0

    .line 64
    .line 65
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v5, 0x12

    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    move-object v3, p1

    .line 74
    invoke-virtual/range {v3 .. v8}, Lz2/b;->f(IIILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v4, 0x1

    .line 82
    const/16 v5, 0x32

    .line 83
    .line 84
    move-object v7, p0

    .line 85
    invoke-virtual/range {v3 .. v8}, Lz2/b;->f(IIILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v4, 0x2

    .line 93
    const/16 v5, 0x9

    .line 94
    .line 95
    invoke-virtual/range {v3 .. v8}, Lz2/b;->f(IIILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lj3/m;

    .line 99
    .line 100
    iget-object p3, p0, Li3/d0;->A0:Le4/g;

    .line 101
    .line 102
    invoke-interface {p3}, Le4/g;->t()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-direct {p1, p3}, Lj3/m;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/16 p3, 0x1e

    .line 110
    .line 111
    invoke-virtual {p1, p3, v2, p2}, Lj3/m;->i(IIZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3, v2, v0}, Lj3/m;->i(IIZ)V

    .line 115
    .line 116
    .line 117
    const/16 p3, 0x4a

    .line 118
    .line 119
    invoke-virtual {p1, p3, v2, p2}, Lj3/m;->i(IIZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Li3/h0;->x1(Lj3/m;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public D0(ILu2/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Li3/e0;->D0(ILu2/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li3/c;->y1:Lz2/b;

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
    iget-object v0, p0, Li3/c;->y1:Lz2/b;

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
