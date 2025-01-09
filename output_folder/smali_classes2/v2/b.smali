.class public abstract Lv2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lv2/b;

.field public static final B:Lv2/b;

.field public static final C:Lv2/c;

.field public static final D:Lv2/c;

.field public static final E:Lv2/c;

.field public static final F:Lv2/c;

.field public static final a:Lcom/badlogic/gdx/graphics/Color;

.field public static final b:Lcom/badlogic/gdx/graphics/Color;

.field public static final c:Lcom/badlogic/gdx/graphics/Color;

.field public static final d:Lcom/badlogic/gdx/graphics/Color;

.field public static final e:Lcom/badlogic/gdx/graphics/Color;

.field public static final f:Lcom/badlogic/gdx/graphics/Color;

.field public static final g:Lcom/badlogic/gdx/graphics/Color;

.field public static final h:Lcom/badlogic/gdx/graphics/Color;

.field public static final i:Lcom/badlogic/gdx/graphics/Color;

.field public static final j:Lcom/badlogic/gdx/graphics/Color;

.field public static final k:Lcom/badlogic/gdx/graphics/Color;

.field public static final l:Lcom/badlogic/gdx/graphics/Color;

.field public static final m:Lv2/b;

.field public static final n:Lv2/b;

.field public static final o:Lv2/b;

.field public static final p:Lv2/b;

.field public static final q:Lv2/b;

.field public static final r:Lv2/b;

.field public static final s:Lv2/b;

.field public static final t:Lv2/b;

.field public static final u:Lcom/badlogic/gdx/graphics/Color;

.field public static final v:Lcom/badlogic/gdx/graphics/Color;

.field public static final w:Lcom/badlogic/gdx/graphics/Color;

.field public static final x:Lv2/b;

.field public static final y:Lv2/b;

