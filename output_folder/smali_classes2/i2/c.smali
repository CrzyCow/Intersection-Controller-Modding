.class public Li2/c;
.super Lh2/d;
.source "SourceFile"


# instance fields
.field private i:I

.field private j:F

.field private k:F

.field private l:Lh2/d$a;

.field private final m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

.field private final n:Ljava/util/List;

.field private final o:Lh2/c;

.field private final p:Lu2/c;

.field private final q:Ljava/util/List;

.field private final r:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

.field private final s:Lse/shadowtree/software/trafficbuilder/model/pathing/f;


# direct methods
.method public constructor <init>(FFLh2/c;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lh2/d;-><init>(FFLu2/c;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    iput p1, p0, Li2/c;->i:I

    .line 7
    .line 8
    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 9
    .line 10
    invoke-direct {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li2/c;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Li2/c;->n:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Li2/c;->q:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Li2/c$a;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Li2/c$a;-><init>(Li2/c;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Li2/c;->r:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 35
    .line 36
    new-instance p1, Li2/c$b;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Li2/c$b;-><init>(Li2/c;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Li2/c;->s:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 42
    .line 43
    iput-object p3, p0, Li2/c;->o:Lh2/c;

    .line 44
    .line 45
    iput-object p4, p0, Li2/c;->p:Lu2/c;

    .line 46
    .line 47
    return-void
.end method

.method private A(F)V
    .locals 0

    .line 1
    iput p1, p0, Li2/c;->j:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Li2/c;->k:F

    .line 5
    .line 6
    return-void
.end method

.method private B(I)V
    .locals 5

    .line 1
    iput p1, p0, Li2/c;->i:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq p1, v3, :cond_2

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Li2/c;->l:Lh2/d$a;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lh2/d;->u(Lh2/d$a;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Li2/c;->l:Lh2/d$a;

    .line 28
    .line 29
    iget-object p1, p1, Lh2/d$a;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 30
    .line 31
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v4}, Lv2/j;->G(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Li2/c;->l:Lh2/d$a;

    .line 39
    .line 40
    iget-object p1, p1, Lh2/d$a;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Li2/c;->l:Lh2/d$a;

    .line 46
    .line 47
    iget-object p1, p1, Lh2/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 48
    .line 49
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Li2/c;->o:Lh2/c;

    .line 57
    .line 58
    iget-object v0, p0, Li2/c;->n:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lh2/a;->n(Lh2/c;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Li2/c;->l:Lh2/d$a;

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Li2/c;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 66
    .line 67
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Li2/c;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 74
    .line 75
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M0(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Li2/c;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 83
    .line 84
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Q0(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Li2/c;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 92
    .line 93
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Li3/g;

    .line 98
    .line 99
    invoke-virtual {p1, v4, v4}, Li3/d0;->q1(ZZ)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Li2/c;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 103
    .line 104
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Li3/o;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Li3/o;->u1(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Li2/c;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_2
    iget-object p1, p0, Li2/c;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 121
    .line 122
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Q0(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Li2/c;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 130
    .line 131
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Li3/g;

    .line 136
    .line 137
    invoke-virtual {p1, v2, v2}, Li3/d0;->q1(ZZ)V

    .line 138
    .line 139
    .line 140
    const/high16 p1, 0x41a00000    # 20.0f

    .line 141
    .line 142
    :goto_0
    invoke-direct {p0, p1}, Li2/c;->A(F)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object p1, p0, Li2/c;->l:Lh2/d$a;

    .line 147
    .line 148
    iget-object p1, p1, Lh2/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 149
    .line 150
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Li2/c;->s:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Li2/c;->l:Lh2/d$a;

    .line 160
    .line 161
    iget-object p1, p1, Lh2/d$a;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 162
    .line 163
    iget-object v0, p0, Li2/c;->r:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget-object p1, p0, Li2/c;->n:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Li2/c;->n:Ljava/util/List;

    .line 175
    .line 176
    iget-object v2, p0, Li2/c;->l:Lh2/d$a;

    .line 177
    .line 178
    iget-object v2, v2, Lh2/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 179
    .line 180
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Li2/c;->l:Lh2/d$a;

    .line 188
    .line 189
    iget-object p1, p1, Lh2/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 190
    .line 191
    :cond_5
    iget-object v2, p0, Li2/c;->n:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, p0, Li2/c;->l:Lh2/d$a;

    .line 205
    .line 206
    iget-object v3, v3, Lh2/d$a;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 207
    .line 208
    if-ne v2, v3, :cond_6

    .line 209
    .line 210
    iget-object p1, p0, Li2/c;->o:Lh2/c;

    .line 211
    .line 212
    iget-object v2, p0, Li2/c;->n:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {p0, p1, v2}, Lh2/a;->d(Lh2/c;Ljava/util/List;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    iget-object p1, p0, Li2/c;->o:Lh2/c;

    .line 221
    .line 222
    iget-object v0, p0, Li2/c;->n:Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {p0, p1, v0}, Lh2/a;->l(Lh2/c;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    const/high16 p1, 0x40800000    # 4.0f

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_6
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lh2/a;->h(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-nez p1, :cond_5

    .line 239
    .line 240
    :cond_7
    iput-object v1, p0, Li2/c;->l:Lh2/d$a;

    .line 241
    .line 242
    invoke-direct {p0, v0}, Li2/c;->B(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lh2/a;->g()V

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_1
    return-void
.end method

.method private C(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Li3/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Li2/c;->p:Lu2/c;

    .line 8
    .line 9
    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 10
    .line 11
    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 12
    .line 13
    const/high16 v4, 0x42c80000    # 100.0f

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v4}, Lu2/c;->g0(FFF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Q0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_6

    .line 32
    .line 33
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->d1()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    invoke-virtual {p0, p1}, Lh2/d;->p(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lh2/d$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Li2/c;->q:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_5
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lh2/d;->q(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lh2/d$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    :goto_1
    return v1
.end method

.method static bridge synthetic v(Li2/c;)Lh2/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/c;->l:Lh2/d$a;

    return-object p0
.end method

.method static bridge synthetic w(Li2/c;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/c;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    return-object p0
.end method

.method static bridge synthetic x(Li2/c;)I
    .locals 0

    .line 1
    iget p0, p0, Li2/c;->i:I

    return p0
.end method

.method static bridge synthetic y(Li2/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li2/c;->B(I)V

    return-void
.end method

.method static synthetic z(Li2/c;Lh2/d$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh2/d;->s(Lh2/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lh2/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li2/c;->q:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Li2/c;->p:Lu2/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu2/c;->A()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Li2/c;->p:Lu2/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lu2/c;->A()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lv2/k;

    .line 33
    .line 34
    invoke-virtual {v1}, Lv2/k;->D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lv2/k;->D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v1}, Li2/c;->C(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 55
    .line 56
    iget-object v1, p0, Li2/c;->q:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, ">>>>>> Broken light potential = "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public c(F)Z
    .locals 1

    .line 1
    sget-object v0, Lf2/d;->l0:Lf2/d$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/d$j;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lh2/a;->c(F)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/c;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Li2/c;->B(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Li2/c;->i:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh2/a;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li2/c;->q:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, v0}, Li2/c;->B(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Li2/c;->q:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lz1/m;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lh2/d$a;

    .line 25
    .line 26
    iput-object v0, p0, Li2/c;->l:Lh2/d$a;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-void
.end method

.method public o(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Li2/c;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Li2/c;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput v1, p0, Li2/c;->i:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Li2/c;->i:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v0, p0, Li2/c;->k:F

    .line 32
    .line 33
    add-float/2addr v0, p1

    .line 34
    iput v0, p0, Li2/c;->k:F

    .line 35
    .line 36
    iget p1, p0, Li2/c;->j:F

    .line 37
    .line 38
    cmpl-float p1, v0, p1

    .line 39
    .line 40
    if-lez p1, :cond_4

    .line 41
    .line 42
    const/16 p1, 0xa

    .line 43
    .line 44
    :goto_0
    invoke-direct {p0, p1}, Li2/c;->B(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, p0, Li2/c;->p:Lu2/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Lu2/c;->O()Lf3/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Li2/c;->l:Lh2/d$a;

    .line 55
    .line 56
    iget-object v0, v0, Lh2/d$a;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lf3/d;->f(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Ld3/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ld3/d;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    new-instance v0, Ld3/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Ld3/d;->j()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3}, Ld3/a;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ld3/d;->l(Ld3/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Li2/c;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 81
    .line 82
    iget-object v1, p0, Li2/c;->p:Lu2/c;

    .line 83
    .line 84
    invoke-virtual {v1}, Lu2/c;->X()Lse/shadowtree/software/trafficbuilder/model/pathing/a0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->L:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 89
    .line 90
    invoke-virtual {v1, v3, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->p(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Ld3/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Li2/c;->p:Lu2/c;

    .line 98
    .line 99
    iget-object v1, p0, Li2/c;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 100
    .line 101
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Ld3/d;->i()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, v1, p1}, Lu2/c;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget v0, p0, Li2/c;->k:F

    .line 115
    .line 116
    add-float/2addr v0, p1

    .line 117
    iput v0, p0, Li2/c;->k:F

    .line 118
    .line 119
    iget p1, p0, Li2/c;->j:F

    .line 120
    .line 121
    cmpl-float p1, v0, p1

    .line 122
    .line 123
    if-lez p1, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Li2/c;->l:Lh2/d$a;

    .line 126
    .line 127
    iget-object p1, p1, Lh2/d$a;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 128
    .line 129
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v2}, Lv2/j;->G(Z)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v1}, Li2/c;->B(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    return-void
.end method
