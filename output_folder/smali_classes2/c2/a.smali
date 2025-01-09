.class public Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final y:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field private a:[[F

.field private b:[F

.field private c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

.field private d:Z

.field private e:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field private f:Z

.field private g:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Lcom/badlogic/gdx/math/Vector2;

.field private n:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field private o:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:Z

.field private u:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

.field private v:Ljava/lang/String;

.field private w:Lcom/badlogic/gdx/math/Vector2;

.field private x:Lcom/badlogic/gdx/math/Vector2;


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
    sput-object v0, Lc2/a;->y:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lc2/a;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lc2/a;->a:[[F

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length v4, v3

    .line 13
    sub-int/2addr v4, v1

    .line 14
    aget-object v3, v3, v4

    .line 15
    .line 16
    :goto_0
    iget-object v4, p0, Lc2/a;->a:[[F

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    aget-object v4, v4, v5

    .line 27
    .line 28
    :goto_1
    iget-object v5, p0, Lc2/a;->a:[[F

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    array-length v6, v5

    .line 33
    add-int/lit8 v6, v6, -0x2

    .line 34
    .line 35
    aget-object v5, v5, v6

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    aget-object v5, v5, v1

    .line 39
    .line 40
    :goto_2
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lc2/a;->a:[[F

    .line 43
    .line 44
    array-length v6, v0

    .line 45
    sub-int/2addr v6, v1

    .line 46
    aget-object v0, v0, v6

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-object v0, p0, Lc2/a;->a:[[F

    .line 50
    .line 51
    aget-object v0, v0, v2

    .line 52
    .line 53
    :goto_3
    sget-boolean v6, Lse/shadowtree/software/trafficbuilder/b;->h0:Z

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    return v1

    .line 58
    :cond_4
    iget v6, p0, Lc2/a;->p:I

    .line 59
    .line 60
    iget v7, p0, Lc2/a;->q:I

    .line 61
    .line 62
    sub-int/2addr v6, v7

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-le v6, v1, :cond_5

    .line 68
    .line 69
    const-string v0, "qBELayer"

    .line 70
    .line 71
    :goto_4
    iput-object v0, p0, Lc2/a;->v:Ljava/lang/String;

    .line 72
    .line 73
    return v2

    .line 74
    :cond_5
    iget-object v6, p0, Lc2/a;->n:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 75
    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    iget-object v7, p0, Lc2/a;->o:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    invoke-static {v6, v7}, Lc2/b;->G(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    const-string v0, "qBEExist"

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    sget-object v6, Lc2/a;->y:Lcom/badlogic/gdx/math/Vector2;

    .line 92
    .line 93
    aget v7, v4, v2

    .line 94
    .line 95
    aget v4, v4, v1

    .line 96
    .line 97
    invoke-virtual {v6, v7, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    aget v7, v3, v2

    .line 102
    .line 103
    aget v8, v3, v1

    .line 104
    .line 105
    invoke-virtual {v4, v7, v8}, Lcom/badlogic/gdx/math/Vector2;->sub(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/badlogic/gdx/math/Vector2;->angleRad()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    aget v7, v0, v2

    .line 114
    .line 115
    aget v8, v0, v1

    .line 116
    .line 117
    invoke-virtual {v6, v7, v8}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    aget v8, v5, v2

    .line 122
    .line 123
    aget v5, v5, v1

    .line 124
    .line 125
    invoke-virtual {v7, v8, v5}, Lcom/badlogic/gdx/math/Vector2;->sub(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lcom/badlogic/gdx/math/Vector2;->angleRad()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v4, v5}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/d;->h(FF)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const v8, 0x4020d97c

    .line 142
    .line 143
    .line 144
    const-string v9, "qBEAngle"

    .line 145
    .line 146
    cmpl-float v7, v7, v8

    .line 147
    .line 148
    if-lez v7, :cond_7

    .line 149
    .line 150
    iput-object v9, p0, Lc2/a;->v:Ljava/lang/String;

    .line 151
    .line 152
    return v2

    .line 153
    :cond_7
    iget-object v7, p0, Lc2/a;->u:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 154
    .line 155
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->x()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    iget-object v7, p0, Lc2/a;->n:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 162
    .line 163
    const v8, 0x3f84b36d

    .line 164
    .line 165
    .line 166
    if-eqz v7, :cond_8

    .line 167
    .line 168
    invoke-static {v7}, Lc2/b;->k(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v4, v7}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/d;->h(FF)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    cmpl-float v4, v4, v8

    .line 181
    .line 182
    if-lez v4, :cond_8

    .line 183
    .line 184
    iput-object v9, p0, Lc2/a;->v:Ljava/lang/String;

    .line 185
    .line 186
    return v2

    .line 187
    :cond_8
    iget-object v4, p0, Lc2/a;->o:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 188
    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    invoke-static {v4}, Lc2/b;->k(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v5, v4}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/d;->h(FF)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    cmpl-float v4, v4, v8

    .line 204
    .line 205
    if-lez v4, :cond_9

    .line 206
    .line 207
    iput-object v9, p0, Lc2/a;->v:Ljava/lang/String;

    .line 208
    .line 209
    return v2

    .line 210
    :cond_9
    iget-object v4, p0, Lc2/a;->m:Lcom/badlogic/gdx/math/Vector2;

    .line 211
    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    iget-object v5, p0, Lc2/a;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 215
    .line 216
    if-nez v5, :cond_b

    .line 217
    .line 218
    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    aget v5, v3, v2

    .line 223
    .line 224
    aget v3, v3, v1

    .line 225
    .line 226
    invoke-virtual {v4, v5, v3}, Lcom/badlogic/gdx/math/Vector2;->sub(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/badlogic/gdx/math/Vector2;->angleRad()F

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/badlogic/gdx/math/Vector2;->len()F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    aget v4, v0, v2

    .line 237
    .line 238
    aget v0, v0, v1

    .line 239
    .line 240
    invoke-virtual {v6, v4, v0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v4, p0, Lc2/a;->m:Lcom/badlogic/gdx/math/Vector2;

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/badlogic/gdx/math/Vector2;->angleRad()F

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/badlogic/gdx/math/Vector2;->len()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v4, p0, Lc2/a;->u:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 257
    .line 258
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->l()F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const-string v5, "qBECtrlDst"

    .line 263
    .line 264
    cmpg-float v3, v3, v4

    .line 265
    .line 266
    if-gez v3, :cond_a

    .line 267
    .line 268
    iput-object v5, p0, Lc2/a;->v:Ljava/lang/String;

    .line 269
    .line 270
    return v2

    .line 271
    :cond_a
    iget-object v3, p0, Lc2/a;->u:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 272
    .line 273
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->l()F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    cmpg-float v0, v0, v3

    .line 278
    .line 279
    if-gez v0, :cond_b

    .line 280
    .line 281
    iput-object v5, p0, Lc2/a;->v:Ljava/lang/String;

    .line 282
    .line 283
    return v2

    .line 284
    :cond_b
    const/4 v0, 0x0

    .line 285
    const/4 v3, 0x0

    .line 286
    :goto_5
    iget-object v4, p0, Lc2/a;->a:[[F

    .line 287
    .line 288
    array-length v5, v4

    .line 289
    sub-int/2addr v5, v1

    .line 290
    if-ge v3, v5, :cond_c

    .line 291
    .line 292
    aget-object v5, v4, v3

    .line 293
    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    aget-object v4, v4, v3

    .line 297
    .line 298
    sget-object v6, Lc2/a;->y:Lcom/badlogic/gdx/math/Vector2;

    .line 299
    .line 300
    aget v7, v5, v2

    .line 301
    .line 302
    aget v5, v5, v1

    .line 303
    .line 304
    invoke-virtual {v6, v7, v5}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    aget v6, v4, v2

    .line 309
    .line 310
    aget v4, v4, v1

    .line 311
    .line 312
    invoke-virtual {v5, v6, v4}, Lcom/badlogic/gdx/math/Vector2;->sub(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Lcom/badlogic/gdx/math/Vector2;->len()F

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    add-float/2addr v0, v4

    .line 321
    goto :goto_5

    .line 322
    :cond_c
    iget-object v3, p0, Lc2/a;->u:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 323
    .line 324
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->m()F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    cmpg-float v3, v0, v3

    .line 329
    .line 330
    if-gez v3, :cond_d

    .line 331
    .line 332
    const-string v0, "qBEDst"

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_d
    iget v3, p0, Lc2/a;->p:I

    .line 337
    .line 338
    iget v4, p0, Lc2/a;->q:I

    .line 339
    .line 340
    if-eq v3, v4, :cond_e

    .line 341
    .line 342
    iget-object v3, p0, Lc2/a;->u:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 343
    .line 344
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->m()F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    const/high16 v4, 0x40800000    # 4.0f

    .line 349
    .line 350
    mul-float v3, v3, v4

    .line 351
    .line 352
    cmpg-float v0, v0, v3

    .line 353
    .line 354
    if-gez v0, :cond_e

    .line 355
    .line 356
    const-string v0, "qBERampDst"

    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_e
    return v1
.end method


# virtual methods
.method public A(II)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/a;->p:I

    .line 2
    .line 3
    iput p2, p0, Lc2/a;->q:I

    .line 4
    .line 5
    return-void
.end method

.method public B(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/a;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc2/a;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public C([[F[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/a;->a:[[F

    .line 2
    .line 3
    iput-object p2, p0, Lc2/a;->b:[F

    .line 4
    .line 5
    return-void
.end method

.method public D(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/a;->u:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 2
    .line 3
    return-void
.end method

.method public E(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/a;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc2/a;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/a;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc2/a;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 3
    .line 4
    iput-object v0, p0, Lc2/a;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 5
    .line 6
    iput-object v0, p0, Lc2/a;->g:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lc2/a;->i:Z

    .line 10
    .line 11
    iput v1, p0, Lc2/a;->l:I

    .line 12
    .line 13
    iput-object v0, p0, Lc2/a;->m:Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    iput-object v0, p0, Lc2/a;->n:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 16
    .line 17
    iput-object v0, p0, Lc2/a;->o:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 18
    .line 19
    iput v1, p0, Lc2/a;->p:I

    .line 20
    .line 21
    iput v1, p0, Lc2/a;->q:I

    .line 22
    .line 23
    iput-boolean v1, p0, Lc2/a;->t:Z

    .line 24
    .line 25
    iput-object v0, p0, Lc2/a;->u:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 26
    .line 27
    iput-boolean v1, p0, Lc2/a;->d:Z

    .line 28
    .line 29
    iput-object v0, p0, Lc2/a;->w:Lcom/badlogic/gdx/math/Vector2;

    .line 30
    .line 31
    iput-object v0, p0, Lc2/a;->x:Lcom/badlogic/gdx/math/Vector2;

    .line 32
    .line 33
    return-void
.end method

.method public c(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc2/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput v1, v2, v3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput v0, v2, v1

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [[F

    .line 24
    .line 25
    iput-object v0, p0, Lc2/a;->a:[[F

    .line 26
    .line 27
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    iput-object v0, p0, Lc2/a;->b:[F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lc2/a;->a:[[F

    .line 43
    .line 44
    aget-object v2, v2, v0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 51
    .line 52
    aput v4, v2, v1

    .line 53
    .line 54
    iget-object v2, p0, Lc2/a;->a:[[F

    .line 55
    .line 56
    aget-object v2, v2, v0

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 63
    .line 64
    aput v4, v2, v3

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lc2/a;->p:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lc2/a;->q:I

    .line 88
    .line 89
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lc2/a;->u:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 94
    .line 95
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lc2/b;->M(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lc2/b;->M(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0, v0, v1}, Lc2/a;->v(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lc2/a;->l:I

    .line 119
    .line 120
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/a;->v:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc2/a;->i:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lc2/a;->j:Z

    .line 8
    .line 9
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lc2/a;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public f()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/a;->g:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lc2/a;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/a;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/a;->b:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/a;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()[[F
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/a;->a:[[F

    .line 2
    .line 3
    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lc2/a;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public m()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/a;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lc2/a;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc2/a;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc2/a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lc2/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lc2/a;->j:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lc2/a;->i:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lc2/a;->j:Z

    .line 15
    .line 16
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc2/a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc2/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc2/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc2/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc2/a;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/a;->r:F

    .line 2
    .line 3
    iput p2, p0, Lc2/a;->s:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lc2/a;->t:Z

    .line 7
    .line 8
    return-void
.end method

.method public w(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/a;->m:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    return-void
.end method

.method public x(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/a;->w:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iput-object p2, p0, Lc2/a;->x:Lcom/badlogic/gdx/math/Vector2;

    .line 4
    .line 5
    return-void
.end method

.method public y(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/a;->g:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc2/a;->h:Z

    .line 4
    .line 5
    return-void
.end method

.method public z(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/a;->n:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 2
    .line 3
    iput-object p2, p0, Lc2/a;->o:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 4
    .line 5
    return-void
.end method