.field public static final z:Lv2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv2/b;->a:Lcom/badlogic/gdx/graphics/Color;

    .line 9
    .line 10
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    .line 11
    .line 12
    const v3, 0x3f5c28f6    # 0.86f

    .line 13
    .line 14
    .line 15
    const v4, 0x3f68f5c3    # 0.91f

    .line 16
    .line 17
    .line 18
    const v5, 0x3f4f5c29    # 0.81f

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v5, v3, v4, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lv2/b;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 25
    .line 26
    new-instance v3, Lcom/badlogic/gdx/graphics/Color;

    .line 27
    .line 28
    const v4, 0x3e6147ae    # 0.22f

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, v4, v4, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lv2/b;->c:Lcom/badlogic/gdx/graphics/Color;

    .line 35
    .line 36
    new-instance v4, Lcom/badlogic/gdx/graphics/Color;

    .line 37
    .line 38
    const v5, 0x3f4ccccd    # 0.8f

    .line 39
    .line 40
    .line 41
    const v6, 0x3e19999a    # 0.15f

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v4, v5, v6, v7, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lv2/b;->d:Lcom/badlogic/gdx/graphics/Color;

    .line 49
    .line 50
    new-instance v6, Lcom/badlogic/gdx/graphics/Color;

    .line 51
    .line 52
    const v8, 0x3f028f5c    # 0.51f

    .line 53
    .line 54
    .line 55
    const v9, 0x3edc28f6    # 0.43f

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v5, v8, v9, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Lv2/b;->e:Lcom/badlogic/gdx/graphics/Color;

    .line 62
    .line 63
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    .line 64
    .line 65
    const v10, 0x3e851eb8    # 0.26f

    .line 66
    .line 67
    .line 68
    const v11, 0x3f0f5c29    # 0.56f

    .line 69
    .line 70
    .line 71
    invoke-direct {v8, v10, v9, v11, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    sput-object v8, Lv2/b;->f:Lcom/badlogic/gdx/graphics/Color;

    .line 75
    .line 76
    new-instance v9, Lcom/badlogic/gdx/graphics/Color;

    .line 77
    .line 78
    const v10, 0x3f051eb8    # 0.52f

    .line 79
    .line 80
    .line 81
    const v11, 0x3f23d70a    # 0.64f

    .line 82
    .line 83
    .line 84
    const v12, 0x3ee66666    # 0.45f

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, v12, v10, v11, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lv2/b;->g:Lcom/badlogic/gdx/graphics/Color;

    .line 91
    .line 92
    new-instance v10, Lcom/badlogic/gdx/graphics/Color;

    .line 93
    .line 94
    const v11, 0x3ef0a3d7    # 0.47f

    .line 95
    .line 96
    .line 97
    const v12, 0x3ef5c28f    # 0.48f

    .line 98
    .line 99
    .line 100
    const v13, 0x3e23d70a    # 0.16f

    .line 101
    .line 102
    .line 103
    invoke-direct {v10, v13, v11, v12, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    sput-object v10, Lv2/b;->h:Lcom/badlogic/gdx/graphics/Color;

    .line 107
    .line 108
    new-instance v11, Lcom/badlogic/gdx/graphics/Color;

    .line 109
    .line 110
    const v12, 0x3e4ccccd    # 0.2f

    .line 111
    .line 112
    .line 113
    invoke-direct {v11, v12, v12, v12, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    sput-object v11, Lv2/b;->i:Lcom/badlogic/gdx/graphics/Color;

    .line 117
    .line 118
    new-instance v13, Lcom/badlogic/gdx/graphics/Color;

    .line 119
    .line 120
    const v14, 0x3f333333    # 0.7f

    .line 121
    .line 122
    .line 123
    const v15, 0x3f19999a    # 0.6f

    .line 124
    .line 125
    .line 126
    invoke-direct {v13, v5, v14, v15, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    sput-object v13, Lv2/b;->j:Lcom/badlogic/gdx/graphics/Color;

    .line 130
    .line 131
    new-instance v5, Lcom/badlogic/gdx/graphics/Color;

    .line 132
    .line 133
    const v14, 0x3df5c28f    # 0.12f

    .line 134
    .line 135
    .line 136
    const v12, 0x3db851ec    # 0.09f

    .line 137
    .line 138
    .line 139
    const v7, 0x3e3851ec    # 0.18f

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, v7, v14, v12, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 143
    .line 144
    .line 145
    sput-object v5, Lv2/b;->k:Lcom/badlogic/gdx/graphics/Color;

    .line 146
    .line 147
    const/16 v1, 0xd5

    .line 148
    .line 149
    const/16 v7, 0x3a

    .line 150
    .line 151
    const/16 v12, 0xff

    .line 152
    .line 153
    invoke-static {v12, v1, v7, v12}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sput-object v1, Lv2/b;->l:Lcom/badlogic/gdx/graphics/Color;

    .line 158
    .line 159
    new-instance v14, Lv2/i;

    .line 160
    .line 161
    const/16 v12, 0x3d

    .line 162
    .line 163
    new-array v12, v12, [Lcom/badlogic/gdx/graphics/Color;

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    aput-object v0, v12, v16

    .line 168
    .line 169
    const/4 v15, 0x1

    .line 170
    aput-object v0, v12, v15

    .line 171
    .line 172
    const/4 v15, 0x2

    .line 173
    aput-object v0, v12, v15

    .line 174
    .line 175
    const/16 v17, 0x3

    .line 176
    .line 177
    aput-object v0, v12, v17

    .line 178
    .line 179
    const/16 v18, 0x4

    .line 180
    .line 181
    aput-object v0, v12, v18

    .line 182
    .line 183
    const/4 v15, 0x5

    .line 184
    aput-object v0, v12, v15

    .line 185
    .line 186
    const/4 v15, 0x6

    .line 187
    aput-object v0, v12, v15

    .line 188
    .line 189
    const/16 v19, 0x7

    .line 190
    .line 191
    aput-object v0, v12, v19

    .line 192
    .line 193
    const/16 v15, 0x8

    .line 194
    .line 195
    aput-object v0, v12, v15

    .line 196
    .line 197
    const/16 v20, 0x9

    .line 198
    .line 199
    aput-object v0, v12, v20

    .line 200
    .line 201
    const/16 v21, 0xa

    .line 202
    .line 203
    aput-object v0, v12, v21

    .line 204
    .line 205
    const/16 v15, 0xb

    .line 206
    .line 207
    aput-object v0, v12, v15

    .line 208
    .line 209
    const/16 v15, 0xc

    .line 210
    .line 211
    aput-object v0, v12, v15

    .line 212
    .line 213
    const/16 v22, 0xd

    .line 214
    .line 215
    aput-object v0, v12, v22

    .line 216
    .line 217
    const/16 v23, 0xe

    .line 218
    .line 219
    aput-object v0, v12, v23

    .line 220
    .line 221
    const/16 v24, 0xf

    .line 222
    .line 223
    aput-object v2, v12, v24

    .line 224
    .line 225
    const/16 v25, 0x10

    .line 226
    .line 227
    aput-object v2, v12, v25

    .line 228
    .line 229
    const/16 v26, 0x11

    .line 230
    .line 231
    aput-object v2, v12, v26

    .line 232
    .line 233
    const/16 v27, 0x12

    .line 234
    .line 235
    aput-object v2, v12, v27

    .line 236
    .line 237
    const/16 v15, 0x13

    .line 238
    .line 239
    aput-object v2, v12, v15

    .line 240
    .line 241
    const/16 v15, 0x14

    .line 242
    .line 243
    aput-object v2, v12, v15

    .line 244
    .line 245
    const/16 v28, 0x15

    .line 246
    .line 247
    aput-object v2, v12, v28

    .line 248
    .line 249
    const/16 v28, 0x16

    .line 250
    .line 251
    aput-object v2, v12, v28

    .line 252
    .line 253
    const/16 v28, 0x17

    .line 254
    .line 255
    aput-object v2, v12, v28

    .line 256
    .line 257
    const/16 v28, 0x18

    .line 258
    .line 259
    aput-object v2, v12, v28

    .line 260
    .line 261
    const/16 v28, 0x19

    .line 262
    .line 263
    aput-object v2, v12, v28

    .line 264
    .line 265
    const/16 v28, 0x1a

    .line 266
    .line 267
    aput-object v2, v12, v28

    .line 268
    .line 269
    const/16 v28, 0x1b

    .line 270
    .line 271
    aput-object v2, v12, v28

    .line 272
    .line 273
    const/16 v28, 0x1c

    .line 274
    .line 275
    aput-object v3, v12, v28

    .line 276
    .line 277
    const/16 v28, 0x1d

    .line 278
    .line 279
    aput-object v3, v12, v28

    .line 280
    .line 281
    const/16 v28, 0x1e

    .line 282
    .line 283
    aput-object v3, v12, v28

    .line 284
    .line 285
    const/16 v28, 0x1f

    .line 286
    .line 287
    aput-object v3, v12, v28

    .line 288
    .line 289
    const/16 v28, 0x20

    .line 290
    .line 291
    aput-object v3, v12, v28

    .line 292
    .line 293
    const/16 v28, 0x21

    .line 294
    .line 295
    aput-object v3, v12, v28

    .line 296
    .line 297
    const/16 v28, 0x22

    .line 298
    .line 299
    aput-object v3, v12, v28

    .line 300
    .line 301
    const/16 v28, 0x23

    .line 302
    .line 303
    aput-object v3, v12, v28

    .line 304
    .line 305
    const/16 v28, 0x24

    .line 306
    .line 307
    aput-object v4, v12, v28

    .line 308
    .line 309
    const/16 v28, 0x25

    .line 310
    .line 311
    aput-object v4, v12, v28

    .line 312
    .line 313
    const/16 v28, 0x26

    .line 314
    .line 315
    aput-object v4, v12, v28

    .line 316
    .line 317
    const/16 v28, 0x27

    .line 318
    .line 319
    aput-object v4, v12, v28

    .line 320
    .line 321
    const/16 v28, 0x28

    .line 322
    .line 323
    aput-object v4, v12, v28

    .line 324
    .line 325
    const/16 v28, 0x29

    .line 326
    .line 327
    aput-object v4, v12, v28

    .line 328
    .line 329
    const/16 v28, 0x2a

    .line 330
    .line 331
    aput-object v4, v12, v28

    .line 332
    .line 333
    const/16 v28, 0x2b

    .line 334
    .line 335
    aput-object v4, v12, v28

    .line 336
    .line 337
    const/16 v28, 0x2c

    .line 338
    .line 339
    aput-object v8, v12, v28

    .line 340
    .line 341
    const/16 v28, 0x2d

    .line 342
    .line 343
    aput-object v8, v12, v28

    .line 344
    .line 345
    const/16 v28, 0x2e

    .line 346
    .line 347
    aput-object v8, v12, v28

    .line 348
    .line 349
    const/16 v28, 0x2f

    .line 350
    .line 351
    aput-object v8, v12, v28

    .line 352
    .line 353
    const/16 v28, 0x30

    .line 354
    .line 355
    aput-object v8, v12, v28

    .line 356
    .line 357
    const/16 v28, 0x31

    .line 358
    .line 359
    aput-object v8, v12, v28

    .line 360
    .line 361
    const/16 v28, 0x32

    .line 362
    .line 363
    aput-object v8, v12, v28

    .line 364
    .line 365
    const/16 v28, 0x33

    .line 366
    .line 367
    aput-object v10, v12, v28

    .line 368
    .line 369
    const/16 v28, 0x34

    .line 370
    .line 371
    aput-object v10, v12, v28

    .line 372
    .line 373
    const/16 v28, 0x35

    .line 374
    .line 375
    aput-object v10, v12, v28

    .line 376
    .line 377
    const/16 v28, 0x36

    .line 378
    .line 379
    aput-object v10, v12, v28

    .line 380
    .line 381
    const/16 v28, 0x37

    .line 382
    .line 383
    aput-object v10, v12, v28

    .line 384
    .line 385
    const/16 v28, 0x38

    .line 386
    .line 387
    aput-object v13, v12, v28

    .line 388
    .line 389
    const/16 v28, 0x39

    .line 390
    .line 391
    aput-object v13, v12, v28

    .line 392
    .line 393
    aput-object v13, v12, v7

    .line 394
    .line 395
    const/16 v7, 0x3b

    .line 396
    .line 397
    aput-object v13, v12, v7

    .line 398
    .line 399
    const/16 v7, 0x3c

    .line 400
    .line 401
    aput-object v1, v12, v7

    .line 402
    .line 403
    const v7, 0x3f19999a    # 0.6f

    .line 404
    .line 405
    .line 406
    invoke-direct {v14, v7, v12}, Lv2/i;-><init>(F[Lcom/badlogic/gdx/graphics/Color;)V

    .line 407
    .line 408
    .line 409
    sput-object v14, Lv2/b;->m:Lv2/b;

    .line 410
    .line 411
    new-instance v7, Lv2/i;

    .line 412
    .line 413
    new-array v12, v15, [Lcom/badlogic/gdx/graphics/Color;

    .line 414
    .line 415
    aput-object v2, v12, v16

    .line 416
    .line 417
    const/4 v14, 0x1

    .line 418
    aput-object v2, v12, v14

    .line 419
    .line 420
    const/4 v14, 0x2

    .line 421
    aput-object v3, v12, v14

    .line 422
    .line 423
    aput-object v3, v12, v17

    .line 424
    .line 425
    aput-object v3, v12, v18

    .line 426
    .line 427
    const/4 v14, 0x5

    .line 428
    aput-object v8, v12, v14

    .line 429
    .line 430
    const/4 v14, 0x6

    .line 431
    aput-object v8, v12, v14

    .line 432
    .line 433
    aput-object v10, v12, v19

    .line 434
    .line 435
    const/16 v14, 0x8

    .line 436
    .line 437
    aput-object v5, v12, v14

    .line 438
    .line 439
    aput-object v5, v12, v20

    .line 440
    .line 441
    aput-object v13, v12, v21

    .line 442
    .line 443
    const/16 v5, 0xb

    .line 444
    .line 445
    aput-object v13, v12, v5

    .line 446
    .line 447
    const/16 v5, 0xc

    .line 448
    .line 449
    aput-object v4, v12, v5

    .line 450
    .line 451
    aput-object v6, v12, v22

    .line 452
    .line 453
    aput-object v9, v12, v23

    .line 454
    .line 455
    aput-object v9, v12, v24

    .line 456
    .line 457
    aput-object v11, v12, v25

    .line 458
    .line 459
    aput-object v11, v12, v26

    .line 460
    .line 461
    aput-object v11, v12, v27

    .line 462
    .line 463
    const/16 v5, 0x13

    .line 464
    .line 465
    aput-object v11, v12, v5

    .line 466
    .line 467
    const v5, 0x3f19999a    # 0.6f

    .line 468
    .line 469
    .line 470
    invoke-direct {v7, v5, v12}, Lv2/i;-><init>(F[Lcom/badlogic/gdx/graphics/Color;)V

    .line 471
    .line 472
    .line 473
    sput-object v7, Lv2/b;->n:Lv2/b;

    .line 474
    .line 475
    new-instance v7, Lv2/i;

    .line 476
    .line 477
    const/4 v12, 0x6

    .line 478
    new-array v13, v12, [Lcom/badlogic/gdx/graphics/Color;

    .line 479
    .line 480
    aput-object v0, v13, v16

    .line 481
    .line 482
    const/4 v12, 0x1

    .line 483
    aput-object v0, v13, v12

    .line 484
    .line 485
    const/4 v14, 0x2

    .line 486
    aput-object v0, v13, v14

    .line 487
    .line 488
    aput-object v2, v13, v17

    .line 489
    .line 490
    aput-object v2, v13, v18

    .line 491
    .line 492
    const/4 v15, 0x5

    .line 493
    aput-object v2, v13, v15

    .line 494
    .line 495
    invoke-direct {v7, v5, v13}, Lv2/i;-><init>(F[Lcom/badlogic/gdx/graphics/Color;)V

    .line 496
    .line 497
    .line 498
    sput-object v7, Lv2/b;->o:Lv2/b;

    .line 499
    .line 500
    new-instance v5, Lv2/i;

    .line 501
    .line 502
    const/16 v7, 0xc

    .line 503
    .line 504
    new-array v13, v7, [Lcom/badlogic/gdx/graphics/Color;

    .line 505
    .line 506
    aput-object v0, v13, v16

    .line 507
    .line 508
    aput-object v0, v13, v12

    .line 509
    .line 510
    aput-object v0, v13, v14

    .line 511
    .line 512
    aput-object v0, v13, v17

    .line 513
    .line 514
    aput-object v0, v13, v18

    .line 515
    .line 516
    aput-object v2, v13, v15

    .line 517
    .line 518
    const/4 v7, 0x6

    .line 519
    aput-object v2, v13, v7

    .line 520
    .line 521
    aput-object v2, v13, v19

    .line 522
    .line 523
    const/16 v7, 0x8

    .line 524
    .line 525
    aput-object v6, v13, v7

    .line 526
    .line 527
    aput-object v6, v13, v20

    .line 528
    .line 529
    aput-object v9, v13, v21

    .line 530
    .line 531
    const/16 v7, 0xb

    .line 532
    .line 533
    aput-object v10, v13, v7

    .line 534
    .line 535
    const v7, 0x3f19999a    # 0.6f

    .line 536
    .line 537
    .line 538
    invoke-direct {v5, v7, v13}, Lv2/i;-><init>(F[Lcom/badlogic/gdx/graphics/Color;)V

    .line 539
    .line 540
    .line 541
    sput-object v5, Lv2/b;->p:Lv2/b;

    .line 542
    .line 543
    new-instance v5, Lv2/i;

    .line 544
    .line 545
    new-array v12, v15, [Lcom/badlogic/gdx/graphics/Color;

    .line 546
    .line 547
    aput-object v0, v12, v16

    .line 548
    .line 549
    const/4 v13, 0x1

    .line 550
    aput-object v0, v12, v13

    .line 551
    .line 552
    const/4 v14, 0x2

    .line 553
    aput-object v0, v12, v14

    .line 554
    .line 555
    aput-object v2, v12, v17

    .line 556
    .line 557
    aput-object v2, v12, v18

    .line 558
    .line 559
    invoke-direct {v5, v7, v12}, Lv2/i;-><init>(F[Lcom/badlogic/gdx/graphics/Color;)V

    .line 560
    .line 561
    .line 562
    sput-object v5, Lv2/b;->q:Lv2/b;

    .line 563
    .line 564
    new-instance v5, Lv2/i;

    .line 565
    .line 566
    const/16 v7, 0x8

    .line 567
    .line 568
    new-array v12, v7, [Lcom/badlogic/gdx/graphics/Color;

    .line 569
    .line 570
    aput-object v0, v12, v16

    .line 571
    .line 572
    aput-object v0, v12, v13

    .line 573
    .line 574
    aput-object v0, v12, v14

    .line 575
    .line 576
    aput-object v2, v12, v17

    .line 577
    .line 578
    aput-object v2, v12, v18

    .line 579
    .line 580
    const/4 v7, 0x5

    .line 581
    aput-object v3, v12, v7

    .line 582
    .line 583
    const/4 v7, 0x6

    .line 584
    aput-object v3, v12, v7

    .line 585
    .line 586
    aput-object v11, v12, v19

    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    invoke-direct {v5, v7, v12}, Lv2/i;-><init>(F[Lcom/badlogic/gdx/graphics/Color;)V

    .line 590
    .line 591
    .line 592
    sput-object v5, Lv2/b;->r:Lv2/b;

    .line 593
    .line 594
    new-instance v5, Lv2/i;

    .line 595
    .line 596
    const/16 v7, 0x13

    .line 597
    .line 598
    new-array v7, v7, [Lcom/badlogic/gdx/graphics/Color;

    .line 599
    .line 600
    aput-object v11, v7, v16

    .line 601
    .line 602
    const/4 v12, 0x1

    .line 603
    aput-object v11, v7, v12

    .line 604
    .line 605
    const/4 v12, 0x2

    .line 606
    aput-object v11, v7, v12

    .line 607
    .line 608
    aput-object v11, v7, v17

    .line 609
    .line 610
    aput-object v11, v7, v18

    .line 611
    .line 612
    const/4 v11, 0x5

    .line 613
    aput-object v3, v7, v11

    .line 614
    .line 615
    const/4 v11, 0x6

    .line 616
    aput-object v3, v7, v11

    .line 617
    .line 618
    aput-object v3, v7, v19

    .line 619
    .line 620
    const/16 v3, 0x8

    .line 621
    .line 622
    aput-object v2, v7, v3

    .line 623
    .line 624
    aput-object v2, v7, v20

    .line 625
    .line 626
    aput-object v4, v7, v21

    .line 627
    .line 628
    const/16 v2, 0xb

    .line 629
    .line 630
    aput-object v4, v7, v2

    .line 631
    .line 632
    const/16 v3, 0xc

    .line 633
    .line 634
    aput-object v8, v7, v3

    .line 635
    .line 636
    aput-object v8, v7, v22

    .line 637
    .line 638
    aput-object v10, v7, v23

    .line 639
    .line 640
    aput-object v10, v7, v24

    .line 641
    .line 642
    aput-object v1, v7, v25

    .line 643
    .line 644
    aput-object v1, v7, v26

    .line 645
    .line 646
    aput-object v1, v7, v27

    .line 647
    .line 648
    const v1, 0x3f19999a    # 0.6f

    .line 649
    .line 650
    .line 651
    invoke-direct {v5, v1, v7}, Lv2/i;-><init>(F[Lcom/badlogic/gdx/graphics/Color;)V

    .line 652
    .line 653
    .line 654
    sput-object v5, Lv2/b;->s:Lv2/b;

    .line 655
    .line 656
    new-instance v1, Lv2/i;

    .line 657
    .line 658
    new-array v3, v2, [Lcom/badlogic/gdx/graphics/Color;

    .line 659
    .line 660
    aput-object v6, v3, v16

    .line 661
    .line 662
    const/4 v2, 0x1

    .line 663
    aput-object v6, v3, v2

    .line 664
    .line 665
    const/4 v2, 0x2

    .line 666
    aput-object v9, v3, v2

    .line 667
    .line 668
    aput-object v9, v3, v17

    .line 669
    .line 670
    aput-object v9, v3, v18

    .line 671
    .line 672
    const/4 v2, 0x5

    .line 673
    aput-object v9, v3, v2

    .line 674
    .line 675
    const/4 v2, 0x6

    .line 676
    aput-object v9, v3, v2

    .line 677
    .line 678
    aput-object v8, v3, v19

    .line 679
    .line 680
    const/16 v2, 0x8

    .line 681
    .line 682
    aput-object v8, v3, v2

    .line 683
    .line 684
    aput-object v8, v3, v20

    .line 685
    .line 686
    aput-object v10, v3, v21

    .line 687
    .line 688
    const v2, 0x3e4ccccd    # 0.2f

    .line 689
    .line 690
    .line 691
    invoke-direct {v1, v2, v3}, Lv2/i;-><init>(F[Lcom/badlogic/gdx/graphics/Color;)V

    .line 692
    .line 693
    .line 694
    sput-object v1, Lv2/b;->t:Lv2/b;

    .line 695
    .line 696
    const/16 v1, 0xbe

    .line 697
    .line 698
    const/16 v2, 0xff

    .line 699
    .line 700
    invoke-static {v2, v2, v1, v2}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    sput-object v3, Lv2/b;->u:Lcom/badlogic/gdx/graphics/Color;

    .line 705
    .line 706
    invoke-static {v2, v2, v2, v2}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    sput-object v4, Lv2/b;->v:Lcom/badlogic/gdx/graphics/Color;

    .line 711
    .line 712
    const/16 v5, 0xe1

    .line 713
    .line 714
    invoke-static {v1, v5, v2, v2}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    sput-object v1, Lv2/b;->w:Lcom/badlogic/gdx/graphics/Color;

    .line 719
    .line 720
    new-instance v2, Lv2/i;

    .line 721
    .line 722
    const/16 v5, 0xb

    .line 723
    .line 724
    new-array v5, v5, [Lcom/badlogic/gdx/graphics/Color;

    .line 725
    .line 726
    aput-object v4, v5, v16

    .line 727
    .line 728
    const/4 v6, 0x1

    .line 729
    aput-object v4, v5, v6

    .line 730
    .line 731
    const/4 v6, 0x2

    .line 732
    aput-object v4, v5, v6

    .line 733
    .line 734
    aput-object v4, v5, v17

    .line 735
    .line 736
    aput-object v4, v5, v18

    .line 737
    .line 738
    const/4 v6, 0x5

    .line 739
    aput-object v4, v5, v6

    .line 740
    .line 741
    const/4 v4, 0x6

    .line 742
    aput-object v3, v5, v4

    .line 743
    .line 744
    aput-object v3, v5, v19

    .line 745
    .line 746
    const/16 v4, 0x8

    .line 747
    .line 748
    aput-object v3, v5, v4

    .line 749
    .line 750
    aput-object v3, v5, v20

    .line 751
    .line 752
    aput-object v1, v5, v21

    .line 753
    .line 754
    const v1, 0x3e4ccccd    # 0.2f

    .line 755
    .line 756
    .line 757
    invoke-direct {v2, v1, v5}, Lv2/i;-><init>(F[Lcom/badlogic/gdx/graphics/Color;)V

    .line 758
    .line 759
    .line 760
    sput-object v2, Lv2/b;->x:Lv2/b;

    .line 761
    .line 762
    new-instance v2, Lv2/i;

    .line 763
    .line 764
    const/4 v4, 0x1

    .line 765
    new-array v5, v4, [Lcom/badlogic/gdx/graphics/Color;

    .line 766
    .line 767
    aput-object v3, v5, v16

    .line 768
    .line 769
    invoke-direct {v2, v1, v5}, Lv2/i;-><init>(F[Lcom/badlogic/gdx/graphics/Color;)V

    .line 770
    .line 771
    .line 772
    sput-object v2, Lv2/b;->y:Lv2/b;

    .line 773
    .line 774
    new-instance v1, Lv2/i;

    .line 775
    .line 776
    new-array v2, v4, [Lcom/badlogic/gdx/graphics/Color;

    .line 777
    .line 778
    aput-object v0, v2, v16

    .line 779
    .line 780
    const/4 v3, 0x0

    .line 781
    invoke-direct {v1, v3, v2}, Lv2/i;-><init>(F[Lcom/badlogic/gdx/graphics/Color;)V

    .line 782
    .line 783
    .line 784
    sput-object v1, Lv2/b;->z:Lv2/b;

    .line 785
    .line 786
    new-instance v1, Lv2/i;

    .line 787
    .line 788
    const/16 v2, 0xa0

    .line 789
    .line 790
    const/16 v5, 0x21

    .line 791
    .line 792
    const/16 v6, 0xff

    .line 793
    .line 794
    invoke-static {v6, v2, v5, v6}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    const/4 v5, 0x2

    .line 799
    new-array v5, v5, [Lcom/badlogic/gdx/graphics/Color;

    .line 800
    .line 801
    aput-object v0, v5, v16

    .line 802
    .line 803
    aput-object v2, v5, v4

    .line 804
    .line 805
    invoke-direct {v1, v3, v5}, Lv2/i;-><init>(F[Lcom/badlogic/gdx/graphics/Color;)V

    .line 806
    .line 807
    .line 808
    sput-object v1, Lv2/b;->A:Lv2/b;

    .line 809
    .line 810
    new-instance v0, Lv2/i;

    .line 811
    .line 812
    const/16 v1, 0x7f

    .line 813
    .line 814
    const/16 v2, 0xb7

    .line 815
    .line 816
    const/16 v5, 0x25

    .line 817
    .line 818
    invoke-static {v5, v1, v2, v6}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    new-array v2, v4, [Lcom/badlogic/gdx/graphics/Color;

    .line 823
    .line 824
    aput-object v1, v2, v16

    .line 825
    .line 826
    invoke-direct {v0, v3, v2}, Lv2/i;-><init>(F[Lcom/badlogic/gdx/graphics/Color;)V

    .line 827
    .line 828
    .line 829
    sput-object v0, Lv2/b;->B:Lv2/b;

    .line 830
    .line 831
    new-instance v0, Lv2/c;

    .line 832
    .line 833
    new-instance v1, Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-direct {v0, v3, v1}, Lv2/c;-><init>(FLjava/util/List;)V

    .line 839
    .line 840
    .line 841
    sput-object v0, Lv2/b;->C:Lv2/c;

    .line 842
    .line 843
    new-instance v0, Lv2/c;

    .line 844
    .line 845
    new-instance v1, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-direct {v0, v3, v1}, Lv2/c;-><init>(FLjava/util/List;)V

    .line 851
    .line 852
    .line 853
    sput-object v0, Lv2/b;->D:Lv2/c;

    .line 854
    .line 855
    new-instance v0, Lv2/c;

    .line 856
    .line 857
    new-instance v1, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-direct {v0, v3, v1}, Lv2/c;-><init>(FLjava/util/List;)V

    .line 863
    .line 864
    .line 865
    sput-object v0, Lv2/b;->E:Lv2/c;

    .line 866
    .line 867
    new-instance v0, Lv2/c;

    .line 868
    .line 869
    new-instance v1, Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-direct {v0, v3, v1}, Lv2/c;-><init>(FLjava/util/List;)V

    .line 875
    .line 876
    .line 877
    sput-object v0, Lv2/b;->F:Lv2/c;

    .line 878
    .line 879
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

.method public static a(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;
    .locals 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 7
    .line 8
    mul-float v1, v1, p1

    .line 9
    .line 10
    invoke-static {v1}, Lv2/b;->n(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 15
    .line 16
    mul-float v2, v2, p1

    .line 17
    .line 18
    invoke-static {v2}, Lv2/b;->n(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget p0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 23
    .line 24
    mul-float p0, p0, p1

    .line 25
    .line 26
    invoke-static {p0}, Lv2/b;->n(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static b(FFFF)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-static {p0}, Lv2/b;->n(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lv2/b;->n(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2}, Lv2/b;->n(F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p3}, Lv2/b;->n(F)F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c(IIII)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    div-float/2addr p2, v0

    .line 9
    int-to-float p3, p3

    .line 10
    div-float/2addr p3, v0

    .line 11
    invoke-static {p0, p1, p2, p3}, Lv2/b;->b(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lv2/b;->e(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Lv2/b;->n(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p2, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 9
    .line 10
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 11
    .line 12
    add-float/2addr v0, p1

    .line 13
    invoke-static {v0}, Lv2/b;->n(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p2, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 18
    .line 19
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 20
    .line 21
    add-float/2addr v0, p1

    .line 22
    invoke-static {v0}, Lv2/b;->n(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p2, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 27
    .line 28
    iget p0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 29
    .line 30
    iput p0, p2, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 31
    .line 32
    return-void
.end method

.method public static f(F)Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, p0, p0, p0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h(Ljava/util/List;)Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lz1/m;->m()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float v0, v0, v1

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/badlogic/gdx/graphics/Color;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 30
    .line 31
    return-object p0
.end method

.method public static i([Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    array-length v2, p0

    .line 6
    int-to-double v2, v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    double-to-int v0, v0

    .line 13
    aget-object p0, p0, v0

    .line 14
    .line 15
    return-object p0
.end method

.method public static k(FFFFFLcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 3

    .line 1
    sub-float/2addr p0, p4

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    mul-float v0, v0, p4

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    mul-float v1, v1, v0

    .line 12
    .line 13
    add-float/2addr p0, v1

    .line 14
    invoke-static {p0}, Lv2/b;->n(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, p5, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 19
    .line 20
    sub-float/2addr p1, p4

    .line 21
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-float p0, v1

    .line 26
    mul-float p0, p0, v0

    .line 27
    .line 28
    add-float/2addr p1, p0

    .line 29
    invoke-static {p1}, Lv2/b;->n(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iput p0, p5, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 34
    .line 35
    sub-float/2addr p2, p4

    .line 36
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    double-to-float p0, p0

    .line 41
    mul-float v0, v0, p0

    .line 42
    .line 43
    add-float/2addr p2, v0

    .line 44
    invoke-static {p2}, Lv2/b;->n(F)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput p0, p5, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 49
    .line 50
    iput p3, p5, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 51
    .line 52
    return-object p5
.end method

.method public static l(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lv2/b;->m(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static m(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 6

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 4
    .line 5
    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 6
    .line 7
    iget v3, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 8
    .line 9
    move v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lv2/b;->k(FFFFFLcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static n(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p0, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p0, v0

    .line 10
    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    return p0
.end method


# virtual methods
.method public abstract g()Lcom/badlogic/gdx/graphics/Color;
.end method

.method public abstract j(Lcom/badlogic/gdx/graphics/Color;)V
.end method
