.class public Lf4/h;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/h$h;
    }
.end annotation


# instance fields
.field private A:Lf4/h$h;

.field private final o:Lu3/a;

.field private final p:Lu3/a;

.field private final q:Ls3/b;

.field private final r:Lu3/a;

.field private final s:Lu3/a;

.field private final t:Lv3/a;

.field private final u:Lv3/a;

.field private final v:Lu3/a;

.field private final w:Lv3/a;

.field private final z:Lv3/b;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lu3/d;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lv3/b;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lv3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lf4/h;->z:Lv3/b;

    .line 12
    .line 13
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 18
    .line 19
    const-string v4, "set_light_zone"

    .line 20
    .line 21
    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v3, v4, v1, v5}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lf4/h;->o:Lu3/a;

    .line 31
    .line 32
    new-instance v4, Lf4/h$a;

    .line 33
    .line 34
    invoke-direct {v4, p0}, Lf4/h$a;-><init>(Lf4/h;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v4, v6

    .line 47
    invoke-virtual {v3, v4}, Lr3/d;->setWidth(F)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 55
    .line 56
    const-string v4, "set_all_red"

    .line 57
    .line 58
    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3, v4, v1, v5}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p0, Lf4/h;->p:Lu3/a;

    .line 67
    .line 68
    new-instance v4, Lf4/h$b;

    .line 69
    .line 70
    invoke-direct {v4, p0}, Lf4/h$b;-><init>(Lf4/h;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    div-float/2addr v4, v6

    .line 81
    invoke-virtual {v3, v4}, Lr3/d;->setWidth(F)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Le4/e;->i3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 89
    .line 90
    const-string v4, "set_edit_phases"

    .line 91
    .line 92
    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v3, v7, v1, v5}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p0, Lf4/h;->r:Lu3/a;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    div-float/2addr v7, v6

    .line 107
    invoke-virtual {v3, v7}, Lr3/d;->setWidth(F)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lv3/a;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-direct {v7, v3, v8}, Lv3/a;-><init>(Lr3/e;F)V

    .line 117
    .line 118
    .line 119
    iput-object v7, p0, Lf4/h;->t:Lv3/a;

    .line 120
    .line 121
    invoke-virtual {v7, v2}, Lv3/a;->w(Lv3/a$c;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Li4/c;->b()[Li4/b;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_0
    array-length v7, v2

    .line 130
    const/high16 v8, 0x42700000    # 60.0f

    .line 131
    .line 132
    if-ge v3, v7, :cond_0

    .line 133
    .line 134
    aget-object v7, v2, v3

    .line 135
    .line 136
    const/high16 v9, 0x43160000    # 150.0f

    .line 137
    .line 138
    invoke-virtual {v7, v9, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 139
    .line 140
    .line 141
    add-int/2addr v3, v1

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    iget-object v3, p0, Lf4/h;->t:Lv3/a;

    .line 144
    .line 145
    new-instance v7, Lv3/f;

    .line 146
    .line 147
    const/4 v9, -0x1

    .line 148
    invoke-direct {v7, v2, v9}, Lv3/f;-><init>([Lv3/c;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v7}, Lv3/a;->y(Lv3/f;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lf4/h;->t:Lv3/a;

    .line 155
    .line 156
    invoke-virtual {v2}, Lv3/a;->s()Lv3/f;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v1}, Lv3/f;->q(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lf4/h;->t:Lv3/a;

    .line 164
    .line 165
    invoke-virtual {v2}, Lv3/a;->s()Lv3/f;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v1}, Lv3/f;->n(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lf4/h;->t:Lv3/a;

    .line 173
    .line 174
    new-instance v3, Lf4/h$c;

    .line 175
    .line 176
    invoke-direct {v3, p0}, Lf4/h$c;-><init>(Lf4/h;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lv3/a;->x(Lv3/a$d;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v2, v2, Le4/e;->h3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 187
    .line 188
    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v2, v3, v1, v5}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, p0, Lf4/h;->s:Lu3/a;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    div-float/2addr v3, v6

    .line 203
    invoke-virtual {v2, v3}, Lr3/d;->setWidth(F)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lv3/a;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-direct {v3, v2, v4}, Lv3/a;-><init>(Lr3/e;F)V

    .line 213
    .line 214
    .line 215
    iput-object v3, p0, Lf4/h;->u:Lv3/a;

    .line 216
    .line 217
    iget-object v2, p0, Lf4/h;->z:Lv3/b;

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Lv3/a;->w(Lv3/a$c;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Li4/c;->a()[Li4/b;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v3, 0x0

    .line 227
    :goto_1
    array-length v4, v2

    .line 228
    if-ge v3, v4, :cond_1

    .line 229
    .line 230
    aget-object v4, v2, v3

    .line 231
    .line 232
    const/high16 v7, 0x43570000    # 215.0f

    .line 233
    .line 234
    invoke-virtual {v4, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 235
    .line 236
    .line 237
    add-int/2addr v3, v1

    .line 238
    goto :goto_1

    .line 239
    :cond_1
    iget-object v3, p0, Lf4/h;->u:Lv3/a;

    .line 240
    .line 241
    new-instance v4, Lv3/f;

    .line 242
    .line 243
    invoke-direct {v4, v2, v9}, Lv3/f;-><init>([Lv3/c;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Lv3/a;->y(Lv3/f;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lf4/h;->u:Lv3/a;

    .line 250
    .line 251
    invoke-virtual {v2}, Lv3/a;->s()Lv3/f;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v1}, Lv3/f;->q(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lf4/h;->u:Lv3/a;

    .line 259
    .line 260
    invoke-virtual {v2}, Lv3/a;->s()Lv3/f;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v1}, Lv3/f;->n(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lf4/h;->u:Lv3/a;

    .line 268
    .line 269
    new-instance v3, Lf4/h$d;

    .line 270
    .line 271
    invoke-direct {v3, p0}, Lf4/h$d;-><init>(Lf4/h;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Lv3/a;->x(Lv3/a$d;)V

    .line 275
    .line 276
    .line 277
    const-string v2, "set_unit"

    .line 278
    .line 279
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v3, "NA"

    .line 284
    .line 285
    invoke-static {v3, v2, v1, v5}, Lu3/d;->I(Ljava/lang/String;Ljava/lang/String;ZZ)Lu3/a;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object v2, p0, Lf4/h;->v:Lu3/a;

    .line 290
    .line 291
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v3, v3, Le4/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lu3/a;->J(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    div-float/2addr v3, v6

    .line 305
    invoke-virtual {v2, v3}, Lr3/d;->setWidth(F)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lv3/a;

    .line 309
    .line 310
    const/high16 v4, 0x43340000    # 180.0f

    .line 311
    .line 312
    invoke-direct {v3, v2, v4}, Lv3/a;-><init>(Lr3/e;F)V

    .line 313
    .line 314
    .line 315
    iput-object v3, p0, Lf4/h;->w:Lv3/a;

    .line 316
    .line 317
    iget-object v2, p0, Lf4/h;->z:Lv3/b;

    .line 318
    .line 319
    invoke-virtual {v3, v2}, Lv3/a;->w(Lv3/a$c;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lv3/g;

    .line 323
    .line 324
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v3, v3, Le4/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 329
    .line 330
    const-string v4, "aa_kmh"

    .line 331
    .line 332
    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const/4 v6, 0x0

    .line 337
    invoke-direct {v2, v5, v3, v4, v6}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v3, Lv3/g;

    .line 341
    .line 342
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget-object v4, v4, Le4/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 347
    .line 348
    const-string v7, "aa_mph"

    .line 349
    .line 350
    invoke-static {v7}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-direct {v3, v1, v4, v7, v6}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-array v4, v0, [Lv3/g;

    .line 358
    .line 359
    aput-object v2, v4, v5

    .line 360
    .line 361
    aput-object v3, v4, v1

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    :goto_2
    if-ge v2, v0, :cond_2

    .line 365
    .line 366
    aget-object v3, v4, v2

    .line 367
    .line 368
    const/high16 v6, 0x42380000    # 46.0f

    .line 369
    .line 370
    invoke-virtual {v3, v6, v6}, Lr3/d;->setSize(FF)V

    .line 371
    .line 372
    .line 373
    add-int/2addr v2, v1

    .line 374
    goto :goto_2

    .line 375
    :cond_2
    iget-object v2, p0, Lf4/h;->w:Lv3/a;

    .line 376
    .line 377
    new-instance v3, Lv3/f;

    .line 378
    .line 379
    const/16 v6, 0x32

    .line 380
    .line 381
    invoke-direct {v3, v4, v6}, Lv3/f;-><init>([Lv3/c;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Lv3/a;->y(Lv3/f;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, p0, Lf4/h;->w:Lv3/a;

    .line 388
    .line 389
    invoke-virtual {v2}, Lv3/a;->s()Lv3/f;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2, v1}, Lv3/f;->q(Z)V

    .line 394
    .line 395
    .line 396
    iget-object v2, p0, Lf4/h;->w:Lv3/a;

    .line 397
    .line 398
    new-instance v3, Lf4/h$e;

    .line 399
    .line 400
    invoke-direct {v3, p0}, Lf4/h$e;-><init>(Lf4/h;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3}, Lv3/a;->x(Lv3/a$d;)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Ls3/b;

    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    float-to-int v3, v3

    .line 413
    add-int/lit8 v3, v3, -0x6e

    .line 414
    .line 415
    new-instance v4, Lf4/h$f;

    .line 416
    .line 417
    const-string v7, "set_autosave"

    .line 418
    .line 419
    invoke-static {v7}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    const/4 v9, 0x0

    .line 424
    const/16 v10, 0x1e

    .line 425
    .line 426
    const/4 v11, 0x1

    .line 427
    move-object v7, v4

    .line 428
    move-object v8, p0

    .line 429
    invoke-direct/range {v7 .. v12}, Lf4/h$f;-><init>(Lf4/h;IIILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v2, v6, v6, v3, v4}, Ls3/b;-><init>(IIILs3/b$d;)V

    .line 433
    .line 434
    .line 435
    iput-object v2, p0, Lf4/h;->q:Ls3/b;

    .line 436
    .line 437
    new-instance v3, Lf4/h$g;

    .line 438
    .line 439
    invoke-direct {v3, p0}, Lf4/h$g;-><init>(Lf4/h;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ls3/b;->l(Ls3/b$c;)V

    .line 443
    .line 444
    .line 445
    const-string v3, "set_gameplay"

    .line 446
    .line 447
    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    new-array v4, v5, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 452
    .line 453
    invoke-virtual {p0, v3, v4}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    .line 454
    .line 455
    .line 456
    iget-object v3, p0, Lf4/h;->o:Lu3/a;

    .line 457
    .line 458
    iget-object v4, p0, Lf4/h;->p:Lu3/a;

    .line 459
    .line 460
    new-array v6, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 461
    .line 462
    aput-object v3, v6, v5

    .line 463
    .line 464
    aput-object v4, v6, v1

    .line 465
    .line 466
    invoke-virtual {p0, v6}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 467
    .line 468
    .line 469
    iget-object v3, p0, Lf4/h;->t:Lv3/a;

    .line 470
    .line 471
    iget-object v4, p0, Lf4/h;->u:Lv3/a;

    .line 472
    .line 473
    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 474
    .line 475
    aput-object v3, v0, v5

    .line 476
    .line 477
    aput-object v4, v0, v1

    .line 478
    .line 479
    invoke-virtual {p0, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lf4/h;->w:Lv3/a;

    .line 483
    .line 484
    new-array v3, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 485
    .line 486
    aput-object v0, v3, v5

    .line 487
    .line 488
    invoke-virtual {p0, v3}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    .line 492
    .line 493
    .line 494
    new-array v0, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 495
    .line 496
    aput-object v2, v0, v5

    .line 497
    .line 498
    invoke-virtual {p0, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 505
    .line 506
    .line 507
    return-void
.end method

.method static bridge synthetic X(Lf4/h;)Lf4/h$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/h;->A:Lf4/h$h;

    return-object p0
.end method

.method static bridge synthetic Y(Lf4/h;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/h;->o:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic Z(Lf4/h;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/h;->p:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic a0(Lf4/h;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/h;->v:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic b0(Lf4/h;)Lv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/h;->w:Lv3/a;

    return-object p0
.end method


# virtual methods
.method public c0(Lf4/h$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/h;->A:Lf4/h$h;

    .line 2
    .line 3
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
    iget-object v0, p0, Lf4/h;->z:Lv3/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lv3/b;->e(FFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-super {p0}, Lr3/d;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf4/h;->z:Lv3/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lv3/b;->f(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf4/h;->o:Lu3/a;

    .line 11
    .line 12
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/b;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lf4/h;->p:Lu3/a;

    .line 24
    .line 25
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/b;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lf4/h;->u:Lv3/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/b;->q()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v1, v2}, Lv3/f;->o(IZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lf4/h;->t:Lv3/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/b;->p()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lv3/f;->o(IZ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lf4/h;->w:Lv3/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/b;->A()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    xor-int/2addr v1, v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lv3/f;->o(IZ)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lf4/h;->v:Lu3/a;

    .line 90
    .line 91
    iget-object v1, p0, Lf4/h;->w:Lv3/a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lv3/f;->f()Lv3/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lv3/g;

    .line 102
    .line 103
    invoke-virtual {v1}, Lu3/a;->z()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lu3/a;->H(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lf4/h;->q:Ls3/b;

    .line 111
    .line 112
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/b;->l()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-float v1, v1

    .line 121
    invoke-virtual {v0, v1}, Ls3/b;->n(F)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
