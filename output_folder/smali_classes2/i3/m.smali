.class public Li3/m;
.super Li3/h0;
.source "SourceFile"


# instance fields
.field private final y1:Lz2/b;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V
    .locals 12

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le4/e;->I5:Le4/g;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2, p3}, Li3/h0;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Li3/e0$a;

    .line 11
    .line 12
    const/16 p3, 0x27

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Li3/e0$a;-><init>(Li3/e0;I)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Li3/h0$a;

    .line 18
    .line 19
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Le4/e;->J5:Le4/g;

    .line 24
    .line 25
    invoke-direct {p3, p0, v0, p2}, Li3/h0$a;-><init>(Li3/h0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Li3/e0$a;

    .line 29
    .line 30
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Le4/e;->J5:Le4/g;

    .line 35
    .line 36
    invoke-interface {v0}, Le4/g;->U()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p2, p0, v0}, Li3/e0$a;-><init>(Li3/e0;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    new-array v0, v0, [Li3/e0$b;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aput-object p1, v0, v1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    aput-object p3, v0, p1

    .line 51
    .line 52
    const/4 p3, 0x2

    .line 53
    aput-object p2, v0, p3

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Li3/e0;->u1([Li3/e0$b;)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f:F

    .line 60
    .line 61
    new-instance p2, Lj3/m;

    .line 62
    .line 63
    iget-object p3, p0, Li3/d0;->A0:Le4/g;

    .line 64
    .line 65
    invoke-interface {p3}, Le4/g;->t()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-direct {p2, p3}, Lj3/m;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/16 p3, -0x9

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-virtual {p2, p3, v2, v1}, Lj3/m;->i(IIZ)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x1c

    .line 79
    .line 80
    invoke-virtual {p2, v3, v2, v1}, Lj3/m;->i(IIZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3, v2, p1}, Lj3/m;->i(IIZ)V

    .line 84
    .line 85
    .line 86
    const/16 v4, 0x40

    .line 87
    .line 88
    invoke-virtual {p2, v4, v2, v1}, Lj3/m;->i(IIZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v4, v2, p1}, Lj3/m;->i(IIZ)V

    .line 92
    .line 93
    .line 94
    aget-object v5, v0, p1

    .line 95
    .line 96
    check-cast v5, Li3/h0$a;

    .line 97
    .line 98
    invoke-virtual {v5, p2}, Li3/h0$a;->t1(Lj3/m;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lz2/b;

    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    invoke-direct {p2, v5}, Lz2/b;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Li3/m;->y1:Lz2/b;

    .line 108
    .line 109
    aget-object v10, v0, p1

    .line 110
    .line 111
    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/4 v7, 0x0

    .line 116
    const/16 v8, 0x36

    .line 117
    .line 118
    const/4 v9, 0x6

    .line 119
    move-object v6, p2

    .line 120
    invoke-virtual/range {v6 .. v11}, Lz2/b;->f(IIILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V

    .line 121
    .line 122
    .line 123
    aget-object v10, v0, p1

    .line 124
    .line 125
    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const/4 v7, 0x1

    .line 130
    const/16 v8, 0x12

    .line 131
    .line 132
    invoke-virtual/range {v6 .. v11}, Lz2/b;->f(IIILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const/4 v7, 0x2

    .line 140
    const/16 v8, 0x36

    .line 141
    .line 142
    move-object v10, p0

    .line 143
    invoke-virtual/range {v6 .. v11}, Lz2/b;->f(IIILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const/4 v7, 0x3

    .line 151
    const/16 v8, 0x12

    .line 152
    .line 153
    invoke-virtual/range {v6 .. v11}, Lz2/b;->f(IIILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Lj3/m;

    .line 157
    .line 158
    iget-object v0, p0, Li3/d0;->A0:Le4/g;

    .line 159
    .line 160
    invoke-interface {v0}, Le4/g;->t()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-direct {p2, v0}, Lj3/m;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p3, v2, v1}, Lj3/m;->i(IIZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v3, v2, v1}, Lj3/m;->i(IIZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v3, v2, p1}, Lj3/m;->i(IIZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v4, v2, v1}, Lj3/m;->i(IIZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v4, v2, p1}, Lj3/m;->i(IIZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p2}, Li3/h0;->x1(Lj3/m;)V

    .line 183
    .line 184
    .line 185
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
    iget-object p1, p0, Li3/m;->y1:Lz2/b;

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
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public d(Z)[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/m;->y1:Lz2/b;

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
