.class public Li2/d;
.super Lh2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/d$b;
    }
.end annotation


# static fields
.field private static final v:Lcom/badlogic/gdx/math/Vector2;

.field private static final w:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field private f:I

.field private final g:Lh2/c;

.field private final h:Lu2/c;

.field private final i:Ljava/util/List;

.field private j:F

.field private k:F

.field private l:Li2/d$b;

.field private m:Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;

.field private final n:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

.field private o:Ld3/d;

.field private final p:Lcom/badlogic/gdx/math/Vector2;

.field private q:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;

.field private r:F

.field private s:Lk3/c;

.field private final t:Lcom/badlogic/gdx/math/Vector2;

.field private final u:Lse/shadowtree/software/trafficbuilder/model/pathing/f;


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
    sput-object v0, Li2/d;->v:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li2/d;->w:Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(FFLh2/c;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh2/a;-><init>(FF)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    iput p1, p0, Li2/d;->f:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li2/d;->i:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 16
    .line 17
    invoke-direct {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Li2/d;->n:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 21
    .line 22
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Li2/d;->p:Lcom/badlogic/gdx/math/Vector2;

    .line 28
    .line 29
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Li2/d;->t:Lcom/badlogic/gdx/math/Vector2;

    .line 35
    .line 36
    new-instance p1, Li2/d$a;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Li2/d$a;-><init>(Li2/d;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Li2/d;->u:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 42
    .line 43
    iput-object p3, p0, Li2/d;->g:Lh2/c;

    .line 44
    .line 45
    iput-object p4, p0, Li2/d;->h:Lu2/c;

    .line 46
    .line 47
    return-void
.end method

.method static bridge synthetic p(Li2/d;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/d;->n:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    return-object p0
.end method

.method static bridge synthetic q(Li2/d;)I
    .locals 0

    .line 1
    iget p0, p0, Li2/d;->f:I

    return p0
.end method

.method static bridge synthetic r(Li2/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li2/d;->t(I)V

    return-void
.end method

.method private s(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li2/d;->k:F

    .line 3
    .line 4
    iput p1, p0, Li2/d;->j:F

    .line 5
    .line 6
    return-void
.end method

.method private t(I)V
    .locals 8

    .line 1
    iput p1, p0, Li2/d;->f:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const v1, 0x3f19999a    # 0.6f

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    if-eq p1, v2, :cond_a

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/high16 v4, 0x40400000    # 3.0f

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq p1, v0, :cond_7

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Li2/d;->l:Li2/d$b;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Li2/d;->g:Lh2/c;

    .line 33
    .line 34
    invoke-static {p1}, Li2/d$b;->b(Li2/d$b;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lh2/c;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Li2/d;->l:Li2/d$b;

    .line 42
    .line 43
    invoke-static {p1}, Li2/d$b;->b(Li2/d$b;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, Li2/d;->l:Li2/d$b;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Li2/d;->m:Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Li2/d;->h:Lu2/c;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lu2/c;->h0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Li2/d;->q:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Li2/d;->h:Lu2/c;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lu2/c;->h0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Li2/d;->n:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 71
    .line 72
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Li2/d;->n:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 79
    .line 80
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Li3/g;

    .line 85
    .line 86
    invoke-virtual {p1, v3, v3}, Li3/d0;->q1(ZZ)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Li2/d;->n:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 90
    .line 91
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Li3/i;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Li3/i;->v1(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Li2/d;->n:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Li2/d;->o:Ld3/d;

    .line 106
    .line 107
    if-eqz p1, :cond_d

    .line 108
    .line 109
    iput-object v5, p0, Li2/d;->o:Ld3/d;

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Li2/d;->q:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->h1(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Li2/d;->m:Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->r1(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Li2/d;->s:Lk3/c;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Lk3/c;->m()V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-direct {p0, v4}, Li2/d;->s(F)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_7
    iget-object p1, p0, Li2/d;->q:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;

    .line 136
    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/d;->w:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    .line 140
    .line 141
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->k()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;

    .line 146
    .line 147
    iput-object p1, p0, Li2/d;->q:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;

    .line 148
    .line 149
    :cond_8
    iput-object v5, p0, Li2/d;->s:Lk3/c;

    .line 150
    .line 151
    iget-object p1, p0, Li2/d;->n:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 152
    .line 153
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Li2/d;->n:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 162
    .line 163
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    instance-of v0, v0, Li3/j;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, Li2/d;->n:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 172
    .line 173
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Li3/j;

    .line 178
    .line 179
    invoke-virtual {v0}, Li3/j;->w1()Lk3/c;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Li2/d;->s:Lk3/c;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Lk3/c;->n()Lcom/badlogic/gdx/math/Vector2;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_9
    iget-object v0, p0, Li2/d;->t:Lcom/badlogic/gdx/math/Vector2;

    .line 192
    .line 193
    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 194
    .line 195
    iget v5, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 196
    .line 197
    sub-float/2addr v5, v4

    .line 198
    invoke-virtual {v0, v3, v5}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Li2/d;->q:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;

    .line 202
    .line 203
    iget-object v3, p0, Li2/d;->t:Lcom/badlogic/gdx/math/Vector2;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Li2/d;->q:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->i1(F)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Li2/d;->w:Lcom/badlogic/gdx/math/Vector2;

    .line 214
    .line 215
    iget-object v1, p0, Li2/d;->p:Lcom/badlogic/gdx/math/Vector2;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector2;->angleRad()F

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput p1, p0, Li2/d;->r:F

    .line 230
    .line 231
    iget-object v0, p0, Li2/d;->q:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->j1(F)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Li2/d;->q:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->W0(Z)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Li2/d;->q:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;

    .line 242
    .line 243
    iget-object v0, p0, Li2/d;->l:Li2/d$b;

    .line 244
    .line 245
    invoke-static {v0}, Li2/d$b;->b(Li2/d$b;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->d(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Li2/d;->h:Lu2/c;

    .line 257
    .line 258
    iget-object v0, p0, Li2/d;->q:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lu2/c;->Z(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Li2/d;->n:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 264
    .line 265
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Li3/g;

    .line 270
    .line 271
    invoke-virtual {p1, v2, v2}, Li3/d0;->q1(ZZ)V

    .line 272
    .line 273
    .line 274
    const/high16 p1, 0x41f00000    # 30.0f

    .line 275
    .line 276
    :goto_0
    invoke-direct {p0, p1}, Li2/d;->s(F)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_a
    iget-object p1, p0, Li2/d;->l:Li2/d$b;

    .line 282
    .line 283
    invoke-static {p1}, Li2/d$b;->b(Li2/d$b;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object v1, p0, Li2/d;->u:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Li2/d;->n:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 293
    .line 294
    iget-object v1, p0, Li2/d;->h:Lu2/c;

    .line 295
    .line 296
    invoke-virtual {v1}, Lu2/c;->X()Lse/shadowtree/software/trafficbuilder/model/pathing/a0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 301
    .line 302
    iget-object v4, p0, Li2/d;->o:Ld3/d;

    .line 303
    .line 304
    invoke-virtual {v1, v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->p(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Ld3/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {p1, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Z)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Li2/d;->n:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 312
    .line 313
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Li3/i;

    .line 318
    .line 319
    invoke-virtual {p1, v2}, Li3/i;->v1(Z)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Li2/d;->h:Lu2/c;

    .line 323
    .line 324
    iget-object v1, p0, Li2/d;->n:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 325
    .line 326
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v2, p0, Li2/d;->o:Ld3/d;

    .line 331
    .line 332
    invoke-virtual {v2}, Ld3/d;->i()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {p1, v1, v2}, Lu2/c;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, v0}, Li2/d;->t(I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_b
    iget-object p1, p0, Li2/d;->m:Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;

    .line 345
    .line 346
    if-nez p1, :cond_c

    .line 347
    .line 348
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/d;->v:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    .line 349
    .line 350
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->k()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;

    .line 355
    .line 356
    iput-object p1, p0, Li2/d;->m:Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;

    .line 357
    .line 358
    :cond_c
    iget-object p1, p0, Li2/d;->l:Li2/d$b;

    .line 359
    .line 360
    invoke-static {p1}, Li2/d$b;->a(Li2/d$b;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1, v3, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->k1(II)Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-object v4, p0, Li2/d;->l:Li2/d$b;

    .line 369
    .line 370
    invoke-static {v4}, Li2/d$b;->a(Li2/d$b;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4, v2, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->k1(II)Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget-object v5, p0, Li2/d;->l:Li2/d$b;

    .line 379
    .line 380
    invoke-static {v5}, Li2/d$b;->a(Li2/d$b;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5, v0, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->k1(II)Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget-object v3, Li2/d;->w:Lcom/badlogic/gdx/math/Vector2;

    .line 389
    .line 390
    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {}, Lz1/m;->m()F

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    mul-float v5, v5, v1

    .line 403
    .line 404
    const v6, 0x3e4ccccd    # 0.2f

    .line 405
    .line 406
    .line 407
    add-float/2addr v5, v6

    .line 408
    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Vector2;->len()F

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    mul-float v5, v5, v7

    .line 413
    .line 414
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Li2/d;->p:Lcom/badlogic/gdx/math/Vector2;

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {}, Lz1/m;->m()F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    mul-float v0, v0, v1

    .line 432
    .line 433
    add-float/2addr v0, v6

    .line 434
    iget-object v1, p0, Li2/d;->p:Lcom/badlogic/gdx/math/Vector2;

    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Vector2;->len()F

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    mul-float v0, v0, v1

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Li2/d;->p:Lcom/badlogic/gdx/math/Vector2;

    .line 446
    .line 447
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Li2/d;->m:Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;

    .line 455
    .line 456
    iget-object v0, p0, Li2/d;->p:Lcom/badlogic/gdx/math/Vector2;

    .line 457
    .line 458
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Li2/d;->m:Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;

    .line 462
    .line 463
    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;->W0(Z)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Li2/d;->m:Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-virtual {p1, v0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;->v1(FF)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Li2/d;->h:Lu2/c;

    .line 473
    .line 474
    iget-object v0, p0, Li2/d;->m:Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;

    .line 475
    .line 476
    invoke-virtual {p1, v0}, Lu2/c;->Z(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    .line 477
    .line 478
    .line 479
    const/high16 p1, 0x41a00000    # 20.0f

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_d
    :goto_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 9

    .line 1
    invoke-super {p0}, Lh2/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li2/d;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Li2/d;->h:Lu2/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lu2/c;->G()Le3/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Le3/c;->j()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_c

    .line 26
    .line 27
    iget-object v2, p0, Li2/d;->h:Lu2/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Lu2/c;->G()Le3/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Le3/c;->j()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 42
    .line 43
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eq v5, v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    instance-of v5, v3, Li3/b0;

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    iget-object v5, p0, Li2/d;->h:Lu2/c;

    .line 66
    .line 67
    iget v6, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 68
    .line 69
    iget v7, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 70
    .line 71
    const/high16 v8, 0x42c80000    # 100.0f

    .line 72
    .line 73
    invoke-virtual {v5, v6, v7, v8}, Lu2/c;->g0(FFF)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N0()Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x1

    .line 102
    if-ne v5, v6, :cond_b

    .line 103
    .line 104
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ne v5, v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->C1()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_b

    .line 115
    .line 116
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_5
    invoke-static {v4}, Lc2/b;->I(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    instance-of v2, v2, Li3/a0;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-static {v4}, Lc2/b;->K(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    instance-of v2, v2, Li3/a0;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {v3}, Lh2/a;->i(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ne v4, v6, :cond_b

    .line 157
    .line 158
    sget-object v4, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->I1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-static {v3}, Lh2/a;->h(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    const/4 v2, 0x0

    .line 175
    :goto_1
    iget-object v4, p0, Li2/d;->h:Lu2/c;

    .line 176
    .line 177
    invoke-virtual {v4}, Lu2/c;->j()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ge v2, v4, :cond_b

    .line 186
    .line 187
    iget-object v4, p0, Li2/d;->h:Lu2/c;

    .line 188
    .line 189
    invoke-virtual {v4}, Lu2/c;->j()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    instance-of v4, v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;

    .line 198
    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    iget-object v4, p0, Li2/d;->h:Lu2/c;

    .line 202
    .line 203
    invoke-virtual {v4}, Lu2/c;->j()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;

    .line 212
    .line 213
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->Y1()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_a

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    const/high16 v6, 0x43960000    # 300.0f

    .line 224
    .line 225
    cmpg-float v5, v5, v6

    .line 226
    .line 227
    if-gez v5, :cond_a

    .line 228
    .line 229
    new-instance v5, Li2/d$b;

    .line 230
    .line 231
    invoke-direct {v5, p0}, Li2/d$b;-><init>(Li2/d;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v4}, Li2/d$b;->c(Li2/d$b;Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v3}, Li2/d$b;->d(Li2/d$b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Li2/d;->i:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_b
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_c
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 253
    .line 254
    iget-object v1, p0, Li2/d;->i:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v3, ">>>>>> Fire potential : "

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public c(F)Z
    .locals 1

    .line 1
    sget-object v0, Lf2/d;->n0:Lf2/d$j;

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
    iget-object v0, p0, Li2/d;->i:Ljava/util/List;

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
    invoke-direct {p0, v0}, Li2/d;->t(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Li2/d;->f:I

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
    .locals 5

    .line 1
    invoke-super {p0}, Lh2/a;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li2/d;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, v1}, Li2/d;->t(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Li2/d;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lz1/m;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Li2/d$b;

    .line 25
    .line 26
    iput-object v0, p0, Li2/d;->l:Li2/d$b;

    .line 27
    .line 28
    iget-object v2, p0, Li2/d;->g:Lh2/c;

    .line 29
    .line 30
    invoke-static {v0}, Li2/d$b;->b(Li2/d$b;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lh2/c;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Li2/d;->l:Li2/d$b;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Li2/d;->t(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lh2/a;->g()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Li2/d;->g:Lh2/c;

    .line 51
    .line 52
    iget-object v2, p0, Li2/d;->l:Li2/d$b;

    .line 53
    .line 54
    invoke-static {v2}, Li2/d$b;->b(Li2/d$b;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lh2/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    iget-object v3, p0, Li2/d;->h:Lu2/c;

    .line 66
    .line 67
    invoke-virtual {v3}, Lu2/c;->O()Lf3/d;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Li2/d;->l:Li2/d$b;

    .line 72
    .line 73
    invoke-static {v4}, Li2/d$b;->b(Li2/d$b;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Lf3/d;->f(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Ld3/b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ld3/d;

    .line 82
    .line 83
    iput-object v3, p0, Li2/d;->o:Ld3/d;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    if-lt v2, v1, :cond_3

    .line 88
    .line 89
    :cond_4
    if-eqz v3, :cond_0

    .line 90
    .line 91
    new-instance v1, Ld3/a;

    .line 92
    .line 93
    iget-object v2, p0, Li2/d;->l:Li2/d$b;

    .line 94
    .line 95
    invoke-static {v2}, Li2/d$b;->b(Li2/d$b;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 112
    .line 113
    invoke-direct {v1, v2, v3}, Ld3/a;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Li2/d;->o:Ld3/d;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ld3/d;->l(Ld3/a;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Li2/d;->t(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public o(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Li2/d;->n:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Li2/d;->n:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Li2/d;->q:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->h1(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Li2/d;->h:Lu2/c;

    .line 27
    .line 28
    iget-object v0, p0, Li2/d;->q:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lu2/c;->h0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, v1}, Li2/d;->t(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v0, p0, Li2/d;->f:I

    .line 38
    .line 39
    const/high16 v2, 0x40c00000    # 6.0f

    .line 40
    .line 41
    const v3, 0x3e4ccccd    # 0.2f

    .line 42
    .line 43
    .line 44
    const v4, 0x3f333333    # 0.7f

    .line 45
    .line 46
    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const v6, 0x3e99999a    # 0.3f

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v8, 0x4

    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    if-eq v0, v8, :cond_2

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    iget v0, p0, Li2/d;->k:F

    .line 64
    .line 65
    add-float/2addr v0, p1

    .line 66
    iput v0, p0, Li2/d;->k:F

    .line 67
    .line 68
    iget p1, p0, Li2/d;->j:F

    .line 69
    .line 70
    cmpl-float p1, v0, p1

    .line 71
    .line 72
    if-lez p1, :cond_c

    .line 73
    .line 74
    const/16 p1, 0xa

    .line 75
    .line 76
    invoke-direct {p0, p1}, Li2/d;->t(I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iget v0, p0, Li2/d;->k:F

    .line 82
    .line 83
    add-float/2addr v0, p1

    .line 84
    iput v0, p0, Li2/d;->k:F

    .line 85
    .line 86
    iget p1, p0, Li2/d;->j:F

    .line 87
    .line 88
    div-float/2addr v0, p1

    .line 89
    sub-float/2addr v5, v0

    .line 90
    cmpg-float p1, v5, v7

    .line 91
    .line 92
    if-gez p1, :cond_4

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    :cond_4
    cmpl-float p1, v5, v6

    .line 96
    .line 97
    if-lez p1, :cond_5

    .line 98
    .line 99
    sub-float p1, v5, v6

    .line 100
    .line 101
    div-float/2addr p1, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 p1, 0x0

    .line 104
    :goto_0
    iget-object v0, p0, Li2/d;->m:Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;

    .line 105
    .line 106
    mul-float v5, v5, v2

    .line 107
    .line 108
    add-float/2addr v5, v3

    .line 109
    invoke-virtual {v0, v5, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;->v1(FF)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Li2/d;->q:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;

    .line 113
    .line 114
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->f1()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    double-to-float v0, v0

    .line 123
    const v1, 0x3dcccccd    # 0.1f

    .line 124
    .line 125
    .line 126
    mul-float v0, v0, v1

    .line 127
    .line 128
    add-float/2addr p1, v0

    .line 129
    const v0, 0x3d4ccccd    # 0.05f

    .line 130
    .line 131
    .line 132
    sub-float/2addr p1, v0

    .line 133
    iget v0, p0, Li2/d;->r:F

    .line 134
    .line 135
    const v1, 0x3ecccccd    # 0.4f

    .line 136
    .line 137
    .line 138
    add-float v2, v0, v1

    .line 139
    .line 140
    cmpl-float v2, p1, v2

    .line 141
    .line 142
    if-lez v2, :cond_6

    .line 143
    .line 144
    add-float p1, v0, v1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    sub-float v2, v0, v1

    .line 148
    .line 149
    cmpg-float v2, p1, v2

    .line 150
    .line 151
    if-gez v2, :cond_7

    .line 152
    .line 153
    sub-float p1, v0, v1

    .line 154
    .line 155
    :cond_7
    :goto_1
    sget-object v0, Li2/d;->v:Lcom/badlogic/gdx/math/Vector2;

    .line 156
    .line 157
    const/high16 v1, 0x41000000    # 8.0f

    .line 158
    .line 159
    invoke-virtual {v0, v1, v7}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Li2/d;->q:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;

    .line 167
    .line 168
    iget-object v2, p0, Li2/d;->t:Lcom/badlogic/gdx/math/Vector2;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Li2/d;->q:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->j1(F)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Li2/d;->s:Lk3/c;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    const v1, 0x42652ee0

    .line 187
    .line 188
    .line 189
    mul-float p1, p1, v1

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lk3/c;->o(F)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget p1, p0, Li2/d;->k:F

    .line 195
    .line 196
    iget v0, p0, Li2/d;->j:F

    .line 197
    .line 198
    cmpl-float p1, p1, v0

    .line 199
    .line 200
    if-lez p1, :cond_c

    .line 201
    .line 202
    invoke-direct {p0, v8}, Li2/d;->t(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    iget v0, p0, Li2/d;->k:F

    .line 207
    .line 208
    add-float/2addr v0, p1

    .line 209
    iput v0, p0, Li2/d;->k:F

    .line 210
    .line 211
    iget p1, p0, Li2/d;->j:F

    .line 212
    .line 213
    div-float/2addr v0, p1

    .line 214
    cmpl-float p1, v0, v5

    .line 215
    .line 216
    if-lez p1, :cond_a

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    move v5, v0

    .line 220
    :goto_2
    cmpl-float p1, v5, v6

    .line 221
    .line 222
    if-lez p1, :cond_b

    .line 223
    .line 224
    sub-float p1, v5, v6

    .line 225
    .line 226
    div-float v7, p1, v4

    .line 227
    .line 228
    :cond_b
    iget-object p1, p0, Li2/d;->m:Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;

    .line 229
    .line 230
    mul-float v5, v5, v2

    .line 231
    .line 232
    add-float/2addr v5, v3

    .line 233
    invoke-virtual {p1, v5, v7}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;->v1(FF)V

    .line 234
    .line 235
    .line 236
    iget p1, p0, Li2/d;->k:F

    .line 237
    .line 238
    iget v0, p0, Li2/d;->j:F

    .line 239
    .line 240
    cmpl-float p1, p1, v0

    .line 241
    .line 242
    if-lez p1, :cond_c

    .line 243
    .line 244
    invoke-direct {p0, v1}, Li2/d;->t(I)V

    .line 245
    .line 246
    .line 247
    :cond_c
    :goto_3
    return-void
.end method
