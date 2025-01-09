.class Li2/j$d;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li2/j;


# direct methods
.method constructor <init>(Li2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/j$d;->a:Li2/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/j$d;->a:Li2/j;

    .line 2
    .line 3
    invoke-static {v0}, Li2/j;->B(Li2/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Li2/j$d;->a:Li2/j;

    .line 14
    .line 15
    invoke-static {p1}, Li2/j;->G(Li2/j;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Li2/j$d;->a:Li2/j;

    .line 19
    .line 20
    invoke-static {p1}, Li2/j;->Q(Li2/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->s2(Le3/a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public g(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li2/j$d;->a:Li2/j;

    .line 2
    .line 3
    invoke-static {v0}, Li2/j;->B(Li2/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Li2/j$d;->a:Li2/j;

    .line 16
    .line 17
    invoke-static {v0}, Li2/j;->E(Li2/j;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->i0()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 29
    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    instance-of v0, p1, Li3/g;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Li2/j$d;->a:Li2/j;

    .line 42
    .line 43
    invoke-static {v2}, Li2/j;->I(Li2/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v1, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->T()Ld3/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Ld3/a;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    check-cast v1, Ld3/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Ld3/a;->e()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_0
    iget-object v4, p0, Li2/j$d;->a:Li2/j;

    .line 66
    .line 67
    invoke-static {v4}, Li2/j;->J(Li2/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v3, v4, :cond_4

    .line 80
    .line 81
    iget-object v4, p0, Li2/j$d;->a:Li2/j;

    .line 82
    .line 83
    invoke-static {v4}, Li2/j;->K(Li2/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    sget-object v5, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 110
    .line 111
    invoke-virtual {v4, v1, v5}, Le3/a;->c(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x0

    .line 116
    cmpl-float v4, v4, v5

    .line 117
    .line 118
    if-lez v4, :cond_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    :goto_1
    iget-object v1, p0, Li2/j$d;->a:Li2/j;

    .line 125
    .line 126
    invoke-static {v1}, Li2/j;->D(Li2/j;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v1, p0, Li2/j$d;->a:Li2/j;

    .line 134
    .line 135
    invoke-static {v1}, Li2/j;->L(Li2/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ge v2, v1, :cond_3

    .line 148
    .line 149
    iget-object v1, p0, Li2/j$d;->a:Li2/j;

    .line 150
    .line 151
    invoke-static {v1}, Li2/j;->M(Li2/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v3, p0, Li2/j$d;->a:Li2/j;

    .line 172
    .line 173
    invoke-static {v3}, Li2/j;->N(Li2/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eq v1, v3, :cond_2

    .line 178
    .line 179
    iget-object v3, p0, Li2/j$d;->a:Li2/j;

    .line 180
    .line 181
    invoke-static {v3}, Li2/j;->D(Li2/j;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    sget-object v3, Le3/a;->e:Le3/a;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->s2(Le3/a;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    iget-object v1, p0, Li2/j$d;->a:Li2/j;

    .line 201
    .line 202
    invoke-static {v1}, Li2/j;->O(Li2/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, p0, Li2/j$d;->a:Li2/j;

    .line 207
    .line 208
    invoke-static {v2}, Li2/j;->C(Li2/j;)Li2/e;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->s2(Le3/a;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Li2/j$d;->a:Li2/j;

    .line 216
    .line 217
    invoke-static {v1}, Li2/j;->P(Li2/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, p0, Li2/j$d;->a:Li2/j;

    .line 222
    .line 223
    invoke-static {v2}, Li2/j;->C(Li2/j;)Li2/e;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->s2(Le3/a;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Li2/j$d;->a:Li2/j;

    .line 231
    .line 232
    invoke-static {v1}, Li2/j;->B(Li2/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Z)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Li2/j$d;->a:Li2/j;

    .line 240
    .line 241
    invoke-static {p1}, Li2/j;->B(Li2/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Li3/g;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Li3/g;->t1(Z)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Li2/j$d;->a:Li2/j;

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    invoke-static {p1, v0}, Li2/j;->H(Li2/j;I)V

    .line 258
    .line 259
    .line 260
    :cond_4
    return-void
.end method
