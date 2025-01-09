.class public abstract Lj4/e;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/e$h;,
        Lj4/e$i;
    }
.end annotation


# instance fields
.field private final A:Lr3/f;

.field private final B:Lr3/e;

.field private final C:Lu3/a;

.field private final D:Lu3/a;

.field private final E:Lu3/a;

.field private final F:Lu3/h;

.field private final G:Lu3/f;

.field private final H:Lu3/f;

.field private final I:Lu3/f;

.field private final J:Lu3/f;

.field private final K:Lu3/e;

.field private final L:Lu3/f;

.field private final M:Lu3/f;

.field private final N:Lu3/e;

.field private final O:Lu3/e;

.field private final P:Lu3/e;

.field private Q:Ljava/lang/String;

.field private R:Lf2/c;

.field protected S:Lj4/e$i;

.field private final T:Lj4/f$d;

.field private final o:Lh4/c;

.field private final p:Lj4/f;

.field private final q:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

.field private final r:Lj4/m;

.field private final s:Lj4/b;

.field private final t:Lr3/b;

.field private final u:Lj4/e$h;

.field private final v:Lr3/f;

.field private final w:Lr3/f;

.field private final z:Lr3/f;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lu3/d;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lj4/e$g;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lj4/e$g;-><init>(Lj4/e;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lj4/e;->T:Lj4/f$d;

    .line 13
    .line 14
    const/high16 v3, 0x43d20000    # 420.0f

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lr3/d;->setWidth(F)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lh4/c;

    .line 20
    .line 21
    invoke-direct {v3}, Lh4/c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lj4/e;->o:Lh4/c;

    .line 25
    .line 26
    new-instance v4, Lj4/f;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v4, v5}, Lj4/f;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v0, Lj4/e;->p:Lj4/f;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lj4/f;->x(Lj4/f$d;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 41
    .line 42
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v5, v5, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 47
    .line 48
    const-string v6, "NA"

    .line 49
    .line 50
    invoke-direct {v2, v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Lj4/e;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 54
    .line 55
    invoke-static {v2}, Lz1/m;->A(Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setWrap(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lj4/m;

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/high16 v8, 0x42200000    # 40.0f

    .line 68
    .line 69
    sub-float/2addr v7, v8

    .line 70
    invoke-direct {v5, v7}, Lj4/m;-><init>(F)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v0, Lj4/e;->r:Lj4/m;

    .line 74
    .line 75
    new-instance v7, Lj4/e$a;

    .line 76
    .line 77
    invoke-direct {v7, v0}, Lj4/e$a;-><init>(Lj4/e;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7}, Lj4/m;->B(Lj4/m$b;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lj4/e$h;

    .line 84
    .line 85
    const-string v9, "mm_author"

    .line 86
    .line 87
    invoke-static {v9}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-instance v10, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v9, ": "

    .line 100
    .line 101
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-direct {v7, v0, v9, v6}, Lj4/e$h;-><init>(Lj4/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v7, v0, Lj4/e;->u:Lj4/e$h;

    .line 112
    .line 113
    const/high16 v9, 0x41c00000    # 24.0f

    .line 114
    .line 115
    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x43be0000    # 380.0f

    .line 119
    .line 120
    invoke-virtual {v7, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Lj4/e$h;->i(Lj4/e$h;)Lr3/r;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    new-instance v12, Lj4/e$b;

    .line 128
    .line 129
    invoke-direct {v12, v0}, Lj4/e$b;-><init>(Lj4/e;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 133
    .line 134
    .line 135
    new-instance v11, Lr3/f;

    .line 136
    .line 137
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    iget-object v12, v12, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 142
    .line 143
    invoke-direct {v11, v6, v12}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 144
    .line 145
    .line 146
    iput-object v11, v0, Lj4/e;->v:Lr3/f;

    .line 147
    .line 148
    invoke-virtual {v11, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 149
    .line 150
    .line 151
    invoke-static {v11}, Lz1/m;->C(Lr3/f;)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Lr3/f;

    .line 155
    .line 156
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iget-object v13, v13, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 161
    .line 162
    invoke-direct {v12, v6, v13}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 163
    .line 164
    .line 165
    iput-object v12, v0, Lj4/e;->w:Lr3/f;

    .line 166
    .line 167
    invoke-virtual {v12, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12}, Lz1/m;->C(Lr3/f;)V

    .line 171
    .line 172
    .line 173
    new-instance v13, Lr3/f;

    .line 174
    .line 175
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    iget-object v14, v14, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 180
    .line 181
    invoke-direct {v13, v6, v14}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 182
    .line 183
    .line 184
    iput-object v13, v0, Lj4/e;->z:Lr3/f;

    .line 185
    .line 186
    invoke-virtual {v13, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 187
    .line 188
    .line 189
    invoke-static {v13}, Lz1/m;->C(Lr3/f;)V

    .line 190
    .line 191
    .line 192
    new-instance v14, Lr3/f;

    .line 193
    .line 194
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    iget-object v15, v15, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 199
    .line 200
    invoke-direct {v14, v6, v15}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 201
    .line 202
    .line 203
    iput-object v14, v0, Lj4/e;->A:Lr3/f;

    .line 204
    .line 205
    invoke-virtual {v14, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 206
    .line 207
    .line 208
    invoke-static {v14}, Lz1/m;->C(Lr3/f;)V

    .line 209
    .line 210
    .line 211
    new-instance v9, Lj4/b;

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    sub-float/2addr v15, v8

    .line 218
    invoke-direct {v9, v15}, Lj4/b;-><init>(F)V

    .line 219
    .line 220
    .line 221
    iput-object v9, v0, Lj4/e;->s:Lj4/b;

    .line 222
    .line 223
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget-object v8, v8, Le4/e;->n0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 228
    .line 229
    const-string v15, "mm_delete"

    .line 230
    .line 231
    invoke-static {v15}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-static {v8, v15, v1, v10}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iput-object v8, v0, Lj4/e;->C:Lu3/a;

    .line 241
    .line 242
    new-instance v15, Lj4/e$c;

    .line 243
    .line 244
    invoke-direct {v15, v0}, Lj4/e$c;-><init>(Lj4/e;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 248
    .line 249
    .line 250
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    iget-object v15, v15, Le4/e;->N0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 255
    .line 256
    const-string v16, "mm_update"

    .line 257
    .line 258
    move-object/from16 v17, v9

    .line 259
    .line 260
    invoke-static/range {v16 .. v16}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v15, v9, v1, v10}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iput-object v9, v0, Lj4/e;->D:Lu3/a;

    .line 269
    .line 270
    new-instance v15, Lj4/e$d;

    .line 271
    .line 272
    invoke-direct {v15, v0}, Lj4/e$d;-><init>(Lj4/e;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 276
    .line 277
    .line 278
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    iget-object v15, v15, Le4/e;->I2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 283
    .line 284
    const-string v16, "mm_download"

    .line 285
    .line 286
    move-object/from16 v18, v5

    .line 287
    .line 288
    invoke-static/range {v16 .. v16}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v15, v5, v1, v10}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iput-object v5, v0, Lj4/e;->E:Lu3/a;

    .line 297
    .line 298
    new-instance v15, Lj4/e$e;

    .line 299
    .line 300
    invoke-direct {v15, v0}, Lj4/e$e;-><init>(Lj4/e;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 304
    .line 305
    .line 306
    new-instance v15, Lr3/r;

    .line 307
    .line 308
    const-string v16, "mm_report"

    .line 309
    .line 310
    invoke-static/range {v16 .. v16}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v15, v1}, Lr3/r;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iput-object v15, v0, Lj4/e;->B:Lr3/e;

    .line 318
    .line 319
    new-instance v1, Lj4/e$f;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Lj4/e$f;-><init>(Lj4/e;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 325
    .line 326
    .line 327
    new-instance v1, Lr3/b;

    .line 328
    .line 329
    invoke-direct {v1}, Lr3/b;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v1, v0, Lj4/e;->t:Lr3/b;

    .line 333
    .line 334
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 335
    .line 336
    invoke-direct {v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 337
    .line 338
    .line 339
    move-object/from16 v19, v1

    .line 340
    .line 341
    const/high16 v1, 0x42dc0000    # 110.0f

    .line 342
    .line 343
    move-object/from16 v20, v2

    .line 344
    .line 345
    const/high16 v2, 0x43be0000    # 380.0f

    .line 346
    .line 347
    invoke-virtual {v10, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 351
    .line 352
    .line 353
    const/high16 v2, 0x40800000    # 4.0f

    .line 354
    .line 355
    invoke-virtual {v11, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    sub-float/2addr v2, v3

    .line 367
    invoke-virtual {v11, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v11, v2}, Lr3/f;->i(F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 378
    .line 379
    .line 380
    const/high16 v2, 0x41e00000    # 28.0f

    .line 381
    .line 382
    invoke-virtual {v12, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    sub-float/2addr v2, v3

    .line 394
    invoke-virtual {v12, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {v12, v2}, Lr3/f;->i(F)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v12}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 405
    .line 406
    .line 407
    const/high16 v2, 0x42500000    # 52.0f

    .line 408
    .line 409
    invoke-virtual {v14, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    sub-float/2addr v2, v3

    .line 421
    invoke-virtual {v14, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {v14, v2}, Lr3/f;->i(F)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v14}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 432
    .line 433
    .line 434
    const/high16 v2, 0x42980000    # 76.0f

    .line 435
    .line 436
    invoke-virtual {v13, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    sub-float/2addr v1, v2

    .line 448
    invoke-virtual {v13, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {v13, v1}, Lr3/f;->i(F)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    sub-float/2addr v1, v2

    .line 470
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 471
    .line 472
    invoke-virtual {v15, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v15}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 476
    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    new-array v2, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 480
    .line 481
    invoke-virtual {v0, v6, v2}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iput-object v2, v0, Lj4/e;->F:Lu3/h;

    .line 486
    .line 487
    invoke-virtual {v0, v4}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iput-object v2, v0, Lj4/e;->M:Lu3/f;

    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Lu3/d;->n()Lu3/f;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iput-object v2, v0, Lj4/e;->N:Lu3/e;

    .line 498
    .line 499
    const/4 v2, 0x3

    .line 500
    new-array v2, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 501
    .line 502
    aput-object v9, v2, v1

    .line 503
    .line 504
    const/4 v1, 0x1

    .line 505
    aput-object v8, v2, v1

    .line 506
    .line 507
    const/4 v1, 0x2

    .line 508
    aput-object v5, v2, v1

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iput-object v2, v0, Lj4/e;->L:Lu3/f;

    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Lu3/d;->n()Lu3/f;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iput-object v2, v0, Lj4/e;->K:Lu3/e;

    .line 521
    .line 522
    invoke-virtual/range {p0 .. p0}, Lj4/e;->l0()V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {p0 .. p0}, Lu3/d;->n()Lu3/f;

    .line 526
    .line 527
    .line 528
    const/high16 v2, 0x41200000    # 10.0f

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Lu3/d;->t(F)Lu3/g;

    .line 531
    .line 532
    .line 533
    const/high16 v2, 0x41f00000    # 30.0f

    .line 534
    .line 535
    invoke-virtual {v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 536
    .line 537
    .line 538
    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    aput-object v10, v1, v2

    .line 542
    .line 543
    const/4 v3, 0x1

    .line 544
    aput-object v7, v1, v3

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v1, v0, Lj4/e;->P:Lu3/e;

    .line 551
    .line 552
    new-array v1, v3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 553
    .line 554
    aput-object v20, v1, v2

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iput-object v1, v0, Lj4/e;->G:Lu3/f;

    .line 561
    .line 562
    invoke-virtual/range {p0 .. p0}, Lu3/d;->n()Lu3/f;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iput-object v1, v0, Lj4/e;->O:Lu3/e;

    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Lu3/d;->s()Lu3/g;

    .line 569
    .line 570
    .line 571
    move-object/from16 v1, v18

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iput-object v1, v0, Lj4/e;->H:Lu3/f;

    .line 578
    .line 579
    move-object/from16 v1, v17

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iput-object v1, v0, Lj4/e;->I:Lu3/f;

    .line 586
    .line 587
    move-object/from16 v1, v19

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iput-object v1, v0, Lj4/e;->J:Lu3/f;

    .line 594
    .line 595
    invoke-virtual/range {p0 .. p0}, Lu3/d;->r()V

    .line 596
    .line 597
    .line 598
    return-void
.end method

.method static bridge synthetic X(Lj4/e;)Lf2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/e;->R:Lf2/c;

    return-object p0
.end method


# virtual methods
.method public Y(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/e;->s:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj4/b;->o(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj4/e;->I:Lu3/f;

    .line 7
    .line 8
    iget-object v0, p0, Lj4/e;->s:Lj4/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Z(Ljava/util/List;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/e;->s:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj4/b;->p(Ljava/util/List;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj4/e;->I:Lu3/f;

    .line 7
    .line 8
    iget-object p2, p0, Lj4/e;->s:Lj4/b;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a0(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e;->p:Lj4/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj4/f;->s(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0(Lf2/c;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lu3/d;->T(Z)V

    iget-object v1, p0, Lj4/e;->o:Lh4/c;

    invoke-virtual {v1}, Lh4/c;->i()V

    iput-object p1, p0, Lj4/e;->R:Lf2/c;

    instance-of v1, p1, Lf2/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lf2/e;

    invoke-virtual {v1}, Lf2/e;->e()J

    move-result-wide v3

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->getObjectId()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lj4/e;->L:Lu3/f;

    invoke-virtual {v1, p2}, Lu3/f;->c(Z)V

    iget-object v1, p0, Lj4/e;->K:Lu3/e;

    invoke-virtual {v1, p2}, Lu3/e;->c(Z)V

    iget-object v1, p0, Lj4/e;->F:Lu3/h;

    invoke-interface {p1}, Lf2/c;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lf2/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lf2/c;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    const-string v3, "mm_noname"

    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Lu3/h;->g(Ljava/lang/String;)V

    instance-of v1, p1, Lf2/e;

    iget-object v3, p0, Lj4/e;->P:Lu3/e;

    invoke-virtual {v3, v1}, Lu3/e;->c(Z)V

    iget-object v3, p0, Lj4/e;->u:Lj4/e$h;

    invoke-static {v3}, Lj4/e$h;->i(Lj4/e$h;)Lr3/r;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    if-eqz v1, :cond_3

    iget-object v3, p0, Lj4/e;->u:Lj4/e$h;

    invoke-static {v3}, Lj4/e$h;->i(Lj4/e$h;)Lr3/r;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lf2/e;

    invoke-virtual {v4}, Lf2/e;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lj4/e;->u:Lj4/e$h;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    iget-object v6, p0, Lj4/e;->u:Lj4/e$h;

    invoke-static {v6}, Lj4/e$h;->i(Lj4/e$h;)Lr3/r;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lr3/r;->z(Ljava/lang/String;F)V

    :cond_3
    iget-object v3, p0, Lj4/e;->v:Lr3/f;

    invoke-static {}, Lb2/f;->j()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "mm_map_version"

    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_4

    move-object v6, p1

    check-cast v6, Lf2/e;

    invoke-virtual {v6}, Lf2/e;->s()I

    move-result v6

    goto :goto_3

    :cond_4
    move-object v6, p1

    check-cast v6, Lf2/b;

    invoke-virtual {v6}, Lf2/b;->p()I

    move-result v6

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v0

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_5

    move-object v3, p1

    check-cast v3, Lf2/e;

    iget-object v4, p0, Lj4/e;->w:Lr3/f;

    invoke-static {}, Lb2/f;->j()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "mm_game_version"

    invoke-static {v6}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lf2/e;->q()I

    move-result v7

    invoke-static {v7}, Lb2/f;->r(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v0

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lj4/e;->z:Lr3/f;

    const-string v5, "mm_edited"

    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lf2/e;->x()J

    move-result-wide v6

    invoke-static {v6, v7}, Lb2/f;->g(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lj4/e;->A:Lr3/f;

    const-string v6, "mm_created"

    invoke-static {v6}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lf2/e;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Lb2/f;->g(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lj4/e;->p:Lj4/f;

    invoke-virtual {v4, v3}, Lj4/f;->t(Lf2/e;)V

    :cond_5
    invoke-interface {p1}, Lf2/c;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Lf2/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    iget-object v4, p0, Lj4/e;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    if-eqz v3, :cond_7

    invoke-interface {p1}, Lf2/c;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    const-string p1, "nodesc"

    invoke-static {p1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lj4/e;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    const/high16 v4, 0x43be0000    # 380.0f

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    iget-object p1, p0, Lj4/e;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->layout()V

    iget-object p1, p0, Lj4/e;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    iget-object p1, p0, Lj4/e;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->getPrefHeight()F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    add-float/2addr v4, v5

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    iget-object p1, p0, Lj4/e;->G:Lu3/f;

    iget-object v4, p0, Lj4/e;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    new-array v5, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v4, v5, v0

    invoke-virtual {p1, v5}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    if-nez v1, :cond_9

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 p1, 0x1

    :goto_7
    iget-object v3, p0, Lj4/e;->G:Lu3/f;

    invoke-virtual {v3, p1}, Lu3/f;->c(Z)V

    iget-object p1, p0, Lj4/e;->s:Lj4/b;

    invoke-virtual {p1}, Lj4/b;->q()V

    iget-object p1, p0, Lj4/e;->I:Lu3/f;

    iget-object v3, p0, Lj4/e;->s:Lj4/b;

    new-array v4, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v3, v4, v0

    invoke-virtual {p1, v4}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj4/e;->h0(Ljava/lang/String;)V

    iget-object p1, p0, Lj4/e;->M:Lu3/f;

    invoke-virtual {p1, v1}, Lu3/f;->c(Z)V

    iget-object p1, p0, Lj4/e;->N:Lu3/e;

    invoke-virtual {p1, v1}, Lu3/e;->c(Z)V

    iget-object p1, p0, Lj4/e;->O:Lu3/e;

    invoke-virtual {p1, v1}, Lu3/e;->c(Z)V

    iget-object p1, p0, Lj4/e;->I:Lu3/f;

    invoke-virtual {p1, v1}, Lu3/f;->c(Z)V

    iget-object p1, p0, Lj4/e;->J:Lu3/f;

    invoke-virtual {p1, v1}, Lu3/f;->c(Z)V

    iget-object p1, p0, Lj4/e;->H:Lu3/f;

    invoke-virtual {p1, v1}, Lu3/f;->c(Z)V

    iget-object p1, p0, Lj4/e;->B:Lr3/e;

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    if-eqz v1, :cond_a

    invoke-virtual {p0, v2}, Lj4/e;->c0(Z)V

    :cond_a
    invoke-virtual {p0, v2}, Lu3/d;->T(Z)V

    invoke-virtual {p0}, Lu3/d;->M()V

    return-void
.end method

.method public c0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e;->J:Lu3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu3/f;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e0(Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flip(ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj4/e;->f0(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f0(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e;->o:Lh4/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh4/c;->j(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e;->p:Lj4/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj4/f;->u(ZII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iput-object p1, p0, Lj4/e;->Q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v1, 0x1f4

    .line 22
    .line 23
    if-le p1, v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lj4/e;->Q:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iput-object p1, p0, Lj4/e;->Q:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_2
    iget-object p1, p0, Lj4/e;->r:Lj4/m;

    .line 37
    .line 38
    iget-object v1, p0, Lj4/e;->Q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lj4/m;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lj4/e;->H:Lu3/f;

    .line 44
    .line 45
    iget-object v1, p0, Lj4/e;->r:Lj4/m;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 49
    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public i0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e;->t:Lr3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e;->R:Lf2/c;

    .line 2
    .line 3
    instance-of v0, v0, Lf2/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x41a00000    # 20.0f

    .line 8
    .line 9
    sub-float v0, p2, v0

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lu3/d;->A(F)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lu3/d;->j(FFF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->N(FFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/e;->s:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj4/b;->r(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj4/e;->I:Lu3/f;

    .line 7
    .line 8
    iget-object v0, p0, Lj4/e;->s:Lj4/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected abstract l0()V
.end method

.method public m0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e;->p:Lj4/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj4/f;->w(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n0(Lj4/e$i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj4/e;->S:Lj4/e$i;

    .line 2
    .line 3
    iget-object v0, p0, Lj4/e;->s:Lj4/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj4/b;->s(Lj4/c$e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e;->p:Lj4/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj4/f;->y(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
