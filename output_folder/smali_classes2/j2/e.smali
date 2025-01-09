.class public Lj2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lj2/b;

.field public static final B:Lj2/b;

.field public static final C:Lj2/b;

.field private static final D:[Lj2/a;

.field private static final E:[Lj2/b;

.field private static final F:[Ljava/lang/String;

.field private static G:Lj2/e;

.field public static final i:Lj2/c;

.field public static final j:Lj2/c;

.field public static final k:Lj2/c;

.field public static final l:Lj2/c;

.field public static final m:Lj2/c;

.field public static final n:Lj2/c;

.field public static final o:Lj2/c;

.field public static final p:Lj2/c;

.field public static final q:Lj2/c;

.field public static final r:Lj2/c;

.field public static final s:Lj2/c;

.field public static final t:Lj2/c;

.field public static final u:Lj2/c;

.field public static final v:Lj2/c;

.field public static final w:Lj2/c;

.field public static final x:Lj2/c;

.field public static final y:Lj2/b;

.field public static final z:Lj2/b;


# instance fields
.field private final a:Lcom/badlogic/gdx/assets/AssetManager;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/badlogic/gdx/audio/Music;

.field private f:Ljava/lang/String;

.field private g:F

.field private h:Lcom/badlogic/gdx/audio/Music$OnCompletionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lj2/c;

    .line 2
    .line 3
    const-string v9, "sound/sfx/car12_honk.ogg"

    .line 4
    .line 5
    const-string v10, "sound/sfx/car13_honk.ogg"

    .line 6
    .line 7
    const-string v1, "sound/sfx/car3_honk.ogg"

    .line 8
    .line 9
    const-string v2, "sound/sfx/car4_honk.ogg"

    .line 10
    .line 11
    const-string v3, "sound/sfx/car7_honk.ogg"

    .line 12
    .line 13
    const-string v4, "sound/sfx/car8_honk.ogg"

    .line 14
    .line 15
    const-string v5, "sound/sfx/car_new_honk_1.ogg"

    .line 16
    .line 17
    const-string v6, "sound/sfx/car9_honk.ogg"

    .line 18
    .line 19
    const-string v7, "sound/sfx/car10_honk.ogg"

    .line 20
    .line 21
    const-string v8, "sound/sfx/car11_honk.ogg"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x3eb33333    # 0.35f

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v1}, Lj2/c;-><init>(FF[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lj2/e;->i:Lj2/c;

    .line 36
    .line 37
    new-instance v1, Lj2/c;

    .line 38
    .line 39
    const-string v4, "sound/sfx/truck1_honk.ogg"

    .line 40
    .line 41
    const-string v5, "sound/sfx/truck2_honk.ogg"

    .line 42
    .line 43
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v1, v2, v3, v4}, Lj2/c;-><init>(FF[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lj2/e;->j:Lj2/c;

    .line 51
    .line 52
    new-instance v4, Lj2/c;

    .line 53
    .line 54
    const-string v5, "sound/sfx/train1_horn.ogg"

    .line 55
    .line 56
    filled-new-array {v5}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v4, v2, v3, v5}, Lj2/c;-><init>(FF[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Lj2/e;->k:Lj2/c;

    .line 64
    .line 65
    new-instance v2, Lj2/c;

    .line 66
    .line 67
    const-string v5, "sound/sfx/crash_heavy_short1.ogg"

    .line 68
    .line 69
    const-string v6, "sound/sfx/crash_heavy_short2.ogg"

    .line 70
    .line 71
    const-string v7, "sound/sfx/crash_heavy.ogg"

    .line 72
    .line 73
    const-string v8, "sound/sfx/crash_heavy_3.ogg"

    .line 74
    .line 75
    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct {v2, v6, v3, v5}, Lj2/c;-><init>(FF[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v2, Lj2/e;->l:Lj2/c;

    .line 84
    .line 85
    new-instance v5, Lj2/c;

    .line 86
    .line 87
    const-string v7, "sound/sfx/crash_light_2.ogg"

    .line 88
    .line 89
    const-string v8, "sound/sfx/crash_heavy_medium1.ogg"

    .line 90
    .line 91
    const-string v9, "sound/sfx/crash_light.ogg"

    .line 92
    .line 93
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-direct {v5, v6, v3, v7}, Lj2/c;-><init>(FF[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v5, Lj2/e;->m:Lj2/c;

    .line 101
    .line 102
    new-instance v7, Lj2/c;

    .line 103
    .line 104
    const-string v8, "sound/sfx/thunder3.ogg"

    .line 105
    .line 106
    const-string v9, "sound/sfx/thunder4.ogg"

    .line 107
    .line 108
    const-string v10, "sound/sfx/thunder1.ogg"

    .line 109
    .line 110
    const-string v11, "sound/sfx/thunder2.ogg"

    .line 111
    .line 112
    filled-new-array {v10, v11, v8, v9}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-direct {v7, v6, v3, v8}, Lj2/c;-><init>(FF[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v7, Lj2/e;->n:Lj2/c;

    .line 120
    .line 121
    new-instance v8, Lj2/c;

    .line 122
    .line 123
    const-string v9, "sound/sfx/score.ogg"

    .line 124
    .line 125
    filled-new-array {v9}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-direct {v8, v6, v3, v9}, Lj2/c;-><init>(FF[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v8, Lj2/e;->o:Lj2/c;

    .line 133
    .line 134
    new-instance v9, Lj2/c;

    .line 135
    .line 136
    const-string v10, "sound/sfx/score_silent.ogg"

    .line 137
    .line 138
    filled-new-array {v10}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-direct {v9, v6, v3, v10}, Lj2/c;-><init>(FF[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v9, Lj2/e;->p:Lj2/c;

    .line 146
    .line 147
    sput-object v9, Lj2/e;->q:Lj2/c;

    .line 148
    .line 149
    new-instance v10, Lj2/c;

    .line 150
    .line 151
    const-string v11, "sound/sfx/unscore.ogg"

    .line 152
    .line 153
    filled-new-array {v11}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-direct {v10, v6, v3, v11}, Lj2/c;-><init>(FF[Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v10, Lj2/e;->r:Lj2/c;

    .line 161
    .line 162
    new-instance v11, Lj2/c;

    .line 163
    .line 164
    const-string v12, "sound/sfx/star1.ogg"

    .line 165
    .line 166
    filled-new-array {v12}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-direct {v11, v6, v3, v12}, Lj2/c;-><init>(FF[Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v11, Lj2/e;->s:Lj2/c;

    .line 174
    .line 175
    new-instance v12, Lj2/c;

    .line 176
    .line 177
    const-string v13, "sound/sfx/star2.ogg"

    .line 178
    .line 179
    filled-new-array {v13}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-direct {v12, v6, v3, v13}, Lj2/c;-><init>(FF[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lj2/e;->t:Lj2/c;

    .line 187
    .line 188
    new-instance v13, Lj2/c;

    .line 189
    .line 190
    const-string v14, "sound/sfx/star3.ogg"

    .line 191
    .line 192
    filled-new-array {v14}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-direct {v13, v6, v3, v14}, Lj2/c;-><init>(FF[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v13, Lj2/e;->u:Lj2/c;

    .line 200
    .line 201
    new-instance v14, Lj2/c;

    .line 202
    .line 203
    const-string v15, "sound/sfx/click.ogg"

    .line 204
    .line 205
    filled-new-array {v15}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-direct {v14, v6, v3, v15}, Lj2/c;-><init>(FF[Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v14, Lj2/e;->v:Lj2/c;

    .line 213
    .line 214
    new-instance v15, Lj2/c;

    .line 215
    .line 216
    const-string v16, "sound/sfx/plop.ogg"

    .line 217
    .line 218
    move-object/from16 v17, v4

    .line 219
    .line 220
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-direct {v15, v6, v3, v4}, Lj2/c;-><init>(FF[Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v15, Lj2/e;->w:Lj2/c;

    .line 228
    .line 229
    new-instance v4, Lj2/c;

    .line 230
    .line 231
    const-string v16, "sound/sfx/unplop.ogg"

    .line 232
    .line 233
    move-object/from16 v18, v10

    .line 234
    .line 235
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-direct {v4, v6, v3, v10}, Lj2/c;-><init>(FF[Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sput-object v4, Lj2/e;->x:Lj2/c;

    .line 243
    .line 244
    new-instance v6, Lj2/b;

    .line 245
    .line 246
    const-string v10, "sound/sfx/siren.ogg"

    .line 247
    .line 248
    invoke-direct {v6, v3, v10}, Lj2/b;-><init>(FLjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v6, Lj2/e;->y:Lj2/b;

    .line 252
    .line 253
    new-instance v10, Lj2/b;

    .line 254
    .line 255
    move-object/from16 v16, v7

    .line 256
    .line 257
    const-string v7, "sound/sfx/train_crossing.ogg"

    .line 258
    .line 259
    invoke-direct {v10, v3, v7}, Lj2/b;-><init>(FLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sput-object v10, Lj2/e;->z:Lj2/b;

    .line 263
    .line 264
    new-instance v7, Lj2/b;

    .line 265
    .line 266
    move-object/from16 v19, v10

    .line 267
    .line 268
    const-string v10, "sound/sfx/train.ogg"

    .line 269
    .line 270
    invoke-direct {v7, v3, v10}, Lj2/b;-><init>(FLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sput-object v7, Lj2/e;->A:Lj2/b;

    .line 274
    .line 275
    new-instance v10, Lj2/b;

    .line 276
    .line 277
    move-object/from16 v20, v4

    .line 278
    .line 279
    const-string v4, "sound/sfx/traffic.ogg"

    .line 280
    .line 281
    invoke-direct {v10, v3, v4}, Lj2/b;-><init>(FLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sput-object v10, Lj2/e;->B:Lj2/b;

    .line 285
    .line 286
    new-instance v4, Lj2/b;

    .line 287
    .line 288
    move-object/from16 v21, v15

    .line 289
    .line 290
    const-string v15, "sound/sfx/rain.ogg"

    .line 291
    .line 292
    invoke-direct {v4, v3, v15}, Lj2/b;-><init>(FLjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v4, Lj2/e;->C:Lj2/b;

    .line 296
    .line 297
    const/16 v3, 0x14

    .line 298
    .line 299
    new-array v3, v3, [Lj2/a;

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    aput-object v0, v3, v15

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    aput-object v1, v3, v0

    .line 306
    .line 307
    const/4 v1, 0x2

    .line 308
    aput-object v2, v3, v1

    .line 309
    .line 310
    const/4 v2, 0x3

    .line 311
    aput-object v5, v3, v2

    .line 312
    .line 313
    const/4 v5, 0x4

    .line 314
    aput-object v8, v3, v5

    .line 315
    .line 316
    const/4 v8, 0x5

    .line 317
    aput-object v9, v3, v8

    .line 318
    .line 319
    const/4 v9, 0x6

    .line 320
    aput-object v11, v3, v9

    .line 321
    .line 322
    const/4 v9, 0x7

    .line 323
    aput-object v12, v3, v9

    .line 324
    .line 325
    const/16 v9, 0x8

    .line 326
    .line 327
    aput-object v13, v3, v9

    .line 328
    .line 329
    const/16 v9, 0x9

    .line 330
    .line 331
    aput-object v6, v3, v9

    .line 332
    .line 333
    const/16 v9, 0xa

    .line 334
    .line 335
    aput-object v7, v3, v9

    .line 336
    .line 337
    const/16 v9, 0xb

    .line 338
    .line 339
    aput-object v10, v3, v9

    .line 340
    .line 341
    const/16 v9, 0xc

    .line 342
    .line 343
    aput-object v14, v3, v9

    .line 344
    .line 345
    const/16 v9, 0xd

    .line 346
    .line 347
    aput-object v21, v3, v9

    .line 348
    .line 349
    const/16 v9, 0xe

    .line 350
    .line 351
    aput-object v20, v3, v9

    .line 352
    .line 353
    const/16 v9, 0xf

    .line 354
    .line 355
    aput-object v19, v3, v9

    .line 356
    .line 357
    const/16 v9, 0x10

    .line 358
    .line 359
    aput-object v16, v3, v9

    .line 360
    .line 361
    const/16 v9, 0x11

    .line 362
    .line 363
    aput-object v4, v3, v9

    .line 364
    .line 365
    const/16 v9, 0x12

    .line 366
    .line 367
    aput-object v18, v3, v9

    .line 368
    .line 369
    const/16 v9, 0x13

    .line 370
    .line 371
    aput-object v17, v3, v9

    .line 372
    .line 373
    sput-object v3, Lj2/e;->D:[Lj2/a;

    .line 374
    .line 375
    new-array v3, v8, [Lj2/b;

    .line 376
    .line 377
    aput-object v6, v3, v15

    .line 378
    .line 379
    aput-object v7, v3, v0

    .line 380
    .line 381
    aput-object v10, v3, v1

    .line 382
    .line 383
    aput-object v19, v3, v2

    .line 384
    .line 385
    aput-object v4, v3, v5

    .line 386
    .line 387
    sput-object v3, Lj2/e;->E:[Lj2/b;

    .line 388
    .line 389
    const-string v31, "sound/music/shades_of_spring.ogg"

    .line 390
    .line 391
    const-string v32, "sound/music/sidewalk_shade.ogg"

    .line 392
    .line 393
    const-string v20, "sound/music/airport_lounge.ogg"

    .line 394
    .line 395
    const-string v21, "sound/music/awesome_call.ogg"

    .line 396
    .line 397
    const-string v22, "sound/music/dispersion_relation.ogg"

    .line 398
    .line 399
    const-string v23, "sound/music/george_street_shuffle.ogg"

    .line 400
    .line 401
    const-string v24, "sound/music/hep_cats.ogg"

    .line 402
    .line 403
    const-string v25, "sound/music/intractable.ogg"

    .line 404
    .line 405
    const-string v26, "sound/music/local_forecast.ogg"

    .line 406
    .line 407
    const-string v27, "sound/music/long_stroll.ogg"

    .line 408
    .line 409
    const-string v28, "sound/music/mining_by_moonlight.ogg"

    .line 410
    .line 411
    const-string v29, "sound/music/no_good_layabout.ogg"

    .line 412
    .line 413
    const-string v30, "sound/music/opportunity_walks.ogg"

    .line 414
    .line 415
    filled-new-array/range {v20 .. v32}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sput-object v0, Lj2/e;->F:[Ljava/lang/String;

    .line 420
    .line 421
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj2/e;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lj2/e;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lj2/e;->d:Z

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v2, p0, Lj2/e;->g:F

    .line 15
    .line 16
    new-instance v2, Lj2/e$b;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lj2/e$b;-><init>(Lj2/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lj2/e;->h:Lcom/badlogic/gdx/audio/Music$OnCompletionListener;

    .line 22
    .line 23
    new-instance v2, Lcom/badlogic/gdx/assets/AssetManager;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/badlogic/gdx/assets/AssetManager;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lj2/e;->a:Lcom/badlogic/gdx/assets/AssetManager;

    .line 29
    .line 30
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/b;->m()Lse/shadowtree/software/trafficbuilder/b$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "sound"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Lse/shadowtree/software/trafficbuilder/b$b;->c(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput-boolean v2, p0, Lj2/e;->b:Z

    .line 45
    .line 46
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/b;->m()Lse/shadowtree/software/trafficbuilder/b$b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "music"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Lse/shadowtree/software/trafficbuilder/b$b;->c(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lj2/e;->c:Z

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    sget-object v2, Lj2/e;->D:[Lj2/a;

    .line 64
    .line 65
    array-length v3, v2

    .line 66
    const-class v4, Lcom/badlogic/gdx/audio/Sound;

    .line 67
    .line 68
    if-ge v0, v3, :cond_1

    .line 69
    .line 70
    aget-object v2, v2, v0

    .line 71
    .line 72
    invoke-virtual {v2}, Lj2/a;->b()[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_1
    array-length v5, v2

    .line 78
    if-ge v3, v5, :cond_0

    .line 79
    .line 80
    iget-object v5, p0, Lj2/e;->a:Lcom/badlogic/gdx/assets/AssetManager;

    .line 81
    .line 82
    aget-object v6, v2, v3

    .line 83
    .line 84
    invoke-virtual {v5, v6, v4}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lj2/e;->a:Lcom/badlogic/gdx/assets/AssetManager;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/badlogic/gdx/assets/AssetManager;->finishLoading()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_2
    sget-object v2, Lj2/e;->D:[Lj2/a;

    .line 100
    .line 101
    array-length v3, v2

    .line 102
    if-ge v0, v3, :cond_3

    .line 103
    .line 104
    aget-object v2, v2, v0

    .line 105
    .line 106
    invoke-virtual {v2}, Lj2/a;->b()[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_3
    array-length v5, v2

    .line 112
    if-ge v3, v5, :cond_2

    .line 113
    .line 114
    sget-object v5, Lj2/e;->D:[Lj2/a;

    .line 115
    .line 116
    aget-object v5, v5, v0

    .line 117
    .line 118
    iget-object v6, p0, Lj2/e;->a:Lcom/badlogic/gdx/assets/AssetManager;

    .line 119
    .line 120
    aget-object v7, v2, v3

    .line 121
    .line 122
    invoke-virtual {v6, v7, v4}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lcom/badlogic/gdx/audio/Sound;

    .line 127
    .line 128
    invoke-virtual {v5, v3, v6}, Lj2/a;->h(ILcom/badlogic/gdx/audio/Sound;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    return-void
.end method

.method static bridge synthetic a(Lj2/e;)Lcom/badlogic/gdx/assets/AssetManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/e;->a:Lcom/badlogic/gdx/assets/AssetManager;

    return-object p0
.end method

.method static bridge synthetic b(Lj2/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/e;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lj2/e;)Lcom/badlogic/gdx/audio/Music;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/e;->e:Lcom/badlogic/gdx/audio/Music;

    return-object p0
.end method

.method static bridge synthetic d(Lj2/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj2/e;->c:Z

    return p0
.end method

.method static bridge synthetic e(Lj2/e;)Lcom/badlogic/gdx/audio/Music$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/e;->h:Lcom/badlogic/gdx/audio/Music$OnCompletionListener;

    return-object p0
.end method

.method static bridge synthetic f(Lj2/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/e;->f:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic g(Lj2/e;Lcom/badlogic/gdx/audio/Music;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/e;->e:Lcom/badlogic/gdx/audio/Music;

    return-void
.end method

.method static bridge synthetic h(Lj2/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj2/e;->d:Z

    return-void
.end method

.method static bridge synthetic i()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj2/e;->F:[Ljava/lang/String;

    return-object v0
.end method

.method public static k()Lj2/e;
    .locals 1

    .line 1
    sget-object v0, Lj2/e;->G:Lj2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj2/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lj2/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj2/e;->G:Lj2/e;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lj2/e;->G:Lj2/e;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lj2/e;->G:Lj2/e;

    .line 3
    .line 4
    iget-object v1, p0, Lj2/e;->e:Lcom/badlogic/gdx/audio/Music;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/badlogic/gdx/audio/Music;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj2/e;->e:Lcom/badlogic/gdx/audio/Music;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/badlogic/gdx/audio/Music;->dispose()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj2/e;->e:Lcom/badlogic/gdx/audio/Music;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lj2/e;->a:Lcom/badlogic/gdx/assets/AssetManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/badlogic/gdx/assets/AssetManager;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    sget-object v1, Lj2/e;->D:[Lj2/a;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    invoke-virtual {v1}, Lj2/a;->a()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lj2/e;->a:Lcom/badlogic/gdx/assets/AssetManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/badlogic/gdx/assets/AssetManager;->dispose()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj2/e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj2/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/e;->e:Lcom/badlogic/gdx/audio/Music;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lj2/e;->E:[Lj2/b;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    invoke-virtual {v1}, Lj2/b;->i()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public o(Lj2/a;F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj2/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lj2/e;->g:F

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lj2/a;->e(FF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 2
    .line 3
    new-instance v1, Lj2/e$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lj2/e$a;-><init>(Lj2/e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(Lj2/a;F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj2/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lj2/a;->d(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public r(Lj2/c;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lj2/e;->q(Lj2/a;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/e;->e:Lcom/badlogic/gdx/audio/Music;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lj2/e;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->pause()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj2/e;->e:Lcom/badlogic/gdx/audio/Music;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->play()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lj2/e;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj2/e;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/b;->m()Lse/shadowtree/software/trafficbuilder/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v0, p0, Lj2/e;->b:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "sound"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lse/shadowtree/software/trafficbuilder/b$b;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/b;->P()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lj2/e;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lj2/e;->e:Lcom/badlogic/gdx/audio/Music;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/badlogic/gdx/audio/Music;->pause()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lj2/e;->d:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lj2/e;->p()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/b;->m()Lse/shadowtree/software/trafficbuilder/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean v0, p0, Lj2/e;->c:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "music"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lse/shadowtree/software/trafficbuilder/b$b;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/b;->P()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj2/e;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lj2/e;->D:[Lj2/a;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lj2/a;->i()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public x(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj2/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v1, Lj2/e;->D:[Lj2/a;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lj2/a;->j(F)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
