.class public Ll3/a;
.super Li3/h0;
.source "SourceFile"

# interfaces
.implements Ll3/f;


# instance fields
.field private final y1:Lz2/b;


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
    iget-object v0, v0, Le4/e;->T5:Le4/g;

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
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 15
    .line 16
    mul-double v0, v0, v2

    .line 17
    .line 18
    double-to-int p1, v0

    .line 19
    add-int/lit8 p3, p1, 0x3

    .line 20
    .line 21
    new-array v0, p3, [Li3/e0$b;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v1, v2}, Lz1/m;->n(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, p3, :cond_3

    .line 32
    .line 33
    add-int/lit8 v6, p1, 0x2

    .line 34
    .line 35
    if-ne v5, v6, :cond_0

    .line 36
    .line 37
    new-instance v6, Li3/e0$a;

    .line 38
    .line 39
    invoke-direct {v6, p0, v4}, Li3/e0$a;-><init>(Li3/e0;I)V

    .line 40
    .line 41
    .line 42
    aput-object v6, v0, v5

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const/16 v6, 0xf

    .line 46
    .line 47
    if-eq v3, v1, :cond_2

    .line 48
    .line 49
    if-eq v3, v2, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v7, Li3/h0$a;

    .line 53
    .line 54
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v8, v8, Le4/e;->Z5:Le4/g;

    .line 59
    .line 60
    invoke-direct {v7, p0, v8, p2}, Li3/h0$a;-><init>(Li3/h0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 61
    .line 62
    .line 63
    aput-object v7, v0, v5

    .line 64
    .line 65
    new-instance v7, Lj3/m;

    .line 66
    .line 67
    iget-object v8, p0, Li3/d0;->A0:Le4/g;

    .line 68
    .line 69
    invoke-interface {v8}, Le4/g;->t()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v9, v9, Le4/e;->J6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 78
    .line 79
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v10, v10, Le4/e;->K6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 84
    .line 85
    invoke-direct {v7, v8, v9, v10}, Lj3/m;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 86
    .line 87
    .line 88
    const/16 v8, 0x59

    .line 89
    .line 90
    invoke-virtual {v7, v8, v6, v1}, Lj3/m;->i(IIZ)V

    .line 91
    .line 92
    .line 93
    aget-object v6, v0, v5

    .line 94
    .line 95
    :goto_1
    check-cast v6, Li3/h0$a;

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Li3/h0$a;->t1(Lj3/m;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v7, Li3/h0$a;

    .line 102
    .line 103
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v8, v8, Le4/e;->Q5:Le4/g;

    .line 108
    .line 109
    invoke-direct {v7, p0, v8, p2}, Li3/h0$a;-><init>(Li3/h0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 110
    .line 111
    .line 112
    aput-object v7, v0, v5

    .line 113
    .line 114
    new-instance v7, Lj3/m;

    .line 115
    .line 116
    iget-object v8, p0, Li3/d0;->A0:Le4/g;

    .line 117
    .line 118
    invoke-interface {v8}, Le4/g;->t()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v9, v9, Le4/e;->J6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 127
    .line 128
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-object v10, v10, Le4/e;->K6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 133
    .line 134
    invoke-direct {v7, v8, v9, v10}, Lj3/m;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 135
    .line 136
    .line 137
    const/16 v8, 0x3e

    .line 138
    .line 139
    invoke-virtual {v7, v8, v6, v1}, Lj3/m;->i(IIZ)V

    .line 140
    .line 141
    .line 142
    aget-object v6, v0, v5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {p0, v0}, Li3/e0;->u1([Li3/e0$b;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f:F

    .line 153
    .line 154
    new-instance p1, Lz2/b;

    .line 155
    .line 156
    const/4 p2, 0x3

    .line 157
    invoke-direct {p1, p2}, Lz2/b;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Ll3/a;->y1:Lz2/b;

    .line 161
    .line 162
    if-ne v3, v1, :cond_4

    .line 163
    .line 164
    const/16 v3, 0x3a

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const/16 v3, 0x12

    .line 168
    .line 169
    :goto_3
    aget-object v9, v0, v4

    .line 170
    .line 171
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v8, 0x6

    .line 177
    move-object v5, p1

    .line 178
    move v7, v3

    .line 179
    invoke-virtual/range {v5 .. v10}, Lz2/b;->f(IIILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V

    .line 180
    .line 181
    .line 182
    aget-object v9, v0, v1

    .line 183
    .line 184
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const/4 v6, 0x1

    .line 189
    invoke-virtual/range {v5 .. v10}, Lz2/b;->f(IIILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x2

    .line 193
    if-le p3, p2, :cond_5

    .line 194
    .line 195
    aget-object v9, v0, v2

    .line 196
    .line 197
    :goto_4
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const/4 v8, 0x6

    .line 202
    move-object v5, p1

    .line 203
    move v7, v3

    .line 204
    invoke-virtual/range {v5 .. v10}, Lz2/b;->f(IIILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    aget-object v9, v0, v1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_5
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    .line 212
    .line 213
    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Li3/e0;->v1:Lcom/badlogic/gdx/graphics/Color;

    .line 217
    .line 218
    new-instance p1, Lj3/m;

    .line 219
    .line 220
    iget-object p2, p0, Li3/d0;->A0:Le4/g;

    .line 221
    .line 222
    invoke-interface {p2}, Le4/g;->t()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-direct {p1, p2}, Lj3/m;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Li3/h0;->x1(Lj3/m;)V

    .line 230
    .line 231
    .line 232
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
    iget-object p1, p0, Ll3/a;->y1:Lz2/b;

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
    invoke-super {p0, p1}, Li3/h0;->I0(Ld3/b;)V

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
    iget-object v0, p0, Ll3/a;->y1:Lz2/b;

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
