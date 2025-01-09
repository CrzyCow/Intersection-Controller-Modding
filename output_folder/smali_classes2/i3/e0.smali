.class public abstract Li3/e0;
.super Li3/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/e0$b;,
        Li3/e0$a;
    }
.end annotation


# static fields
.field private static final w1:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field protected s1:[Li3/e0$b;

.field private t1:F

.field private u1:Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;

.field protected v1:Lcom/badlogic/gdx/graphics/Color;


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
    sput-object v0, Li3/e0;->w1:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li3/d0;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r1(Li3/e0;)Lx2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s1(Li3/e0;)Lx2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-virtual {v1}, Li3/e0$b;->q0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 25
    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->U0(F)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 36
    .line 37
    aget-object v1, v1, v0

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Li3/d0;->B0(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-super {p0, p1}, Li3/d0;->B0(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public D0(ILu2/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Li3/e0;->w1(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Li3/d0;->D0(ILu2/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Li3/e0$b;->G0(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lu2/d;->H()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 28
    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Li3/d0;->D0(ILu2/d;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Li3/d0;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Li3/d0;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Li3/e0;->u1:Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;

    .line 19
    .line 20
    return-object p1
.end method

.method public G0(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public H0(ILu2/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Li3/e0;->w1(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Li3/d0;->H0(ILu2/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Li3/e0$b;->G0(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lu2/d;->H()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 28
    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Li3/d0;->H0(ILu2/d;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public I0(Ld3/b;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Li3/d0;->I0(Ld3/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v4, Li3/e0;->w1:Lcom/badlogic/gdx/math/Vector2;

    .line 19
    .line 20
    iget v5, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 21
    .line 22
    iget v6, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 23
    .line 24
    sub-float/2addr v5, v6

    .line 25
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 26
    .line 27
    iget v6, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 28
    .line 29
    sub-float/2addr v0, v6

    .line 30
    invoke-virtual {v4, v5, v0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->W0(Lcom/badlogic/gdx/math/Vector2;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Li3/d0;->y()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-super {p0}, Li3/d0;->Q()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-float/2addr v0, v4

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    iget-object v5, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 55
    .line 56
    array-length v6, v5

    .line 57
    if-ge v4, v6, :cond_3

    .line 58
    .line 59
    aget-object v5, v5, v4

    .line 60
    .line 61
    iget-object v5, v5, Li3/d0;->A0:Le4/g;

    .line 62
    .line 63
    invoke-interface {v5}, Le4/g;->l()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    iget-object v5, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 70
    .line 71
    aget-object v5, v5, v4

    .line 72
    .line 73
    iget-object v5, v5, Li3/d0;->n1:Lcom/badlogic/gdx/graphics/Color;

    .line 74
    .line 75
    iget-object v6, p0, Li3/e0;->v1:Lcom/badlogic/gdx/graphics/Color;

    .line 76
    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    iget-object v6, p0, Li3/d0;->n1:Lcom/badlogic/gdx/graphics/Color;

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v5, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 85
    .line 86
    aget-object v5, v5, v4

    .line 87
    .line 88
    invoke-virtual {v5, p1}, Li3/d0;->I0(Ld3/b;)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Li3/e0;->w1:Lcom/badlogic/gdx/math/Vector2;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 97
    .line 98
    aget-object v6, v6, v4

    .line 99
    .line 100
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget v7, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 105
    .line 106
    iget v8, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 107
    .line 108
    sub-float/2addr v7, v8

    .line 109
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->X()F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    add-float/2addr v7, v8

    .line 114
    iget v8, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 115
    .line 116
    iget v9, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 117
    .line 118
    sub-float/2addr v8, v9

    .line 119
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Y()F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    add-float/2addr v8, v9

    .line 124
    invoke-virtual {v6, v7, v8}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 128
    .line 129
    aget-object v6, v6, v4

    .line 130
    .line 131
    invoke-virtual {v6}, Li3/d0;->L()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-object v7, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 136
    .line 137
    aget-object v7, v7, v4

    .line 138
    .line 139
    invoke-virtual {v7}, Li3/d0;->y()F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    add-float/2addr v6, v7

    .line 144
    iget-object v7, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 145
    .line 146
    aget-object v7, v7, v4

    .line 147
    .line 148
    invoke-virtual {v7}, Li3/d0;->Q()F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    sub-float/2addr v6, v7

    .line 153
    add-float/2addr v0, v6

    .line 154
    iget-object v6, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 155
    .line 156
    array-length v7, v6

    .line 157
    sub-int/2addr v7, v3

    .line 158
    if-ne v4, v7, :cond_2

    .line 159
    .line 160
    aget-object v6, v6, v4

    .line 161
    .line 162
    invoke-virtual {v6}, Li3/d0;->Q()F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-object v7, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 167
    .line 168
    aget-object v7, v7, v4

    .line 169
    .line 170
    invoke-virtual {v7}, Li3/d0;->y()F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    sub-float/2addr v6, v7

    .line 175
    iget-object v7, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 176
    .line 177
    aget-object v7, v7, v4

    .line 178
    .line 179
    invoke-virtual {v7}, Li3/d0;->L()F

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    sub-float/2addr v6, v7

    .line 184
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    .line 185
    .line 186
    .line 187
    iget-object v6, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 188
    .line 189
    aget-object v6, v6, v4

    .line 190
    .line 191
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v7, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 196
    .line 197
    aget-object v7, v7, v4

    .line 198
    .line 199
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 204
    .line 205
    iget v8, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 206
    .line 207
    sub-float/2addr v7, v8

    .line 208
    iget-object v8, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 209
    .line 210
    aget-object v8, v8, v4

    .line 211
    .line 212
    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget v8, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 217
    .line 218
    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 219
    .line 220
    sub-float/2addr v8, v5

    .line 221
    invoke-virtual {v6, v7, v8}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    aget-object v5, v6, v4

    .line 226
    .line 227
    add-int/lit8 v7, v4, 0x1

    .line 228
    .line 229
    aget-object v6, v6, v7

    .line 230
    .line 231
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v5, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->W0(Lcom/badlogic/gdx/math/Vector2;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_3
    neg-float p1, v0

    .line 243
    array-length v0, v5

    .line 244
    sub-int/2addr v0, v3

    .line 245
    aget-object v0, v5, v0

    .line 246
    .line 247
    invoke-virtual {v0}, Li3/d0;->y()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-float/2addr p1, v0

    .line 252
    invoke-super {p0}, Li3/d0;->L()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-float/2addr p1, v0

    .line 257
    iput p1, p0, Li3/e0;->t1:F

    .line 258
    .line 259
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object v0, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 264
    .line 265
    aget-object v0, v0, v1

    .line 266
    .line 267
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 272
    .line 273
    .line 274
    :goto_2
    iget-object p1, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 275
    .line 276
    array-length v0, p1

    .line 277
    if-ge v1, v0, :cond_5

    .line 278
    .line 279
    array-length v0, p1

    .line 280
    sub-int/2addr v0, v3

    .line 281
    if-ge v1, v0, :cond_4

    .line 282
    .line 283
    aget-object p1, p1, v1

    .line 284
    .line 285
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object v0, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 290
    .line 291
    add-int/lit8 v2, v1, 0x1

    .line 292
    .line 293
    aget-object v0, v0, v2

    .line 294
    .line 295
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 300
    .line 301
    .line 302
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    return-void
.end method

.method public Q()F
    .locals 1

    .line 1
    iget v0, p0, Li3/e0;->t1:F

    .line 2
    .line 3
    return v0
.end method

.method public X0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->X0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->X0()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public e1()V
    .locals 3

    .line 1
    invoke-super {p0}, Li3/d0;->e1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Li3/d0;->e1()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public h1()V
    .locals 3

    .line 1
    invoke-super {p0}, Li3/d0;->h1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Li3/d0;->h1()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public n(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Li3/d0;->n(F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Li3/d0;->n(F)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-super {p0}, Li3/d0;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Li3/d0;->s()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public t1()[Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 2
    .line 3
    return-object v0
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
    invoke-super {p0, p1}, Li3/d0;->u(Lu2/c;)V

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Li3/d0;->u(Lu2/c;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Li3/d0;->p1:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    iget-object v4, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 31
    .line 32
    array-length v5, v4

    .line 33
    if-ge v2, v5, :cond_2

    .line 34
    .line 35
    aget-object v4, v4, v2

    .line 36
    .line 37
    invoke-virtual {v4}, Li3/d0;->Q()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4}, Li3/d0;->y()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sub-float/2addr v5, v6

    .line 46
    invoke-virtual {v4}, Li3/d0;->L()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-float/2addr v5, v6

    .line 51
    add-float/2addr v3, v5

    .line 52
    iget-object v5, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 53
    .line 54
    aget-object v5, v5, v2

    .line 55
    .line 56
    iget-object v5, v5, Li3/d0;->p1:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    new-instance v5, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJointDef;

    .line 61
    .line 62
    invoke-direct {v5}, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJointDef;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, v5, Lcom/badlogic/gdx/physics/box2d/JointDef;->bodyA:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 66
    .line 67
    iget-object p1, v4, Li3/d0;->p1:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 68
    .line 69
    iput-object p1, v5, Lcom/badlogic/gdx/physics/box2d/JointDef;->bodyB:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 70
    .line 71
    iput-boolean v0, v5, Lcom/badlogic/gdx/physics/box2d/JointDef;->collideConnected:Z

    .line 72
    .line 73
    iget-object p1, v5, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJointDef;->localAnchorB:Lcom/badlogic/gdx/math/Vector2;

    .line 74
    .line 75
    const v6, 0x3d4ccccd    # 0.05f

    .line 76
    .line 77
    .line 78
    mul-float v3, v3, v6

    .line 79
    .line 80
    invoke-virtual {p1, v3, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lm3/a;->b()Lm3/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lm3/a;->c()Lz1/j;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v5}, Lz1/j;->b(Lcom/badlogic/gdx/physics/box2d/JointDef;)Lcom/badlogic/gdx/physics/box2d/Joint;

    .line 92
    .line 93
    .line 94
    iget-object p1, v4, Li3/d0;->p1:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-void
.end method

.method public u1([Li3/e0$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Li3/e0;->v1([Li3/e0$b;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public v1([Li3/e0$b;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    new-array v0, v0, [Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 7
    .line 8
    invoke-super {p0, v1}, Li3/d0;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 16
    .line 17
    array-length v4, v2

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    array-length v4, v2

    .line 21
    sub-int/2addr v4, v1

    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    aget-object v4, v2, v3

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    aget-object v2, v2, v5

    .line 29
    .line 30
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v4, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->W0(Lcom/badlogic/gdx/math/Vector2;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v3, 0x1

    .line 38
    .line 39
    iget-object v4, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 40
    .line 41
    aget-object v3, v4, v3

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Li3/d0;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v0, v2

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;-><init>([Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Li3/e0;->u1:Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    aget-object p1, p1, v0

    .line 61
    .line 62
    invoke-static {p1, p2}, Li3/e0$b;->r1(Li3/e0$b;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected w1(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->G0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public y()F
    .locals 2

    .line 1
    iget-object v0, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0}, Li3/d0;->y()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public z()Lcom/badlogic/gdx/math/Vector2;
    .locals 2

    .line 1
    iget-object v0, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
