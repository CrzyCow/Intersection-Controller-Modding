.class public Lb2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/f$a;
    }
.end annotation


# static fields
.field private static final e:[Ljava/lang/String;

.field private static final f:Lb2/f$a;

.field private static final g:[Lb2/f$a;

.field private static h:Lb2/f;

.field private static final i:Ljava/lang/StringBuilder;

.field private static final j:Ljava/lang/StringBuilder;

.field private static final k:Ljava/util/List;

.field private static final l:[Ljava/lang/String;

.field private static final m:Ljava/lang/StringBuilder;


# instance fields
.field private a:Ljava/util/ResourceBundle;

.field private b:Lb2/f$a;

.field private c:Ljava/text/SimpleDateFormat;

.field private d:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 153

    .line 1
    const-string v151, "1.21.3"

    .line 2
    .line 3
    const-string v152, "1.21.4"

    .line 4
    .line 5
    const-string v0, "0.0.0p PRE"

    .line 6
    .line 7
    const-string v1, "0.1.0a ALPHA"

    .line 8
    .line 9
    const-string v2, "0.2.0a ALPHA"

    .line 10
    .line 11
    const-string v3, "0.3.0a ALPHA"

    .line 12
    .line 13
    const-string v4, "0.4.0a ALPHA"

    .line 14
    .line 15
    const-string v5, "0.4.1a ALPHA"

    .line 16
    .line 17
    const-string v6, "0.5.0a ALPHA"

    .line 18
    .line 19
    const-string v7, "0.5.1a ALPHA"

    .line 20
    .line 21
    const-string v8, "0.6.0a ALPHA"

    .line 22
    .line 23
    const-string v9, "0.7.0a ALPHA"

    .line 24
    .line 25
    const-string v10, "0.8.0a ALPHA"

    .line 26
    .line 27
    const-string v11, "0.9.0a ALPHA"

    .line 28
    .line 29
    const-string v12, "0.10.0a ALPHA"

    .line 30
    .line 31
    const-string v13, "0.10.1a ALPHA"

    .line 32
    .line 33
    const-string v14, "0.10.2a ALPHA"

    .line 34
    .line 35
    const-string v15, "0.10.3a ALPHA"

    .line 36
    .line 37
    const-string v16, "0.11.0a ALPHA"

    .line 38
    .line 39
    const-string v17, "0.12.0a ALPHA"

    .line 40
    .line 41
    const-string v18, "0.12.1a ALPHA"

    .line 42
    .line 43
    const-string v19, "0.13.0a ALPHA"

    .line 44
    .line 45
    const-string v20, "0.14.0a ALPHA"

    .line 46
    .line 47
    const-string v21, "0.14.1a ALPHA"

    .line 48
    .line 49
    const-string v22, "0.15.0a ALPHA"

    .line 50
    .line 51
    const-string v23, "0.15.1a ALPHA"

    .line 52
    .line 53
    const-string v24, "0.16.0a ALPHA"

    .line 54
    .line 55
    const-string v25, "0.16.1a ALPHA"

    .line 56
    .line 57
    const-string v26, "0.16.2a ALPHA"

    .line 58
    .line 59
    const-string v27, "0.16.3a ALPHA"

    .line 60
    .line 61
    const-string v28, "0.16.4a ALPHA"

    .line 62
    .line 63
    const-string v29, "0.17.0a ALPHA"

    .line 64
    .line 65
    const-string v30, "0.18.0a ALPHA"

    .line 66
    .line 67
    const-string v31, "0.19.0a ALPHA"

    .line 68
    .line 69
    const-string v32, "0.19.1a ALPHA"

    .line 70
    .line 71
    const-string v33, "0.20.0a ALPHA"

    .line 72
    .line 73
    const-string v34, "0.21.0a ALPHA"

    .line 74
    .line 75
    const-string v35, "0.22.0a ALPHA"

    .line 76
    .line 77
    const-string v36, "0.23.0a ALPHA"

    .line 78
    .line 79
    const-string v37, "0.24.0a ALPHA"

    .line 80
    .line 81
    const-string v38, "0.24.1a ALPHA"

    .line 82
    .line 83
    const-string v39, "0.25.0a ALPHA"

    .line 84
    .line 85
    const-string v40, "0.26.0a ALPHA"

    .line 86
    .line 87
    const-string v41, "0.26.1a ALPHA"

    .line 88
    .line 89
    const-string v42, "0.27.0a ALPHA"

    .line 90
    .line 91
    const-string v43, "0.27.1a ALPHA"

    .line 92
    .line 93
    const-string v44, "0.28.0a ALPHA"

    .line 94
    .line 95
    const-string v45, "0.28.1a ALPHA"

    .line 96
    .line 97
    const-string v46, "0.29.0a ALPHA"

    .line 98
    .line 99
    const-string v47, "0.30.0a ALPHA"

    .line 100
    .line 101
    const-string v48, "0.30.1a ALPHA"

    .line 102
    .line 103
    const-string v49, "0.30.2a ALPHA"

    .line 104
    .line 105
    const-string v50, "0.30.3a ALPHA"

    .line 106
    .line 107
    const-string v51, "0.31.0a ALPHA"

    .line 108
    .line 109
    const-string v52, "0.31.1a ALPHA"

    .line 110
    .line 111
    const-string v53, "0.31.2a ALPHA"

    .line 112
    .line 113
    const-string v54, "0.32.0a ALPHA"

    .line 114
    .line 115
    const-string v55, "0.32.1a ALPHA"

    .line 116
    .line 117
    const-string v56, "0.33.0b BETA"

    .line 118
    .line 119
    const-string v57, "0.33.1b BETA"

    .line 120
    .line 121
    const-string v58, "0.33.2b BETA"

    .line 122
    .line 123
    const-string v59, "0.33.3b BETA"

    .line 124
    .line 125
    const-string v60, "0.33.4b BETA"

    .line 126
    .line 127
    const-string v61, "0.33.5b BETA"

    .line 128
    .line 129
    const-string v62, "0.33.6b BETA"

    .line 130
    .line 131
    const-string v63, "0.33.7b BETA"

    .line 132
    .line 133
    const-string v64, "0.33.8b BETA"

    .line 134
    .line 135
    const-string v65, "0.34.0b BETA"

    .line 136
    .line 137
    const-string v66, "0.34.1b BETA"

    .line 138
    .line 139
    const-string v67, "0.34.2b BETA"

    .line 140
    .line 141
    const-string v68, "0.35.0b BETA"

    .line 142
    .line 143
    const-string v69, "0.36.0b BETA"

    .line 144
    .line 145
    const-string v70, "0.36.1b BETA"

    .line 146
    .line 147
    const-string v71, "0.36.2b BETA"

    .line 148
    .line 149
    const-string v72, "0.37.0b BETA"

    .line 150
    .line 151
    const-string v73, "0.38.0b BETA"

    .line 152
    .line 153
    const-string v74, "0.38.1b BETA"

    .line 154
    .line 155
    const-string v75, "0.38.2b BETA"

    .line 156
    .line 157
    const-string v76, "0.38.3b BETA"

    .line 158
    .line 159
    const-string v77, "0.38.4b BETA"

    .line 160
    .line 161
    const-string v78, "0.38.5b BETA"

    .line 162
    .line 163
    const-string v79, "1.0.0"

    .line 164
    .line 165
    const-string v80, "1.0.1"

    .line 166
    .line 167
    const-string v81, "1.0.2"

    .line 168
    .line 169
    const-string v82, "1.0.3"

    .line 170
    .line 171
    const-string v83, "1.0.4"

    .line 172
    .line 173
    const-string v84, "1.0.5"

    .line 174
    .line 175
    const-string v85, "1.0.6"

    .line 176
    .line 177
    const-string v86, "1.0.6"

    .line 178
    .line 179
    const-string v87, "1.0.7"

    .line 180
    .line 181
    const-string v88, "1.0.8"

    .line 182
    .line 183
    const-string v89, "1.0.9"

    .line 184
    .line 185
    const-string v90, "1.0.10"

    .line 186
    .line 187
    const-string v91, "1.0.11"

    .line 188
    .line 189
    const-string v92, "1.0.12"

    .line 190
    .line 191
    const-string v93, "1.0.13"

    .line 192
    .line 193
    const-string v94, "1.1.0"

    .line 194
    .line 195
    const-string v95, "1.1.1"

    .line 196
    .line 197
    const-string v96, "1.2.0"

    .line 198
    .line 199
    const-string v97, "1.2.1"

    .line 200
    .line 201
    const-string v98, "1.3.0"

    .line 202
    .line 203
    const-string v99, "1.3.1"

    .line 204
    .line 205
    const-string v100, "1.3.2"

    .line 206
    .line 207
    const-string v101, "1.3.3"

    .line 208
    .line 209
    const-string v102, "1.3.4"

    .line 210
    .line 211
    const-string v103, "1.4.0"

    .line 212
    .line 213
    const-string v104, "1.4.1"

    .line 214
    .line 215
    const-string v105, "1.4.2"

    .line 216
    .line 217
    const-string v106, "1.5.0"

    .line 218
    .line 219
    const-string v107, "1.5.1"

    .line 220
    .line 221
    const-string v108, "1.6.0"

    .line 222
    .line 223
    const-string v109, "1.6.1"

    .line 224
    .line 225
    const-string v110, "1.6.2"

    .line 226
    .line 227
    const-string v111, "1.6.3"

    .line 228
    .line 229
    const-string v112, "1.7.0"

    .line 230
    .line 231
    const-string v113, "1.7.1"

    .line 232
    .line 233
    const-string v114, "1.8.0"

    .line 234
    .line 235
    const-string v115, "1.9.0"

    .line 236
    .line 237
    const-string v116, "1.9.1"

    .line 238
    .line 239
    const-string v117, "1.9.1"

    .line 240
    .line 241
    const-string v118, "1.9.2"

    .line 242
    .line 243
    const-string v119, "1.9.3"

    .line 244
    .line 245
    const-string v120, "1.9.4"

    .line 246
    .line 247
    const-string v121, "1.9.5"

    .line 248
    .line 249
    const-string v122, "1.9.6"

    .line 250
    .line 251
    const-string v123, "1.9.7"

    .line 252
    .line 253
    const-string v124, "1.9.8"

    .line 254
    .line 255
    const-string v125, "1.10.0"

    .line 256
    .line 257
    const-string v126, "1.11.0"

    .line 258
    .line 259
    const-string v127, "1.12.0"

    .line 260
    .line 261
    const-string v128, "1.13.0"

    .line 262
    .line 263
    const-string v129, "1.14.0"

    .line 264
    .line 265
    const-string v130, "1.14.1"

    .line 266
    .line 267
    const-string v131, "1.14.2"

    .line 268
    .line 269
    const-string v132, "1.15.0"

    .line 270
    .line 271
    const-string v133, "1.16.0"

    .line 272
    .line 273
    const-string v134, "1.16.1"

    .line 274
    .line 275
    const-string v135, "1.16.1"

    .line 276
    .line 277
    const-string v136, "1.17.0"

    .line 278
    .line 279
    const-string v137, "1.17.1"

    .line 280
    .line 281
    const-string v138, "1.17.1"

    .line 282
    .line 283
    const-string v139, "1.17.2"

    .line 284
    .line 285
    const-string v140, "1.17.2"

    .line 286
    .line 287
    const-string v141, "1.18.0"

    .line 288
    .line 289
    const-string v142, "1.19.0"

    .line 290
    .line 291
    const-string v143, "1.19.1"

    .line 292
    .line 293
    const-string v144, "1.19.2"

    .line 294
    .line 295
    const-string v145, "1.20.0"

    .line 296
    .line 297
    const-string v146, "1.21.0"

    .line 298
    .line 299
    const-string v147, "1.21.1"

    .line 300
    .line 301
    const-string v148, "1.21.2"

    .line 302
    .line 303
    const-string v149, "1.21.2"

    .line 304
    .line 305
    const-string v150, "1.21.3"

    .line 306
    .line 307
    filled-new-array/range {v0 .. v152}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lb2/f;->e:[Ljava/lang/String;

    .line 312
    .line 313
    new-instance v0, Lb2/f$a;

    .line 314
    .line 315
    const-string v1, "id"

    .line 316
    .line 317
    const-string v2, "fonts/calibri"

    .line 318
    .line 319
    const v3, 0x3f99999a    # 1.2f

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-direct {v0, v1, v2, v3, v4}, Lb2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lb2/f$a;

    .line 327
    .line 328
    const-string v5, "cs"

    .line 329
    .line 330
    invoke-direct {v1, v5, v2, v3, v4}, Lb2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Lb2/f$a;

    .line 334
    .line 335
    const-string v6, "sr"

    .line 336
    .line 337
    invoke-direct {v5, v6, v2, v3, v4}, Lb2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 338
    .line 339
    .line 340
    new-instance v6, Lb2/f$a;

    .line 341
    .line 342
    const-string v7, "de"

    .line 343
    .line 344
    invoke-direct {v6, v7, v2, v3, v4}, Lb2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 345
    .line 346
    .line 347
    new-instance v7, Lb2/f$a;

    .line 348
    .line 349
    const-string v8, "en"

    .line 350
    .line 351
    invoke-direct {v7, v8, v2, v3, v4}, Lb2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 352
    .line 353
    .line 354
    sput-object v7, Lb2/f;->f:Lb2/f$a;

    .line 355
    .line 356
    new-instance v8, Lb2/f$a;

    .line 357
    .line 358
    const-string v9, "es"

    .line 359
    .line 360
    invoke-direct {v8, v9, v2, v3, v4}, Lb2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 361
    .line 362
    .line 363
    new-instance v9, Lb2/f$a;

    .line 364
    .line 365
    const-string v10, "el"

    .line 366
    .line 367
    invoke-direct {v9, v10, v2, v3, v4}, Lb2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 368
    .line 369
    .line 370
    new-instance v10, Lb2/f$a;

    .line 371
    .line 372
    const-string v11, "et"

    .line 373
    .line 374
    invoke-direct {v10, v11, v2, v3, v4}, Lb2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 375
    .line 376
    .line 377
    new-instance v11, Lb2/f$a;

    .line 378
    .line 379
    const-string v12, "fi"

    .line 380
    .line 381
    invoke-direct {v11, v12, v2, v3, v4}, Lb2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 382
    .line 383
    .line 384
    new-instance v12, Lb2/f$a;

    .line 385
    .line 386
    const-string v13, "fr"

    .line 387
    .line 388
    invoke-direct {v12, v13, v2, v3, v4}, Lb2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 389
    .line 390
    .line 391
    new-instance v13, Lb2/f$a;

    .line 392
    .line 393
    const-string v14, "it"

    .line 394
    .line 395
    invoke-direct {v13, v14, v2, v3, v4}, Lb2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 396
    .line 397
    .line 398
    new-instance v14, Lb2/f$a;

    .line 399
    .line 400
    const-string v15, "ja"

    .line 401
    .line 402
    const-string v3, "fonts/japan"

    .line 403
    .line 404
    move-object/from16 v17, v13

    .line 405
    .line 406
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 407
    .line 408
    invoke-direct {v14, v15, v3, v13, v4}, Lb2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 409
    .line 410
    .line 411
    new-instance v3, Lb2/f$a;

    .line 412
    .line 413
    const-string v15, "fonts/korea"

    .line 414
    .line 415
    const v13, 0x3fa66666    # 1.3f

    .line 416
    .line 417
    .line 418
    move-object/from16 v19, v14

    .line 419
    .line 420
    const-string v14, "ko"

    .line 421
    .line 422
    invoke-direct {v3, v14, v15, v13, v4}, Lb2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 423
    .line 424
    .line 425
    new-instance v13, Lb2/f$a;

    .line 426
    .line 427
    const-string v14, "lt"

    .line 428
    .line 429
    const v15, 0x3f99999a    # 1.2f

    .line 430
    .line 431
    .line 432
    invoke-direct {v13, v14, v2, v15, v4}, Lb2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 433
    .line 434
    .line 435
    new-instance v14, Lb2/f$a;

    .line 436
    .line 437
    move-object/from16 v16, v13

    .line 438
    .line 439
    const-string v13, "hu"

    .line 440
    .line 441
    invoke-direct {v14, v13, v2, v15, v4}, Lb2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 442
    .line 443
    .line 444
    new-instance v13, Lb2/f$a;

    .line 445
    .line 446
    move-object/from16 v20, v14

    .line 447
    .line 448
    const-string v14, "nl"

    .line 449
    .line 450
    invoke-direct {v13, v14, v2, v15, v4}, Lb2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 451
    .line 452
    .line 453
    new-instance v14, Lb2/f$a;

    .line 454
    .line 455
    move-object/from16 v21, v13

    .line 456
    .line 457
    const-string v13, "pl"

    .line 458
    .line 459
    invoke-direct {v14, v13, v2, v15, v4}, Lb2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 460
    .line 461
    .line 462
    new-instance v13, Lb2/f$a;

    .line 463
    .line 464
    move-object/from16 v22, v14

    .line 465
    .line 466
    const-string v14, "pt"

    .line 467
    .line 468
    invoke-direct {v13, v14, v2, v15, v4}, Lb2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 469
    .line 470
    .line 471
    new-instance v14, Lb2/f$a;

    .line 472
    .line 473
    move-object/from16 v23, v13

    .line 474
    .line 475
    const-string v13, "pt-br"

    .line 476
    .line 477
    invoke-direct {v14, v13, v2, v15, v4}, Lb2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 478
    .line 479
    .line 480
    new-instance v13, Lb2/f$a;

    .line 481
    .line 482
    move-object/from16 v24, v14

    .line 483
    .line 484
    const-string v14, "ru"

    .line 485
    .line 486
    invoke-direct {v13, v14, v2, v15, v4}, Lb2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 487
    .line 488
    .line 489
    new-instance v14, Lb2/f$a;

    .line 490
    .line 491
    move-object/from16 v25, v13

    .line 492
    .line 493
    const-string v13, "ro"

    .line 494
    .line 495
    invoke-direct {v14, v13, v2, v15, v4}, Lb2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 496
    .line 497
    .line 498
    new-instance v13, Lb2/f$a;

    .line 499
    .line 500
    move-object/from16 v26, v14

    .line 501
    .line 502
    const-string v14, "uk"

    .line 503
    .line 504
    invoke-direct {v13, v14, v2, v15, v4}, Lb2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 505
    .line 506
    .line 507
    new-instance v14, Lb2/f$a;

    .line 508
    .line 509
    const-string v15, "zh"

    .line 510
    .line 511
    move-object/from16 v28, v13

    .line 512
    .line 513
    const-string v13, "fonts/china"

    .line 514
    .line 515
    move-object/from16 v29, v3

    .line 516
    .line 517
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 518
    .line 519
    invoke-direct {v14, v15, v13, v3, v4}, Lb2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 520
    .line 521
    .line 522
    new-instance v3, Lb2/f$a;

    .line 523
    .line 524
    const-string v13, "sk"

    .line 525
    .line 526
    const v15, 0x3f99999a    # 1.2f

    .line 527
    .line 528
    .line 529
    invoke-direct {v3, v13, v2, v15, v4}, Lb2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 530
    .line 531
    .line 532
    new-instance v13, Lb2/f$a;

    .line 533
    .line 534
    move-object/from16 v18, v3

    .line 535
    .line 536
    const-string v3, "sv"

    .line 537
    .line 538
    invoke-direct {v13, v3, v2, v15, v4}, Lb2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 539
    .line 540
    .line 541
    new-instance v3, Lb2/f$a;

    .line 542
    .line 543
    move-object/from16 v27, v13

    .line 544
    .line 545
    const-string v13, "tl"

    .line 546
    .line 547
    invoke-direct {v3, v13, v2, v15, v4}, Lb2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 548
    .line 549
    .line 550
    new-instance v13, Lb2/f$a;

    .line 551
    .line 552
    move-object/from16 v30, v3

    .line 553
    .line 554
    const-string v3, "tr"

    .line 555
    .line 556
    invoke-direct {v13, v3, v2, v15, v4}, Lb2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 557
    .line 558
    .line 559
    const/16 v2, 0x1b

    .line 560
    .line 561
    new-array v2, v2, [Lb2/f$a;

    .line 562
    .line 563
    aput-object v0, v2, v4

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    aput-object v1, v2, v0

    .line 567
    .line 568
    const/4 v0, 0x2

    .line 569
    aput-object v5, v2, v0

    .line 570
    .line 571
    const/4 v0, 0x3

    .line 572
    aput-object v6, v2, v0

    .line 573
    .line 574
    const/4 v1, 0x4

    .line 575
    aput-object v7, v2, v1

    .line 576
    .line 577
    const/4 v1, 0x5

    .line 578
    aput-object v8, v2, v1

    .line 579
    .line 580
    const/4 v1, 0x6

    .line 581
    aput-object v9, v2, v1

    .line 582
    .line 583
    const/4 v1, 0x7

    .line 584
    aput-object v10, v2, v1

    .line 585
    .line 586
    const/16 v1, 0x8

    .line 587
    .line 588
    aput-object v11, v2, v1

    .line 589
    .line 590
    const/16 v1, 0x9

    .line 591
    .line 592
    aput-object v12, v2, v1

    .line 593
    .line 594
    const/16 v1, 0xa

    .line 595
    .line 596
    aput-object v17, v2, v1

    .line 597
    .line 598
    const/16 v1, 0xb

    .line 599
    .line 600
    aput-object v19, v2, v1

    .line 601
    .line 602
    const/16 v1, 0xc

    .line 603
    .line 604
    aput-object v29, v2, v1

    .line 605
    .line 606
    const/16 v1, 0xd

    .line 607
    .line 608
    aput-object v16, v2, v1

    .line 609
    .line 610
    const/16 v1, 0xe

    .line 611
    .line 612
    aput-object v20, v2, v1

    .line 613
    .line 614
    const/16 v1, 0xf

    .line 615
    .line 616
    aput-object v21, v2, v1

    .line 617
    .line 618
    const/16 v1, 0x10

    .line 619
    .line 620
    aput-object v22, v2, v1

    .line 621
    .line 622
    const/16 v1, 0x11

    .line 623
    .line 624
    aput-object v23, v2, v1

    .line 625
    .line 626
    const/16 v1, 0x12

    .line 627
    .line 628
    aput-object v24, v2, v1

    .line 629
    .line 630
    const/16 v1, 0x13

    .line 631
    .line 632
    aput-object v25, v2, v1

    .line 633
    .line 634
    const/16 v1, 0x14

    .line 635
    .line 636
    aput-object v26, v2, v1

    .line 637
    .line 638
    const/16 v1, 0x15

    .line 639
    .line 640
    aput-object v28, v2, v1

    .line 641
    .line 642
    const/16 v1, 0x16

    .line 643
    .line 644
    aput-object v14, v2, v1

    .line 645
    .line 646
    const/16 v1, 0x17

    .line 647
    .line 648
    aput-object v18, v2, v1

    .line 649
    .line 650
    const/16 v1, 0x18

    .line 651
    .line 652
    aput-object v27, v2, v1

    .line 653
    .line 654
    const/16 v1, 0x19

    .line 655
    .line 656
    aput-object v30, v2, v1

    .line 657
    .line 658
    const/16 v1, 0x1a

    .line 659
    .line 660
    aput-object v13, v2, v1

    .line 661
    .line 662
    sput-object v2, Lb2/f;->g:[Lb2/f$a;

    .line 663
    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    sput-object v1, Lb2/f;->i:Ljava/lang/StringBuilder;

    .line 670
    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    sput-object v1, Lb2/f;->j:Ljava/lang/StringBuilder;

    .line 677
    .line 678
    new-instance v1, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 681
    .line 682
    .line 683
    sput-object v1, Lb2/f;->k:Ljava/util/List;

    .line 684
    .line 685
    new-array v0, v0, [Ljava/lang/String;

    .line 686
    .line 687
    sput-object v0, Lb2/f;->l:[Ljava/lang/String;

    .line 688
    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    sput-object v0, Lb2/f;->m:Ljava/lang/StringBuilder;

    .line 695
    .line 696
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb2/f;->a:Ljava/util/ResourceBundle;

    .line 6
    .line 7
    invoke-direct {p0}, Lb2/f;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->d1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lb2/f;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lb2/f;->u()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lb2/f;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ":"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method private b()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "Auto assigning language to "

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " - "

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "-"

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p0, v1}, Lb2/f;->y(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lb2/f;->y(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    sget-object v0, Lb2/f;->f:Lb2/f$a;

    .line 88
    .line 89
    iput-object v0, p0, Lb2/f;->b:Lb2/f$a;

    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/f;->a:Ljava/util/ResourceBundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lb2/f;->b:Lb2/f$a;

    .line 6
    .line 7
    invoke-static {v0}, Lb2/f$a;->d(Lb2/f$a;)Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "strings"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lb2/f;->a:Ljava/util/ResourceBundle;

    .line 18
    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v1, "dateformat"

    .line 22
    .line 23
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lb2/f;->c:Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    const-string v1, "timedateformat"

    .line 35
    .line 36
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lb2/f;->d:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lb2/f;->i:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, p0

    .line 22
    if-ge v0, v3, :cond_2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lb2/f;->i:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, " "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    aget-object v2, p0, v0

    .line 36
    .line 37
    const-string v3, "-"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lb2/f;->i:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    aget-object v3, p0, v0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v2, Lb2/f;->i:Ljava/lang/StringBuilder;

    .line 65
    .line 66
    aget-object v3, p0, v0

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p0, Lb2/f;->i:Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_3
    return-object p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lb2/f;->i()Lb2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Lb2/f;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lb2/f;->i()Lb2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lb2/f;->c:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lb2/f;->i()Lb2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Lb2/f;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lb2/f;->i()Lb2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lb2/f;->d:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static i()Lb2/f;
    .locals 1

    .line 1
    sget-object v0, Lb2/f;->h:Lb2/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb2/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lb2/f;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb2/f;->h:Lb2/f;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lb2/f;->h:Lb2/f;

    .line 13
    .line 14
    return-object v0
.end method

.method public static j()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {}, Lb2/f;->i()Lb2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb2/f;->l()Lb2/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lb2/f$a;->d(Lb2/f$a;)Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    add-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    if-le v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lb2/f;->i()Lb2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lb2/f;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o()[Lb2/f$a;
    .locals 1

    .line 1
    sget-object v0, Lb2/f;->g:[Lb2/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const-string p0, ""

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static final q(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lb2/f;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lb2/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    invoke-static {p0}, Lb2/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    aput-object p0, v0, v3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, v0, v3

    .line 38
    .line 39
    :goto_0
    return-object v0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lb2/f;->e:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "?.?.?"

    .line 12
    .line 13
    return-object p0
.end method

.method public static s()Z
    .locals 1

    .line 1
    invoke-static {}, Lb2/f;->i()Lb2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lb2/f;->b:Lb2/f$a;

    .line 6
    .line 7
    invoke-static {v0}, Lb2/f$a;->e(Lb2/f$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private t()Z
    .locals 5

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->m()Lse/shadowtree/software/trafficbuilder/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "language"

    .line 10
    .line 11
    const-string v2, "none"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/b$b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    sget-object v3, Lb2/f;->g:[Lb2/f$a;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    if-ge v2, v4, :cond_1

    .line 23
    .line 24
    aget-object v4, v3, v2

    .line 25
    .line 26
    invoke-static {v4}, Lb2/f$a;->c(Lb2/f$a;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    aget-object v0, v3, v2

    .line 37
    .line 38
    iput-object v0, p0, Lb2/f;->b:Lb2/f$a;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v1
.end method

.method private u()V
    .locals 3

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb2/f;->b:Lb2/f$a;

    .line 6
    .line 7
    invoke-static {v1}, Lb2/f$a;->a(Lb2/f$a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lb2/f;->b:Lb2/f$a;

    .line 12
    .line 13
    invoke-static {v2}, Lb2/f$a;->b(Lb2/f$a;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Le4/e;->m(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lb2/f;->m:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static declared-synchronized w(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Lb2/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "(\\p{InHebrew}(\\p{InHebrew}|:|\\)|\\(|\\s+)*(\\p{InHebrew}|\\:|\\(|\\)))"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lb2/f;->k:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-lez v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_5

    .line 72
    :cond_0
    invoke-static {v4}, Lb2/f;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object p0, Lb2/f;->j:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    :goto_3
    if-ltz v1, :cond_3

    .line 105
    .line 106
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3}, Lb2/f;->q(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    array-length v4, v3

    .line 117
    add-int/lit8 v4, v4, -0x1

    .line 118
    .line 119
    :goto_4
    if-ltz v4, :cond_2

    .line 120
    .line 121
    aget-object v5, v3, v4

    .line 122
    .line 123
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, -0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit v0

    .line 137
    return-object p0

    .line 138
    :goto_5
    monitor-exit v0

    .line 139
    goto :goto_7

    .line 140
    :goto_6
    throw p0

    .line 141
    :goto_7
    goto :goto_6
.end method

.method private y(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v2, Lb2/f;->g:[Lb2/f$a;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    aget-object v3, v2, v1

    .line 13
    .line 14
    invoke-static {v3}, Lb2/f$a;->d(Lb2/f$a;)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    aget-object v3, v2, v1

    .line 29
    .line 30
    invoke-static {v3}, Lb2/f$a;->d(Lb2/f$a;)Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "2"

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    aget-object p1, v2, v1

    .line 66
    .line 67
    iput-object p1, p0, Lb2/f;->b:Lb2/f$a;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_2
    return v0
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lb2/f;->h:Lb2/f;

    .line 3
    .line 4
    return-void
.end method

.method public l()Lb2/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/f;->b:Lb2/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lb2/f;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb2/f;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lb2/f;->a:Ljava/util/ResourceBundle;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lb2/f;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lb2/f;->a:Ljava/util/ResourceBundle;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " has not been translated"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public x(Lb2/f$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb2/f;->b:Lb2/f$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lb2/f;->u()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lb2/f;->a:Ljava/util/ResourceBundle;

    .line 8
    .line 9
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/b;->m()Lse/shadowtree/software/trafficbuilder/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lb2/f;->b:Lb2/f$a;

    .line 18
    .line 19
    invoke-static {v0}, Lb2/f$a;->c(Lb2/f$a;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "language"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lse/shadowtree/software/trafficbuilder/b$b;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/b;->P()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
