.class public Lf4/o;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/o$o;
    }
.end annotation


# instance fields
.field private final A:Lu3/a;

.field private final B:Lr3/j;

.field private final C:Lr3/j;

.field private final D:Lr3/j;

.field private final E:Ls3/g;

.field private final F:Lu3/f;

.field private final G:Lu3/f;

.field private final H:Lu3/f;

.field private final I:Lt3/d;

.field private final J:Lv3/b;

.field private K:Lf4/o$o;

.field private final o:Ls3/b;

.field private final p:[Lb2/f$a;

.field private final q:Lt3/e;

.field private final r:Lu3/a;

.field private final s:Lu3/a;

.field private final t:Lu3/a;

.field private final u:Lr3/j;

.field private final v:Lr3/j;

.field private final w:Lu3/a;

.field private final z:Lu3/a;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    invoke-direct {v6, v7}, Lu3/d;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v8, Lt3/d;

    .line 8
    .line 9
    invoke-direct {v8, v6}, Lt3/d;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 10
    .line 11
    .line 12
    iput-object v8, v6, Lf4/o;->I:Lt3/d;

    .line 13
    .line 14
    new-instance v0, Lv3/b;

    .line 15
    .line 16
    invoke-direct {v0, v6}, Lv3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v6, Lf4/o;->J:Lv3/b;

    .line 20
    .line 21
    new-instance v9, Lf4/o$f;

    .line 22
    .line 23
    const-string v0, "set_uisize"

    .line 24
    .line 25
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const v2, 0x3dcccccd    # 0.1f

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x40a00000    # 5.0f

    .line 33
    .line 34
    const v4, 0x3dcccccd    # 0.1f

    .line 35
    .line 36
    .line 37
    move-object v0, v9

    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lf4/o$f;-><init>(Lf4/o;FFFLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v9, v6, Lf4/o;->E:Ls3/g;

    .line 44
    .line 45
    new-instance v0, Ls3/b;

    .line 46
    .line 47
    const/16 v1, 0xbe

    .line 48
    .line 49
    const/16 v2, 0x32

    .line 50
    .line 51
    invoke-direct {v0, v2, v2, v1, v9}, Ls3/b;-><init>(IIILs3/b$d;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v6, Lf4/o;->o:Ls3/b;

    .line 55
    .line 56
    new-instance v1, Lf4/o$g;

    .line 57
    .line 58
    invoke-direct {v1, v6}, Lf4/o$g;-><init>(Lf4/o;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ls3/b;->l(Ls3/b$c;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lb2/f;->o()[Lb2/f$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v6, Lf4/o;->p:[Lb2/f$a;

    .line 69
    .line 70
    new-instance v3, Lt3/e;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Lt3/e;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v6, Lf4/o;->q:Lt3/e;

    .line 76
    .line 77
    const/high16 v2, 0x43910000    # 290.0f

    .line 78
    .line 79
    const/high16 v4, 0x42480000    # 50.0f

    .line 80
    .line 81
    invoke-virtual {v3, v2, v4}, Lr3/d;->setSize(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lt3/e;->H([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v8}, Lt3/a;->x(Lt3/a$d;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lf4/o$h;

    .line 91
    .line 92
    invoke-direct {v1, v6}, Lf4/o$h;-><init>(Lf4/o;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lt3/e;->I(Lt3/e$b;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 103
    .line 104
    const-string v2, "set_lefthanded"

    .line 105
    .line 106
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static {v1, v2, v7, v5}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v6, Lf4/o;->r:Lu3/a;

    .line 116
    .line 117
    const/high16 v2, 0x42b40000    # 90.0f

    .line 118
    .line 119
    const/high16 v8, 0x428c0000    # 70.0f

    .line 120
    .line 121
    invoke-virtual {v1, v2, v8}, Lr3/d;->setSize(FF)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lf4/o$i;

    .line 125
    .line 126
    invoke-direct {v2, v6}, Lf4/o$i;-><init>(Lf4/o;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/high16 v8, 0x40000000    # 2.0f

    .line 137
    .line 138
    div-float/2addr v2, v8

    .line 139
    invoke-virtual {v1, v2}, Lr3/d;->setWidth(F)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Le4/e;->r1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 147
    .line 148
    const-string v9, "im_sound"

    .line 149
    .line 150
    invoke-static {v9}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v2, v9, v7, v5}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v6, Lf4/o;->t:Lu3/a;

    .line 159
    .line 160
    new-instance v9, Lf4/o$j;

    .line 161
    .line 162
    invoke-direct {v9, v6}, Lf4/o$j;-><init>(Lf4/o;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    div-float/2addr v9, v8

    .line 173
    invoke-virtual {v2, v9}, Lr3/d;->setWidth(F)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v9, v9, Le4/e;->q1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 181
    .line 182
    const-string v10, "im_music"

    .line 183
    .line 184
    invoke-static {v10}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v9, v10, v7, v5}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iput-object v9, v6, Lf4/o;->s:Lu3/a;

    .line 193
    .line 194
    new-instance v10, Lf4/o$k;

    .line 195
    .line 196
    invoke-direct {v10, v6}, Lf4/o$k;-><init>(Lf4/o;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    div-float/2addr v10, v8

    .line 207
    invoke-virtual {v9, v10}, Lr3/d;->setWidth(F)V

    .line 208
    .line 209
    .line 210
    new-instance v10, Lr3/j;

    .line 211
    .line 212
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    iget-object v11, v11, Le4/e;->n3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 217
    .line 218
    const-string v12, "set_accounts"

    .line 219
    .line 220
    invoke-static {v12}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-direct {v10, v11, v12}, Lr3/j;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v10, v6, Lf4/o;->v:Lr3/j;

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    const/high16 v12, 0x41200000    # 10.0f

    .line 234
    .line 235
    sub-float/2addr v11, v12

    .line 236
    invoke-virtual {v10, v11, v4}, Lr3/d;->setSize(FF)V

    .line 237
    .line 238
    .line 239
    new-instance v11, Lf4/o$l;

    .line 240
    .line 241
    invoke-direct {v11, v6}, Lf4/o$l;-><init>(Lf4/o;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 245
    .line 246
    .line 247
    new-instance v11, Lr3/j;

    .line 248
    .line 249
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    iget-object v13, v13, Le4/e;->c0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 254
    .line 255
    const-string v14, "set_gameplay"

    .line 256
    .line 257
    invoke-static {v14}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-direct {v11, v13, v14}, Lr3/j;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iput-object v11, v6, Lf4/o;->C:Lr3/j;

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    sub-float/2addr v13, v12

    .line 271
    invoke-virtual {v11, v13, v4}, Lr3/d;->setSize(FF)V

    .line 272
    .line 273
    .line 274
    new-instance v13, Lf4/o$m;

    .line 275
    .line 276
    invoke-direct {v13, v6}, Lf4/o$m;-><init>(Lf4/o;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 280
    .line 281
    .line 282
    new-instance v13, Lr3/j;

    .line 283
    .line 284
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    iget-object v14, v14, Le4/e;->A3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 289
    .line 290
    const-string v15, "set_notifications"

    .line 291
    .line 292
    invoke-static {v15}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-direct {v13, v14, v15}, Lr3/j;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iput-object v13, v6, Lf4/o;->D:Lr3/j;

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    sub-float/2addr v14, v12

    .line 306
    invoke-virtual {v13, v14, v4}, Lr3/d;->setSize(FF)V

    .line 307
    .line 308
    .line 309
    new-instance v14, Lf4/o$n;

    .line 310
    .line 311
    invoke-direct {v14, v6}, Lf4/o$n;-><init>(Lf4/o;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 315
    .line 316
    .line 317
    new-instance v14, Lr3/j;

    .line 318
    .line 319
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    iget-object v15, v15, Le4/e;->G0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 324
    .line 325
    const-string v16, "set_ad_consent"

    .line 326
    .line 327
    invoke-static/range {v16 .. v16}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-direct {v14, v15, v8}, Lr3/j;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iput-object v14, v6, Lf4/o;->B:Lr3/j;

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    sub-float/2addr v8, v12

    .line 341
    invoke-virtual {v14, v8, v4}, Lr3/d;->setSize(FF)V

    .line 342
    .line 343
    .line 344
    new-instance v8, Lf4/o$a;

    .line 345
    .line 346
    invoke-direct {v8, v6}, Lf4/o$a;-><init>(Lf4/o;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 350
    .line 351
    .line 352
    new-instance v8, Lr3/j;

    .line 353
    .line 354
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    iget-object v15, v15, Le4/e;->P2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 359
    .line 360
    const-string v16, "set_command"

    .line 361
    .line 362
    invoke-static/range {v16 .. v16}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-direct {v8, v15, v5}, Lr3/j;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iput-object v8, v6, Lf4/o;->u:Lr3/j;

    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    sub-float/2addr v5, v12

    .line 376
    invoke-virtual {v8, v5, v4}, Lr3/d;->setSize(FF)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Lf4/o$b;

    .line 380
    .line 381
    invoke-direct {v4, v6}, Lf4/o$b;-><init>(Lf4/o;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 385
    .line 386
    .line 387
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v4, v4, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 392
    .line 393
    const-string v5, "set_only_supported"

    .line 394
    .line 395
    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const/4 v12, 0x0

    .line 400
    invoke-static {v4, v5, v7, v12}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iput-object v4, v6, Lf4/o;->w:Lu3/a;

    .line 405
    .line 406
    new-instance v5, Lf4/o$c;

    .line 407
    .line 408
    invoke-direct {v5, v6}, Lf4/o$c;-><init>(Lf4/o;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    const/high16 v12, 0x40000000    # 2.0f

    .line 419
    .line 420
    div-float/2addr v5, v12

    .line 421
    invoke-virtual {v4, v5}, Lr3/d;->setWidth(F)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    iget-object v5, v5, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 429
    .line 430
    const-string v12, "set_enable_tuts"

    .line 431
    .line 432
    invoke-static {v12}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    const/4 v15, 0x0

    .line 437
    invoke-static {v5, v12, v7, v15}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    iput-object v5, v6, Lf4/o;->z:Lu3/a;

    .line 442
    .line 443
    new-instance v12, Lf4/o$d;

    .line 444
    .line 445
    invoke-direct {v12, v6}, Lf4/o$d;-><init>(Lf4/o;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    const/high16 v15, 0x40000000    # 2.0f

    .line 456
    .line 457
    div-float/2addr v12, v15

    .line 458
    invoke-virtual {v5, v12}, Lr3/d;->setWidth(F)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    iget-object v12, v12, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 466
    .line 467
    const-string v15, "set_reset_tuts"

    .line 468
    .line 469
    invoke-static {v15}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    move-object/from16 v16, v8

    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    invoke-static {v12, v15, v7, v8}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    iput-object v12, v6, Lf4/o;->A:Lu3/a;

    .line 481
    .line 482
    new-instance v15, Lf4/o$e;

    .line 483
    .line 484
    invoke-direct {v15, v6}, Lf4/o$e;-><init>(Lf4/o;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    const/high16 v17, 0x40000000    # 2.0f

    .line 495
    .line 496
    div-float v15, v15, v17

    .line 497
    .line 498
    invoke-virtual {v12, v15}, Lr3/d;->setWidth(F)V

    .line 499
    .line 500
    .line 501
    const-string v15, "mm_settings"

    .line 502
    .line 503
    invoke-static {v15}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    new-array v7, v8, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 508
    .line 509
    invoke-virtual {v6, v15, v7}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    .line 510
    .line 511
    .line 512
    const/4 v7, 0x2

    .line 513
    new-array v15, v7, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 514
    .line 515
    aput-object v2, v15, v8

    .line 516
    .line 517
    const/4 v2, 0x1

    .line 518
    aput-object v9, v15, v2

    .line 519
    .line 520
    invoke-virtual {v6, v15}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 521
    .line 522
    .line 523
    new-array v9, v7, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 524
    .line 525
    aput-object v1, v9, v8

    .line 526
    .line 527
    aput-object v4, v9, v2

    .line 528
    .line 529
    invoke-virtual {v6, v9}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iput-object v1, v6, Lf4/o;->H:Lu3/f;

    .line 534
    .line 535
    new-array v1, v7, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 536
    .line 537
    aput-object v5, v1, v8

    .line 538
    .line 539
    aput-object v12, v1, v2

    .line 540
    .line 541
    invoke-virtual {v6, v1}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Lu3/d;->s()Lu3/g;

    .line 545
    .line 546
    .line 547
    new-array v1, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 548
    .line 549
    aput-object v0, v1, v8

    .line 550
    .line 551
    invoke-virtual {v6, v1}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Lu3/d;->s()Lu3/g;

    .line 555
    .line 556
    .line 557
    new-array v0, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 558
    .line 559
    aput-object v3, v0, v8

    .line 560
    .line 561
    invoke-virtual {v6, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iput-object v0, v6, Lf4/o;->G:Lu3/f;

    .line 566
    .line 567
    invoke-virtual/range {p0 .. p0}, Lu3/d;->s()Lu3/g;

    .line 568
    .line 569
    .line 570
    new-array v0, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 571
    .line 572
    aput-object v10, v0, v8

    .line 573
    .line 574
    invoke-virtual {v6, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput-object v0, v6, Lf4/o;->F:Lu3/f;

    .line 579
    .line 580
    new-array v0, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 581
    .line 582
    aput-object v11, v0, v8

    .line 583
    .line 584
    invoke-virtual {v6, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 585
    .line 586
    .line 587
    new-array v0, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 588
    .line 589
    aput-object v13, v0, v8

    .line 590
    .line 591
    invoke-virtual {v6, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 592
    .line 593
    .line 594
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Ls2/d;->b()Ls2/c;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-interface {v0}, Ls2/c;->j()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_0

    .line 607
    .line 608
    new-array v0, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 609
    .line 610
    aput-object v14, v0, v8

    .line 611
    .line 612
    invoke-virtual {v6, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 613
    .line 614
    .line 615
    :cond_0
    new-array v0, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 616
    .line 617
    aput-object v16, v0, v8

    .line 618
    .line 619
    invoke-virtual {v6, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {p0 .. p0}, Lu3/d;->s()Lu3/g;

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {p0 .. p0}, Lu3/d;->r()V

    .line 626
    .line 627
    .line 628
    return-void
.end method

.method static bridge synthetic X(Lf4/o;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/o;->z:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic Y(Lf4/o;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/o;->w:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic Z(Lf4/o;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/o;->r:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic a0(Lf4/o;)Lf4/o$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/o;->K:Lf4/o$o;

    return-object p0
.end method

.method static bridge synthetic b0(Lf4/o;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/o;->s:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic c0(Lf4/o;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/o;->A:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic d0(Lf4/o;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/o;->t:Lu3/a;

    return-object p0
.end method

.method private g0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls3/b;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/o;->r:Lu3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr3/e;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0(Lb2/f$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/o;->q:Lt3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt3/e;->setSelected(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/o;->F:Lu3/f;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu3/f;->c(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf4/o;->G:Lu3/f;

    .line 9
    .line 10
    xor-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lu3/f;->c(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lf4/o;->H:Lu3/f;

    .line 16
    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lu3/f;->c(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public i0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/o;->v:Lr3/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr3/j;->z(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(FFF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu3/d;->j(FFF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->N(FFF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf4/o;->I:Lt3/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lt3/d;->d(FFF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf4/o;->J:Lv3/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lv3/b;->e(FFF)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/b;->r()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lf4/o;->g0(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j0(Lf4/o$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/o;->K:Lf4/o$o;

    .line 2
    .line 3
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr3/d;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf4/o;->I:Lt3/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lt3/d;->e(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf4/o;->J:Lv3/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv3/b;->f(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lf4/o;->t:Lu3/a;

    .line 16
    .line 17
    invoke-static {}, Lj2/e;->k()Lj2/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj2/e;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lf4/o;->s:Lu3/a;

    .line 29
    .line 30
    invoke-static {}, Lj2/e;->k()Lj2/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lj2/e;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lf4/o;->w:Lu3/a;

    .line 42
    .line 43
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/b;->I()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lf4/o;->z:Lu3/a;

    .line 55
    .line 56
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/b;->G()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lf4/o;->A:Lu3/a;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
