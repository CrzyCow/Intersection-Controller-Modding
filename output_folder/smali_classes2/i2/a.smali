.class public Li2/a;
.super Lh2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/a$a;
    }
.end annotation


# static fields
.field private static final q:Lcom/badlogic/gdx/math/Vector2;

.field private static final r:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

.field private static final s:I


# instance fields
.field private f:I

.field private g:F

.field private h:F

.field private final i:Lh2/c;

.field private final j:Lu2/c;

.field private final k:Ljava/util/List;

.field private l:Li2/a$a;

.field private m:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2/a;->q:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li2/a;->r:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    .line 14
    .line 15
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 16
    .line 17
    invoke-static {v0, v1}, Lz1/m;->d(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-int v0, v0

    .line 22
    sput v0, Li2/a;->s:I

    .line 23
    .line 24
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
    iput p1, p0, Li2/a;->f:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Li2/a;->g:F

    .line 10
    .line 11
    iput p1, p0, Li2/a;->h:F

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Li2/a;->k:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Li2/a;->n:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Li2/a;->o:Ljava/util/List;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Li2/a;->p:I

    .line 36
    .line 37
    iput-object p3, p0, Li2/a;->i:Lh2/c;

    .line 38
    .line 39
    iput-object p4, p0, Li2/a;->j:Lu2/c;

    .line 40
    .line 41
    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Li2/a;->l:Li2/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Li2/a;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Li2/a;->l:Li2/a$a;

    .line 16
    .line 17
    invoke-static {v2}, Li2/a$a;->b(Li2/a$a;)Ljava/util/List;

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
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Li2/a;->l:Li2/a$a;

    .line 28
    .line 29
    invoke-static {v2}, Li2/a$a;->b(Li2/a$a;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 38
    .line 39
    instance-of v3, v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/s;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/s;

    .line 44
    .line 45
    iget-object v3, p0, Li2/a;->n:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/s;->x(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Li2/a;->n:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private q(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li2/a;->h:F

    .line 3
    .line 4
    iput p1, p0, Li2/a;->g:F

    .line 5
    .line 6
    return-void
.end method

.method private r(I)V
    .locals 8

    .line 1
    iput p1, p0, Li2/a;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq p1, v4, :cond_4

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq p1, v4, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq p1, v4, :cond_2

    .line 16
    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Li2/a;->m:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Li2/a;->j:Lu2/c;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lu2/c;->h0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Li2/a;->l:Li2/a$a;

    .line 31
    .line 32
    if-eqz p1, :cond_a

    .line 33
    .line 34
    iget-object p1, p0, Li2/a;->i:Lh2/c;

    .line 35
    .line 36
    iget-object v2, p0, Li2/a;->o:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v2}, Lh2/a;->n(Lh2/c;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Li2/a;->l:Li2/a$a;

    .line 42
    .line 43
    invoke-static {p1}, Li2/a$a;->a(Li2/a$a;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;->d1(F)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Li2/a;->p()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Li2/a;->l:Li2/a$a;

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Li2/a;->m:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->h1(Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Li2/a;->p()V

    .line 63
    .line 64
    .line 65
    const/high16 p1, 0x41200000    # 10.0f

    .line 66
    .line 67
    :goto_0
    invoke-direct {p0, p1}, Li2/a;->q(F)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Li2/a;->l:Li2/a$a;

    .line 73
    .line 74
    invoke-static {p1}, Li2/a$a;->a(Li2/a$a;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const v0, 0x3df5c28f    # 0.12f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;->d1(F)V

    .line 82
    .line 83
    .line 84
    const/high16 p1, 0x41a00000    # 20.0f

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object p1, p0, Li2/a;->o:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    :goto_1
    iget-object v5, p0, Li2/a;->l:Li2/a$a;

    .line 94
    .line 95
    invoke-static {v5}, Li2/a$a;->b(Li2/a$a;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ge p1, v5, :cond_5

    .line 104
    .line 105
    iget-object v5, p0, Li2/a;->l:Li2/a$a;

    .line 106
    .line 107
    invoke-static {v5}, Li2/a$a;->b(Li2/a$a;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 116
    .line 117
    iget-object v6, p0, Li2/a;->o:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v6, p0, Li2/a;->o:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object p1, p0, Li2/a;->i:Lh2/c;

    .line 139
    .line 140
    iget-object v5, p0, Li2/a;->o:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v5}, Lh2/a;->d(Lh2/c;Ljava/util/List;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget-object p1, p0, Li2/a;->i:Lh2/c;

    .line 149
    .line 150
    iget-object v0, p0, Li2/a;->o:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Lh2/a;->l(Lh2/c;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Li2/a;->m:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;

    .line 156
    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/d;->w:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    .line 160
    .line 161
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->k()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;

    .line 166
    .line 167
    iput-object p1, p0, Li2/a;->m:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;

    .line 168
    .line 169
    :cond_6
    iget-object p1, p0, Li2/a;->m:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;

    .line 170
    .line 171
    iget-object v0, p0, Li2/a;->l:Li2/a$a;

    .line 172
    .line 173
    invoke-static {v0}, Li2/a$a;->a(Li2/a$a;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 178
    .line 179
    iget-object v2, p0, Li2/a;->l:Li2/a$a;

    .line 180
    .line 181
    invoke-static {v2}, Li2/a$a;->a(Li2/a$a;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 186
    .line 187
    const/high16 v5, 0x40400000    # 3.0f

    .line 188
    .line 189
    sub-float/2addr v2, v5

    .line 190
    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Li2/a;->m:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;

    .line 194
    .line 195
    const v0, 0x3e99999a    # 0.3f

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->i1(F)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Li2/a;->m:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;

    .line 202
    .line 203
    iget-object v0, p0, Li2/a;->l:Li2/a$a;

    .line 204
    .line 205
    invoke-static {v0}, Li2/a$a;->a(Li2/a$a;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;->b1()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->j1(F)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Li2/a;->m:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;

    .line 217
    .line 218
    invoke-virtual {p1, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->W0(Z)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Li2/a;->l:Li2/a$a;

    .line 222
    .line 223
    invoke-static {p1}, Li2/a$a;->a(Li2/a$a;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;->d1(F)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Li2/a;->j:Lu2/c;

    .line 231
    .line 232
    iget-object v0, p0, Li2/a;->m:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lu2/c;->Z(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Li2/a;->n:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 240
    .line 241
    .line 242
    :goto_2
    iget-object p1, p0, Li2/a;->l:Li2/a$a;

    .line 243
    .line 244
    invoke-static {p1}, Li2/a$a;->b(Li2/a$a;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-ge v3, p1, :cond_8

    .line 253
    .line 254
    iget-object p1, p0, Li2/a;->l:Li2/a$a;

    .line 255
    .line 256
    invoke-static {p1}, Li2/a$a;->b(Li2/a$a;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 265
    .line 266
    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/s;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    iget-object v0, p0, Li2/a;->n:Ljava/util/List;

    .line 271
    .line 272
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->u1()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/s;

    .line 284
    .line 285
    sget v0, Li2/a;->s:I

    .line 286
    .line 287
    invoke-interface {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/s;->x(I)V

    .line 288
    .line 289
    .line 290
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_8
    const/high16 p1, 0x40000000    # 2.0f

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_9
    iput-object v0, p0, Li2/a;->l:Li2/a$a;

    .line 298
    .line 299
    invoke-direct {p0, v2}, Li2/a;->r(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lh2/a;->g()V

    .line 303
    .line 304
    .line 305
    :cond_a
    :goto_3
    return-void
.end method


# virtual methods
.method public b()V
    .locals 12

    .line 1
    invoke-super {p0}, Lh2/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li2/a;->e()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    iput v0, p0, Li2/a;->p:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Li2/a;->j:Lu2/c;

    .line 13
    .line 14
    invoke-virtual {v3}, Lu2/c;->G()Le3/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Le3/c;->j()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_f

    .line 27
    .line 28
    iget-object v3, p0, Li2/a;->j:Lu2/c;

    .line 29
    .line 30
    invoke-virtual {v3}, Lu2/c;->G()Le3/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Le3/c;->j()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 43
    .line 44
    instance-of v4, v3, Li3/z;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    iget-object v4, p0, Li2/a;->j:Lu2/c;

    .line 51
    .line 52
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 57
    .line 58
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 63
    .line 64
    const/high16 v7, 0x42c80000    # 100.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v7}, Lu2/c;->g0(FFF)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_1
    iget-object v4, p0, Li2/a;->j:Lu2/c;

    .line 75
    .line 76
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 81
    .line 82
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 87
    .line 88
    invoke-virtual {v4, v5, v6, v7}, Lu2/c;->g0(FFF)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_e

    .line 101
    .line 102
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->C1()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_e

    .line 107
    .line 108
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_3
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    :goto_1
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ge v4, v6, :cond_5

    .line 127
    .line 128
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_4

    .line 149
    .line 150
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->C1()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_4

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/4 v4, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    :goto_2
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ge v4, v7, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_6

    .line 194
    .line 195
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->C1()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_6

    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    const/4 v4, 0x1

    .line 207
    if-gt v5, v4, :cond_e

    .line 208
    .line 209
    if-le v6, v4, :cond_8

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_8
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v6, p0, Li2/a;->j:Lu2/c;

    .line 218
    .line 219
    invoke-virtual {v6}, Lu2/c;->B()Lf2/d;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Lf2/d;->e1()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    invoke-static {v5}, Lc2/b;->K(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-static {v5}, Lc2/b;->I(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :goto_3
    instance-of v7, v5, Lg3/d;

    .line 239
    .line 240
    if-eqz v7, :cond_e

    .line 241
    .line 242
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_e

    .line 247
    .line 248
    iget v5, p0, Li2/a;->p:I

    .line 249
    .line 250
    add-int/lit8 v7, v5, 0x1

    .line 251
    .line 252
    iput v7, p0, Li2/a;->p:I

    .line 253
    .line 254
    if-eq v5, v0, :cond_a

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_a
    iput v1, p0, Li2/a;->p:I

    .line 259
    .line 260
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    div-int/lit8 v5, v5, 0x2

    .line 265
    .line 266
    invoke-virtual {v3, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5}, Lc2/b;->M(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    sget-object v8, Li2/a;->q:Lcom/badlogic/gdx/math/Vector2;

    .line 275
    .line 276
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    div-int/lit8 v3, v3, 0x2

    .line 281
    .line 282
    add-int/lit8 v3, v3, 0x4

    .line 283
    .line 284
    int-to-float v3, v3

    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-virtual {v8, v9, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v6, :cond_b

    .line 291
    .line 292
    move v10, v7

    .line 293
    goto :goto_4

    .line 294
    :cond_b
    const v10, 0x40490fdb    # (float)Math.PI

    .line 295
    .line 296
    .line 297
    add-float/2addr v10, v7

    .line 298
    :goto_4
    invoke-virtual {v3, v10}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v5}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 302
    .line 303
    .line 304
    new-instance v3, Li2/a$a;

    .line 305
    .line 306
    invoke-direct {v3, p0}, Li2/a$a;-><init>(Li2/a;)V

    .line 307
    .line 308
    .line 309
    sget-object v5, Lse/shadowtree/software/trafficbuilder/model/extra/d;->x:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    .line 310
    .line 311
    iget v10, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 312
    .line 313
    iget v11, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 314
    .line 315
    invoke-virtual {v5, v10, v11}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->l(FF)Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;

    .line 320
    .line 321
    invoke-static {v3, v5}, Li2/a$a;->c(Li2/a$a;Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Li2/a$a;->a(Li2/a$a;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;->W0(Z)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Li2/a$a;->a(Li2/a$a;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->d(I)V

    .line 336
    .line 337
    .line 338
    iget-object v4, p0, Li2/a;->k:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    iget-object v4, p0, Li2/a;->j:Lu2/c;

    .line 344
    .line 345
    invoke-static {v3}, Li2/a$a;->a(Li2/a$a;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v4, v5}, Lu2/c;->Z(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Li2/a$a;->a(Li2/a$a;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const v5, 0x3fc90fdb

    .line 357
    .line 358
    .line 359
    if-eqz v6, :cond_c

    .line 360
    .line 361
    sub-float/2addr v7, v5

    .line 362
    goto :goto_5

    .line 363
    :cond_c
    add-float/2addr v7, v5

    .line 364
    :goto_5
    invoke-virtual {v4, v7}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;->c1(F)V

    .line 365
    .line 366
    .line 367
    const/high16 v4, 0x43020000    # 130.0f

    .line 368
    .line 369
    invoke-virtual {v8, v4, v9}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 370
    .line 371
    .line 372
    invoke-static {v3}, Li2/a$a;->a(Li2/a$a;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;->b1()F

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    .line 381
    .line 382
    .line 383
    sget-object v4, Li2/a;->r:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    .line 384
    .line 385
    invoke-static {v3}, Li2/a$a;->a(Li2/a$a;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 390
    .line 391
    invoke-static {v3}, Li2/a$a;->a(Li2/a$a;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 396
    .line 397
    invoke-static {v3}, Li2/a$a;->a(Li2/a$a;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 402
    .line 403
    iget v9, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 404
    .line 405
    add-float/2addr v7, v9

    .line 406
    invoke-static {v3}, Li2/a$a;->a(Li2/a$a;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    iget v9, v9, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 411
    .line 412
    iget v8, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 413
    .line 414
    add-float/2addr v9, v8

    .line 415
    invoke-virtual {v4, v5, v6, v7, v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->l(FFFF)V

    .line 416
    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    :goto_6
    iget-object v5, p0, Li2/a;->j:Lu2/c;

    .line 420
    .line 421
    invoke-virtual {v5}, Lu2/c;->G()Le3/c;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Le3/c;->j()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-ge v4, v5, :cond_e

    .line 434
    .line 435
    iget-object v5, p0, Li2/a;->j:Lu2/c;

    .line 436
    .line 437
    invoke-virtual {v5}, Lu2/c;->G()Le3/c;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5}, Le3/c;->j()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 450
    .line 451
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-nez v6, :cond_d

    .line 456
    .line 457
    invoke-static {v3}, Li2/a$a;->a(Li2/a$a;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 462
    .line 463
    invoke-static {v3}, Li2/a$a;->a(Li2/a$a;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 468
    .line 469
    invoke-static {v3}, Li2/a$a;->a(Li2/a$a;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    iget v8, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 474
    .line 475
    sget-object v9, Li2/a;->q:Lcom/badlogic/gdx/math/Vector2;

    .line 476
    .line 477
    iget v10, v9, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 478
    .line 479
    add-float/2addr v8, v10

    .line 480
    invoke-static {v3}, Li2/a$a;->a(Li2/a$a;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    iget v10, v10, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 485
    .line 486
    iget v9, v9, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 487
    .line 488
    add-float/2addr v9, v10

    .line 489
    sget-object v10, Li2/a;->r:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    .line 490
    .line 491
    move-object v11, v5

    .line 492
    invoke-static/range {v6 .. v11}, Lc2/b;->Z(FFFFLse/shadowtree/software/trafficbuilder/model/pathing/base/c;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_d

    .line 497
    .line 498
    invoke-static {v3}, Li2/a$a;->b(Li2/a$a;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_e
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_f
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 513
    .line 514
    iget-object v1, p0, Li2/a;->k:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    const-string v3, ">>>>>> Broken fire hydrant potential : "

    .line 526
    .line 527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-void
.end method

.method public c(F)Z
    .locals 1

    .line 1
    sget-object v0, Lf2/d;->j0:Lf2/d$j;

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Li2/a;->k:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Li2/a;->j:Lu2/c;

    .line 11
    .line 12
    iget-object v2, p0, Li2/a;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Li2/a$a;

    .line 19
    .line 20
    invoke-static {v2}, Li2/a$a;->a(Li2/a$a;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lu2/c;->h0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Li2/a;->k:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Li2/a;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Li2/a;->f:I

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
    iget-object v0, p0, Li2/a;->k:Ljava/util/List;

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
    invoke-direct {p0, v0}, Li2/a;->r(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Li2/a;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lz1/m;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Li2/a$a;

    .line 25
    .line 26
    iput-object v0, p0, Li2/a;->l:Li2/a$a;

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
    .locals 5

    .line 1
    iget v0, p0, Li2/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x3df5c28f    # 0.12f

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v0, p0, Li2/a;->h:F

    .line 19
    .line 20
    add-float/2addr v0, p1

    .line 21
    iput v0, p0, Li2/a;->h:F

    .line 22
    .line 23
    iget p1, p0, Li2/a;->g:F

    .line 24
    .line 25
    div-float/2addr v0, p1

    .line 26
    cmpl-float p1, v0, v4

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Li2/a;->l:Li2/a$a;

    .line 33
    .line 34
    invoke-static {p1}, Li2/a$a;->a(Li2/a$a;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sub-float/2addr v4, v0

    .line 39
    mul-float v4, v4, v2

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;->d1(F)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Li2/a;->h:F

    .line 45
    .line 46
    iget v0, p0, Li2/a;->g:F

    .line 47
    .line 48
    cmpl-float p1, p1, v0

    .line 49
    .line 50
    if-lez p1, :cond_5

    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    invoke-direct {p0, p1}, Li2/a;->r(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v0, p0, Li2/a;->h:F

    .line 59
    .line 60
    add-float/2addr v0, p1

    .line 61
    iput v0, p0, Li2/a;->h:F

    .line 62
    .line 63
    iget p1, p0, Li2/a;->g:F

    .line 64
    .line 65
    cmpl-float p1, v0, p1

    .line 66
    .line 67
    if-lez p1, :cond_5

    .line 68
    .line 69
    invoke-direct {p0, v1}, Li2/a;->r(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget v0, p0, Li2/a;->h:F

    .line 74
    .line 75
    add-float/2addr v0, p1

    .line 76
    iput v0, p0, Li2/a;->h:F

    .line 77
    .line 78
    iget p1, p0, Li2/a;->g:F

    .line 79
    .line 80
    div-float/2addr v0, p1

    .line 81
    cmpl-float p1, v0, v4

    .line 82
    .line 83
    if-lez p1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v4, v0

    .line 87
    :goto_0
    iget-object p1, p0, Li2/a;->l:Li2/a$a;

    .line 88
    .line 89
    invoke-static {p1}, Li2/a$a;->a(Li2/a$a;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    mul-float v4, v4, v2

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;->d1(F)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Li2/a;->h:F

    .line 99
    .line 100
    iget v0, p0, Li2/a;->g:F

    .line 101
    .line 102
    cmpl-float p1, p1, v0

    .line 103
    .line 104
    if-lez p1, :cond_5

    .line 105
    .line 106
    invoke-direct {p0, v3}, Li2/a;->r(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    return-void
.end method
