.class public abstract Lm2/n;
.super Lm2/c;
.source "SourceFile"


# instance fields
.field private final R:Ld4/d;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm2/c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld4/d;

    .line 5
    .line 6
    invoke-direct {p1}, Ld4/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm2/n;->R:Ld4/d;

    .line 10
    .line 11
    const-class p1, Ln2/k;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Ln2/b;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Ln2/r;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class p1, Ln2/g;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-class p1, Ln2/p;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class p1, Ln2/j;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class p1, Ln2/a;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class p1, Ln2/c;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class p1, Ln2/f;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class p1, Ln2/d;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class p1, Ln2/i;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-class p1, Ln2/h;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-class p1, Ln2/e;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public G0()V
    .locals 9

    .line 1
    invoke-super {p0}, Lm2/c;->G0()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->c1:Z

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 19
    .line 20
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->s()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 25
    .line 26
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->t()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-float/2addr v1, v2

    .line 31
    iget-object v2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 32
    .line 33
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->u()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 38
    .line 39
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->r()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-float/2addr v2, v3

    .line 44
    iget-object v3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 45
    .line 46
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lk2/c;->a:Lu2/c;

    .line 51
    .line 52
    invoke-virtual {v4}, Lu2/c;->B()Lf2/d;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lf2/d;->O0()Lcom/badlogic/gdx/math/Vector2;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ld4/e;->a(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 67
    .line 68
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lk2/c;->a:Lu2/c;

    .line 73
    .line 74
    invoke-virtual {v5}, Lu2/c;->B()Lf2/d;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lf2/d;->q()Lcom/badlogic/gdx/math/Vector2;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ld4/e;->a(F)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    cmpl-float v7, v3, v6

    .line 92
    .line 93
    if-gtz v7, :cond_1

    .line 94
    .line 95
    iget-object v7, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-float/2addr v7, v6

    .line 102
    cmpg-float v7, v4, v7

    .line 103
    .line 104
    if-gez v7, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    iget-object v7, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    sub-float/2addr v7, v1

    .line 117
    sub-float/2addr v4, v3

    .line 118
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    div-float/2addr v7, v1

    .line 123
    :goto_1
    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 124
    .line 125
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v3, p0, Lk2/c;->a:Lu2/c;

    .line 130
    .line 131
    invoke-virtual {v3}, Lu2/c;->B()Lf2/d;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lf2/d;->O0()Lcom/badlogic/gdx/math/Vector2;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ld4/e;->c(F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 146
    .line 147
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, p0, Lk2/c;->a:Lu2/c;

    .line 152
    .line 153
    invoke-virtual {v4}, Lu2/c;->B()Lf2/d;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lf2/d;->q()Lcom/badlogic/gdx/math/Vector2;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ld4/e;->c(F)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    cmpl-float v4, v1, v6

    .line 168
    .line 169
    if-gtz v4, :cond_2

    .line 170
    .line 171
    iget-object v4, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    add-float/2addr v4, v6

    .line 178
    cmpg-float v4, v3, v4

    .line 179
    .line 180
    if-gez v4, :cond_3

    .line 181
    .line 182
    :cond_2
    iget-object v4, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    sub-float/2addr v4, v2

    .line 189
    sub-float/2addr v3, v1

    .line 190
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    div-float v5, v4, v1

    .line 195
    .line 196
    :cond_3
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 201
    .line 202
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    mul-float v5, v1, v2

    .line 211
    .line 212
    const/high16 v1, 0x40000000    # 2.0f

    .line 213
    .line 214
    cmpl-float v2, v5, v0

    .line 215
    .line 216
    if-lez v2, :cond_4

    .line 217
    .line 218
    iget-object v2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 219
    .line 220
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget-object v4, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 231
    .line 232
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->t()F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    sub-float/2addr v3, v4

    .line 237
    iget-object v4, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 238
    .line 239
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->s()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-float/2addr v3, v4

    .line 244
    div-float/2addr v3, v1

    .line 245
    invoke-virtual {v2, v3}, Ld4/e;->h(F)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-object v3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 250
    .line 251
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v4, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    iget-object v6, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 262
    .line 263
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->r()F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    sub-float/2addr v4, v6

    .line 268
    iget-object v6, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 269
    .line 270
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->u()F

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    add-float/2addr v4, v6

    .line 275
    :goto_2
    div-float/2addr v4, v1

    .line 276
    invoke-virtual {v3, v4}, Ld4/e;->j(F)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    goto :goto_3

    .line 281
    :cond_4
    iget-object v2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 282
    .line 283
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    div-float/2addr v3, v1

    .line 294
    invoke-virtual {v2, v3}, Ld4/e;->h(F)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iget-object v3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 299
    .line 300
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v4, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    goto :goto_2

    .line 311
    :goto_3
    iget-object v3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 312
    .line 313
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    .line 318
    .line 319
    .line 320
    sub-float v3, v5, v0

    .line 321
    .line 322
    mul-float v2, v2, v3

    .line 323
    .line 324
    neg-float v6, v2

    .line 325
    mul-float v1, v1, v3

    .line 326
    .line 327
    neg-float v7, v1

    .line 328
    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 329
    .line 330
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    .line 335
    .line 336
    .line 337
    iget-object v3, p0, Lm2/n;->R:Ld4/d;

    .line 338
    .line 339
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 340
    .line 341
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const v8, 0x3fb33333    # 1.4f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v3 .. v8}, Ld4/d;->c(Lcom/badlogic/gdx/scenes/scene2d/Actor;FFFF)V

    .line 349
    .line 350
    .line 351
    :cond_5
    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getServerData()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getServerData()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->isHideAdsIngame()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ls2/d;->b()Ls2/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ls2/c;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1}, Lm2/c;->J(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 40
    .line 41
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->U(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Lu2/c;->o()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 59
    .line 60
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 v0, 0x40

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->i(I)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 76
    .line 77
    invoke-virtual {v1}, Lu2/c;->j()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v0, v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 88
    .line 89
    invoke-virtual {v1}, Lu2/c;->j()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 98
    .line 99
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->T()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 104
    .line 105
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->c()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    and-int/2addr v1, v2

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 121
    .line 122
    invoke-virtual {v1}, Lu2/c;->j()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 131
    .line 132
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->E0()[Lv2/d;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_1
    array-length v3, v1

    .line 138
    if-ge v2, v3, :cond_1

    .line 139
    .line 140
    iget-object v3, p0, Lk2/c;->a:Lu2/c;

    .line 141
    .line 142
    invoke-virtual {v3}, Lu2/c;->o()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aget-object v4, v1, v2

    .line 147
    .line 148
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getServerData()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getServerData()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->isHideAdsIngame()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ls2/d;->b()Ls2/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ls2/c;->f()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0}, Lm2/c;->M()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected X0(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm2/c;->X0(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/n;->R:Ld4/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld4/d;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lm2/n;->R:Ld4/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ld4/d;->d(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public a(FF)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ll2/c;->s0(FFI)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lm2/c;->a(FF)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    return v0
.end method

.method protected n0(FFLv2/d;)Z
    .locals 1

    .line 1
    instance-of v0, p3, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y0;

    .line 6
    .line 7
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 8
    .line 9
    invoke-virtual {p3, v0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y0;->e1(Lu2/c;FF)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ll2/c;->n0(FFLv2/d;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected o0(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/n;->R:Ld4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Ll2/c;->o0(FFFF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected x0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm2/b;->x0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk2/c;->u()Lk2/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Ln2/d;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-class p1, Ln2/d;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ll2/c;->U(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
