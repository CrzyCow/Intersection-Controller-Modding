.class public Ll3/b;
.super Li3/h0;
.source "SourceFile"

# interfaces
.implements Ll3/f;


# instance fields
.field private final y1:Lz2/b;

.field private final z1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V
    .locals 11

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le4/e;->a6:Le4/g;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2, p3}, Li3/h0;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    mul-double v0, v0, v2

    .line 17
    .line 18
    double-to-int p1, v0

    .line 19
    add-int/lit8 p3, p1, 0x4

    .line 20
    .line 21
    new-array v0, p3, [Li3/e0$b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x3

    .line 27
    if-ge v2, p3, :cond_2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v3, Li3/e0$b;

    .line 32
    .line 33
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Le4/e;->W5:Le4/g;

    .line 38
    .line 39
    invoke-direct {v3, p0, v4, p2}, Li3/e0$b;-><init>(Li3/e0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 40
    .line 41
    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/2addr v4, p1

    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    new-instance v3, Li3/e0$a;

    .line 49
    .line 50
    invoke-direct {v3, p0, v1}, Li3/e0$a;-><init>(Li3/e0;I)V

    .line 51
    .line 52
    .line 53
    aput-object v3, v0, v2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v4, Li3/h0$a;

    .line 57
    .line 58
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Le4/e;->Z5:Le4/g;

    .line 63
    .line 64
    invoke-direct {v4, p0, v5, p2}, Li3/h0$a;-><init>(Li3/h0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 65
    .line 66
    .line 67
    aput-object v4, v0, v2

    .line 68
    .line 69
    new-instance v4, Lj3/m;

    .line 70
    .line 71
    iget-object v5, p0, Li3/d0;->A0:Le4/g;

    .line 72
    .line 73
    invoke-interface {v5}, Le4/g;->t()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v6, v6, Le4/e;->J6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 82
    .line 83
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v7, v7, Le4/e;->K6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 88
    .line 89
    invoke-direct {v4, v5, v6, v7}, Lj3/m;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 90
    .line 91
    .line 92
    const/16 v5, 0x59

    .line 93
    .line 94
    const/16 v6, 0xf

    .line 95
    .line 96
    invoke-virtual {v4, v5, v6, v3}, Lj3/m;->i(IIZ)V

    .line 97
    .line 98
    .line 99
    aget-object v3, v0, v2

    .line 100
    .line 101
    check-cast v3, Li3/h0$a;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Li3/h0$a;->t1(Lj3/m;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0, v0}, Li3/e0;->u1([Li3/e0$b;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f:F

    .line 114
    .line 115
    new-instance p1, Lz2/b;

    .line 116
    .line 117
    invoke-direct {p1, v4}, Lz2/b;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Ll3/b;->y1:Lz2/b;

    .line 121
    .line 122
    aget-object v9, v0, v3

    .line 123
    .line 124
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/4 v6, 0x0

    .line 129
    const/16 v7, 0x12

    .line 130
    .line 131
    const/4 v8, 0x6

    .line 132
    move-object v5, p1

    .line 133
    invoke-virtual/range {v5 .. v10}, Lz2/b;->f(IIILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x2

    .line 137
    aget-object v9, v0, p2

    .line 138
    .line 139
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/4 v6, 0x1

    .line 144
    invoke-virtual/range {v5 .. v10}, Lz2/b;->f(IIILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    const/4 v6, 0x2

    .line 149
    if-gt p3, v1, :cond_3

    .line 150
    .line 151
    aget-object v9, v0, p2

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/16 v7, 0x12

    .line 158
    .line 159
    const/4 v8, 0x6

    .line 160
    move-object v5, p1

    .line 161
    invoke-virtual/range {v5 .. v10}, Lz2/b;->f(IIILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    aget-object v9, v0, v4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_3
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    .line 169
    .line 170
    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Li3/e0;->v1:Lcom/badlogic/gdx/graphics/Color;

    .line 174
    .line 175
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/d;->r:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    .line 176
    .line 177
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->k()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 182
    .line 183
    iput-object p1, p0, Ll3/b;->z1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 184
    .line 185
    const p2, 0x3e19999a    # 0.15f

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->t1(F)V

    .line 189
    .line 190
    .line 191
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->s1(F)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lj3/m;

    .line 197
    .line 198
    iget-object p2, p0, Li3/d0;->A0:Le4/g;

    .line 199
    .line 200
    invoke-interface {p2}, Le4/g;->t()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-direct {p1, p2}, Lj3/m;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Li3/h0;->x1(Lj3/m;)V

    .line 208
    .line 209
    .line 210
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
    iget-object p1, p0, Ll3/b;->y1:Lz2/b;

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

.method public F0(ILu2/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li3/d0;->F0(ILu2/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll3/b;->z1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->p1(Lu2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public I0(Ld3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/e0;->v1:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    sget-object v1, Lv2/b;->E:Lv2/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv2/c;->g()Lcom/badlogic/gdx/graphics/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll3/b;->z1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->W0(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ll3/b;->z1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->r1(Z)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Li3/h0;->I0(Ld3/b;)V

    .line 24
    .line 25
    .line 26
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
    iget-object v0, p0, Ll3/b;->y1:Lz2/b;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Li3/h0;->n(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll3/b;->z1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll3/b;->z1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->n(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected n0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Li3/d0;->n0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll3/b;->z1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 5
    .line 6
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-lt p2, v0, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->r1(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
