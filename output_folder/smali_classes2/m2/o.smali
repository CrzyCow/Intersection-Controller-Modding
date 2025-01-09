.class public Lm2/o;
.super Lm2/n;
.source "SourceFile"


# instance fields
.field private S:Lc4/d;

.field private T:F

.field private U:F

.field private final V:Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/o;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm2/n;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lm2/o$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lm2/o$a;-><init>(Lm2/o;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm2/o;->V:Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic r1(Lm2/o;)Lc4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/o;->S:Lc4/d;

    return-object p0
.end method

.method private s1(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/c;->V()Lse/shadowtree/software/trafficbuilder/model/environment/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lu2/c;->B()Lf2/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lf2/d;->K0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget v2, p0, Lm2/o;->T:F

    .line 23
    .line 24
    const/high16 v3, 0x44610000    # 900.0f

    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 v5, 0x40200000    # 2.5f

    .line 29
    .line 30
    cmpg-float v2, v2, v5

    .line 31
    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :cond_0
    long-to-float v2, v0

    .line 37
    div-float/2addr v2, v3

    .line 38
    add-float/2addr v2, v4

    .line 39
    iput v2, p0, Lm2/o;->T:F

    .line 40
    .line 41
    cmpl-float v2, v2, v5

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    iput v5, p0, Lm2/o;->T:F

    .line 46
    .line 47
    :cond_1
    iget v2, p0, Lm2/o;->U:F

    .line 48
    .line 49
    const v5, 0x3ea8f5c3    # 0.33f

    .line 50
    .line 51
    .line 52
    cmpl-float v2, v2, v5

    .line 53
    .line 54
    if-gtz v2, :cond_2

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    :cond_2
    long-to-float p1, v0

    .line 59
    div-float/2addr p1, v3

    .line 60
    sub-float/2addr v4, p1

    .line 61
    iput v4, p0, Lm2/o;->U:F

    .line 62
    .line 63
    cmpg-float p1, v4, v5

    .line 64
    .line 65
    if-gez p1, :cond_3

    .line 66
    .line 67
    iput v5, p0, Lm2/o;->U:F

    .line 68
    .line 69
    :cond_3
    return-void
.end method


# virtual methods
.method protected E0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm2/b;->E0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lm2/l;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk2/c;->k(Ljava/lang/Class;)Lk2/c;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected F0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lv2/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lm2/b;->F0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lv2/j;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lm2/l;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk2/c;->k(Ljava/lang/Class;)Lk2/c;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public G0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lm2/n;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/o;->S:Lc4/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc4/d;->c0()Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lm2/c;->F:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->b0(I)V

    .line 13
    .line 14
    .line 15
    const-class v0, Ln2/g;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ll2/c;->U(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lm2/n;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm2/o;->S:Lc4/d;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 9
    .line 10
    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, Lc4/d;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lc4/d;

    .line 21
    .line 22
    iput-object p1, p0, Lm2/o;->S:Lc4/d;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lm2/o;->S:Lc4/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lc4/d;->X()Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lu2/c;->e0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->Y(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lm2/o;->S:Lc4/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Lc4/d;->b0()Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->Y(ZZ)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lm2/o;->S:Lc4/d;

    .line 50
    .line 51
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 52
    .line 53
    invoke-virtual {v1}, Lu2/c;->n()Lf2/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v1, v1, Lf2/e;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lc4/d;->e0(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lm2/o;->S:Lc4/d;

    .line 63
    .line 64
    invoke-virtual {p1}, Lc4/d;->X()Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lm2/o;->S:Lc4/d;

    .line 69
    .line 70
    invoke-virtual {v1}, Lc4/d;->b0()Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, p1, v1}, Lm2/c;->d1(Lse/shadowtree/software/trafficbuilder/view/ingame/w;Lse/shadowtree/software/trafficbuilder/view/ingame/z;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lm2/o;->S:Lc4/d;

    .line 78
    .line 79
    invoke-virtual {p1}, Lc4/d;->a0()Lse/shadowtree/software/trafficbuilder/view/ingame/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 84
    .line 85
    invoke-virtual {v1}, Lu2/c;->K()Lu2/e;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lu2/e;->d()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/h;->X(IZ)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lm2/o;->S:Lc4/d;

    .line 97
    .line 98
    invoke-virtual {p1}, Lc4/d;->Z()Lse/shadowtree/software/trafficbuilder/view/ingame/g;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 103
    .line 104
    invoke-virtual {v0}, Lu2/c;->n()Lf2/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lf2/c;->c()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/g;->X(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lm2/o;->S:Lc4/d;

    .line 116
    .line 117
    invoke-virtual {p1}, Lc4/d;->Y()Lse/shadowtree/software/trafficbuilder/view/ingame/f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 122
    .line 123
    invoke-virtual {v0}, Lu2/c;->n()Lf2/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lf2/c;->g()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/f;->Y(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lm2/o;->S:Lc4/d;

    .line 135
    .line 136
    invoke-virtual {p1}, Lc4/d;->c0()Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lm2/o;->V:Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lm2/b;->y:Ly3/e;

    .line 146
    .line 147
    if-nez p1, :cond_1

    .line 148
    .line 149
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 150
    .line 151
    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-class v0, Ly3/e;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ly3/e;

    .line 162
    .line 163
    iput-object p1, p0, Lm2/b;->y:Ly3/e;

    .line 164
    .line 165
    :cond_1
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 166
    .line 167
    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lm2/b;->y:Ly3/e;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lm2/b;->y:Ly3/e;

    .line 177
    .line 178
    iget-object v0, p0, Lm2/o;->S:Lc4/d;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ly3/e;->a0(Lc4/c;)V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x1

    .line 184
    invoke-direct {p0, p1}, Lm2/o;->s1(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lm2/o;->S:Lc4/d;

    .line 188
    .line 189
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 190
    .line 191
    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 200
    .line 201
    invoke-interface {v1}, Lr3/m;->e()Lr3/t;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 210
    .line 211
    invoke-interface {v2}, Lr3/m;->e()Lr3/t;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {p1, v0, v1, v2}, Lc4/d;->j(FFF)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method protected K(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk2/c;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    invoke-super {p0}, Lm2/n;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/o;->S:Lc4/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc4/d;->d0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm2/o;->S:Lc4/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc4/d;->X()Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/w$f;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 20
    .line 21
    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lm2/b;->y:Ly3/e;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lm2/b;->y:Ly3/e;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ly3/e;->a0(Lc4/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lm2/o;->S:Lc4/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lc4/d;->c0()Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected M0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lm2/o;->U:F

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lm2/b;->M0(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected a1(F)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lm2/o;->s1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lu2/c;->n()Lf2/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lf2/c;->g()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lm2/o;->S:Lc4/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lc4/d;->Y()Lse/shadowtree/software/trafficbuilder/view/ingame/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/f;->X()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lm2/o;->S:Lc4/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Lc4/d;->Y()Lse/shadowtree/software/trafficbuilder/view/ingame/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lu2/c;->n()Lf2/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lf2/c;->g()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/f;->Y(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method protected c1(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lm2/c;->c1(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->N1()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget p2, Lse/shadowtree/software/trafficbuilder/b;->F1:I

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lu2/c;->K()Lu2/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Lu2/e;->h(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lm2/o;->S:Lc4/d;

    .line 30
    .line 31
    invoke-virtual {p2}, Lc4/d;->a0()Lse/shadowtree/software/trafficbuilder/view/ingame/h;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lu2/c;->K()Lu2/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lu2/e;->d()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p2, v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/h;->X(IZ)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    sget-object p2, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->j:Lcom/badlogic/gdx/graphics/Color;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p3, p2, v1}, Lm2/b;->A0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method protected p1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lm2/o;->T:F

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lm2/c;->p1(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected x0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm2/n;->x0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lm2/l;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk2/c;->k(Ljava/lang/Class;)Lk2/c;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk2/c;->u()Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lk2/c;->u()Lk2/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lk2/c;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v0, v1}, Lk2/c;->q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;

    .line 20
    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    invoke-super {p0}, Lm2/c;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
