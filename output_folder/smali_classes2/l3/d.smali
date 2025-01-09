.class public Ll3/d;
.super Li3/e0;
.source "SourceFile"

# interfaces
.implements Ll3/f;


# instance fields
.field private final x1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V
    .locals 8

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le4/e;->S5:Le4/g;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2, p3}, Li3/e0;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

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
    add-int/lit8 p3, p1, 0x5

    .line 20
    .line 21
    new-array v0, p3, [Li3/e0$b;

    .line 22
    .line 23
    invoke-static {}, Lz1/m;->m()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x40800000    # 4.0f

    .line 28
    .line 29
    mul-float v1, v1, v2

    .line 30
    .line 31
    float-to-int v1, v1

    .line 32
    const/4 v2, 0x1

    .line 33
    add-int/2addr v1, v2

    .line 34
    const v3, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eq v1, v2, :cond_7

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v2, :cond_5

    .line 44
    .line 45
    if-eq v1, v4, :cond_3

    .line 46
    .line 47
    if-eq v1, v5, :cond_0

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge v1, p3, :cond_9

    .line 53
    .line 54
    add-int/lit8 v2, p1, 0x4

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    new-instance v2, Li3/e0$a;

    .line 59
    .line 60
    invoke-direct {v2, p0, v6}, Li3/e0$a;-><init>(Li3/e0;I)V

    .line 61
    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Lz1/m;->m()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    cmpl-float v2, v2, v3

    .line 71
    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    new-instance v2, Li3/e0$b;

    .line 75
    .line 76
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v7, v7, Le4/e;->U5:Le4/g;

    .line 81
    .line 82
    invoke-direct {v2, p0, v7, p2}, Li3/e0$b;-><init>(Li3/e0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 83
    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v2, Li3/e0$b;

    .line 89
    .line 90
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v7, v7, Le4/e;->Y5:Le4/g;

    .line 95
    .line 96
    invoke-direct {v2, p0, v7, p2}, Li3/e0$b;-><init>(Li3/e0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 97
    .line 98
    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    :goto_2
    if-ge v1, p3, :cond_9

    .line 106
    .line 107
    add-int/lit8 v2, p1, 0x4

    .line 108
    .line 109
    if-ne v1, v2, :cond_4

    .line 110
    .line 111
    new-instance v2, Li3/e0$a;

    .line 112
    .line 113
    invoke-direct {v2, p0, v6}, Li3/e0$a;-><init>(Li3/e0;I)V

    .line 114
    .line 115
    .line 116
    aput-object v2, v0, v1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance v2, Li3/e0$b;

    .line 120
    .line 121
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v7, v7, Le4/e;->X5:Le4/g;

    .line 126
    .line 127
    invoke-direct {v2, p0, v7, p2}, Li3/e0$b;-><init>(Li3/e0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 128
    .line 129
    .line 130
    aput-object v2, v0, v1

    .line 131
    .line 132
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v1, 0x0

    .line 136
    :goto_4
    if-ge v1, p3, :cond_9

    .line 137
    .line 138
    add-int/lit8 v2, p1, 0x4

    .line 139
    .line 140
    if-ne v1, v2, :cond_6

    .line 141
    .line 142
    new-instance v2, Li3/e0$a;

    .line 143
    .line 144
    invoke-direct {v2, p0, v6}, Li3/e0$a;-><init>(Li3/e0;I)V

    .line 145
    .line 146
    .line 147
    aput-object v2, v0, v1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    new-instance v2, Li3/e0$b;

    .line 151
    .line 152
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v7, v7, Le4/e;->V5:Le4/g;

    .line 157
    .line 158
    invoke-direct {v2, p0, v7, p2}, Li3/e0$b;-><init>(Li3/e0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 159
    .line 160
    .line 161
    aput-object v2, v0, v1

    .line 162
    .line 163
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 v1, 0x0

    .line 167
    :goto_6
    if-ge v1, p3, :cond_9

    .line 168
    .line 169
    add-int/lit8 v2, p1, 0x4

    .line 170
    .line 171
    if-ne v1, v2, :cond_8

    .line 172
    .line 173
    new-instance v2, Li3/e0$a;

    .line 174
    .line 175
    invoke-direct {v2, p0, v6}, Li3/e0$a;-><init>(Li3/e0;I)V

    .line 176
    .line 177
    .line 178
    aput-object v2, v0, v1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_8
    new-instance v2, Li3/e0$b;

    .line 182
    .line 183
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-object v7, v7, Le4/e;->U5:Le4/g;

    .line 188
    .line 189
    invoke-direct {v2, p0, v7, p2}, Li3/e0$b;-><init>(Li3/e0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 190
    .line 191
    .line 192
    aput-object v2, v0, v1

    .line 193
    .line 194
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    :goto_8
    invoke-virtual {p0, v0}, Li3/e0;->u1([Li3/e0$b;)V

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f:F

    .line 202
    .line 203
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/d;->r:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    .line 204
    .line 205
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->k()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 210
    .line 211
    iput-object p1, p0, Ll3/d;->x1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 212
    .line 213
    const p2, 0x3da3d70a    # 0.08f

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->t1(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->s1(F)V

    .line 220
    .line 221
    .line 222
    sget-object p2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->d:[Lw2/d;

    .line 223
    .line 224
    invoke-static {p2, v4}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Lw2/d;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->q1(Lw2/d;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public F0(ILu2/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li3/d0;->F0(ILu2/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll3/d;->x1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

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
    iget-object v0, p0, Ll3/d;->x1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->W0(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll3/d;->x1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->r1(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Li3/e0;->I0(Ld3/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Li3/e0;->n(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll3/d;->x1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->j0()Lcom/badlogic/gdx/math/Vector2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lv2/a;->p(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ll3/d;->x1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->n(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected n0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Li3/d0;->n0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll3/d;->x1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

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
