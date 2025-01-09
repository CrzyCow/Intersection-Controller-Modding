.class public Ll3/c;
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
    iget-object v0, v0, Le4/e;->P5:Le4/g;

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
    const/16 v4, 0xf

    .line 27
    .line 28
    if-ge v2, p3, :cond_2

    .line 29
    .line 30
    add-int/lit8 v5, p1, 0x2

    .line 31
    .line 32
    if-ne v2, v5, :cond_0

    .line 33
    .line 34
    new-instance v5, Li3/h0$a;

    .line 35
    .line 36
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v6, v6, Le4/e;->R5:Le4/g;

    .line 41
    .line 42
    invoke-direct {v5, p0, v6, p2}, Li3/h0$a;-><init>(Li3/h0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 43
    .line 44
    .line 45
    aput-object v5, v0, v2

    .line 46
    .line 47
    new-instance v5, Lj3/m;

    .line 48
    .line 49
    iget-object v6, p0, Li3/d0;->A0:Le4/g;

    .line 50
    .line 51
    invoke-interface {v6}, Le4/g;->t()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v7, v7, Le4/e;->J6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 60
    .line 61
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v8, v8, Le4/e;->K6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 66
    .line 67
    invoke-direct {v5, v6, v7, v8}, Lj3/m;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 68
    .line 69
    .line 70
    const/16 v6, 0x4a

    .line 71
    .line 72
    invoke-virtual {v5, v6, v4, v3}, Lj3/m;->i(IIZ)V

    .line 73
    .line 74
    .line 75
    aget-object v3, v0, v2

    .line 76
    .line 77
    :goto_1
    check-cast v3, Li3/h0$a;

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Li3/h0$a;->t1(Lj3/m;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    add-int/lit8 v5, p1, 0x3

    .line 84
    .line 85
    if-ne v2, v5, :cond_1

    .line 86
    .line 87
    new-instance v3, Li3/e0$a;

    .line 88
    .line 89
    invoke-direct {v3, p0, v1}, Li3/e0$a;-><init>(Li3/e0;I)V

    .line 90
    .line 91
    .line 92
    aput-object v3, v0, v2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    new-instance v5, Li3/h0$a;

    .line 96
    .line 97
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v6, v6, Le4/e;->Q5:Le4/g;

    .line 102
    .line 103
    invoke-direct {v5, p0, v6, p2}, Li3/h0$a;-><init>(Li3/h0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 104
    .line 105
    .line 106
    aput-object v5, v0, v2

    .line 107
    .line 108
    new-instance v5, Lj3/m;

    .line 109
    .line 110
    iget-object v6, p0, Li3/d0;->A0:Le4/g;

    .line 111
    .line 112
    invoke-interface {v6}, Le4/g;->t()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v7, v7, Le4/e;->J6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 121
    .line 122
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v8, v8, Le4/e;->K6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 127
    .line 128
    invoke-direct {v5, v6, v7, v8}, Lj3/m;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 129
    .line 130
    .line 131
    const/16 v6, 0x3e

    .line 132
    .line 133
    invoke-virtual {v5, v6, v4, v3}, Lj3/m;->i(IIZ)V

    .line 134
    .line 135
    .line 136
    aget-object v3, v0, v2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p0, v0}, Li3/e0;->u1([Li3/e0$b;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f:F

    .line 147
    .line 148
    new-instance p1, Lz2/b;

    .line 149
    .line 150
    const/4 p2, 0x3

    .line 151
    invoke-direct {p1, p2}, Lz2/b;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Ll3/c;->y1:Lz2/b;

    .line 155
    .line 156
    aget-object v9, v0, v1

    .line 157
    .line 158
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const/4 v6, 0x0

    .line 163
    const/16 v7, 0x3a

    .line 164
    .line 165
    const/4 v8, 0x6

    .line 166
    move-object v5, p1

    .line 167
    invoke-virtual/range {v5 .. v10}, Lz2/b;->f(IIILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V

    .line 168
    .line 169
    .line 170
    aget-object v9, v0, v3

    .line 171
    .line 172
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const/4 v6, 0x1

    .line 177
    invoke-virtual/range {v5 .. v10}, Lz2/b;->f(IIILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V

    .line 178
    .line 179
    .line 180
    const/4 p2, 0x4

    .line 181
    const/4 v6, 0x2

    .line 182
    if-le p3, p2, :cond_3

    .line 183
    .line 184
    const/4 p2, 0x2

    .line 185
    aget-object v9, v0, p2

    .line 186
    .line 187
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const/16 v7, 0x3a

    .line 192
    .line 193
    const/4 v8, 0x6

    .line 194
    move-object v5, p1

    .line 195
    :goto_3
    invoke-virtual/range {v5 .. v10}, Lz2/b;->f(IIILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_3
    const/4 v8, 0x6

    .line 200
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const/16 v7, 0x55

    .line 205
    .line 206
    move-object v5, p1

    .line 207
    move-object v9, p0

    .line 208
    goto :goto_3

    .line 209
    :goto_4
    new-instance p1, Lj3/m;

    .line 210
    .line 211
    iget-object p2, p0, Li3/d0;->A0:Le4/g;

    .line 212
    .line 213
    invoke-interface {p2}, Le4/g;->t()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    iget-object p3, p3, Le4/e;->J6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 222
    .line 223
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, Le4/e;->K6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 228
    .line 229
    invoke-direct {p1, p2, p3, v0}, Lj3/m;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v4, v4, v1}, Lj3/m;->i(IIZ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Li3/h0;->x1(Lj3/m;)V

    .line 236
    .line 237
    .line 238
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
    iget-object p1, p0, Ll3/c;->y1:Lz2/b;

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
    iget-object v0, p0, Ll3/c;->y1:Lz2/b;

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
