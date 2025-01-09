.class final enum Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b$v;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;ZIF)V
    .locals 10

    .line 1
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;-><init>(Ljava/lang/String;IIILjava/lang/String;ZIFLse/shadowtree/software/trafficbuilder/model/pathing/r1;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;ZIFLse/shadowtree/software/trafficbuilder/model/pathing/m0;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b$v;-><init>(Ljava/lang/String;IIILjava/lang/String;ZIF)V

    return-void
.end method


# virtual methods
.method g(Lu2/c;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 3

    .line 1
    invoke-static {}, Lz1/m;->m()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41f00000    # 30.0f

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    float-to-int v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-static {}, Lz1/m;->m()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v2, 0x40a00000    # 5.0f

    .line 21
    .line 22
    mul-float v0, v0, v2

    .line 23
    .line 24
    float-to-int v0, v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance v0, Li3/g;

    .line 43
    .line 44
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Le4/e;->F4:Le4/g;

    .line 49
    .line 50
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->c()Lx2/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance v0, Li3/g;

    .line 63
    .line 64
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Le4/e;->x4:Le4/g;

    .line 69
    .line 70
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->c()Lx2/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    new-instance v0, Li3/g;

    .line 83
    .line 84
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Le4/e;->u4:Le4/g;

    .line 89
    .line 90
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->c()Lx2/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    new-instance v0, Li3/g;

    .line 103
    .line 104
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Le4/e;->o4:Le4/g;

    .line 109
    .line 110
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->c()Lx2/a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    new-instance v0, Li3/g;

    .line 123
    .line 124
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Le4/e;->i4:Le4/g;

    .line 129
    .line 130
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->c()Lx2/a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_1
    new-instance v0, Li3/g;

    .line 143
    .line 144
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Le4/e;->M4:Le4/g;

    .line 149
    .line 150
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->c()Lx2/a;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_2
    new-instance v0, Li3/g;

    .line 163
    .line 164
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, Le4/e;->L4:Le4/g;

    .line 169
    .line 170
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->c()Lx2/a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3
    new-instance v0, Li3/g;

    .line 183
    .line 184
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v1, v1, Le4/e;->K4:Le4/g;

    .line 189
    .line 190
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->c()Lx2/a;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_4
    new-instance v0, Li3/g;

    .line 203
    .line 204
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v1, v1, Le4/e;->J4:Le4/g;

    .line 209
    .line 210
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->e()Lx2/a;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_5
    new-instance v0, Li3/g;

    .line 223
    .line 224
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v1, v1, Le4/e;->I4:Le4/g;

    .line 229
    .line 230
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->c()Lx2/a;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_6
    new-instance v0, Li3/g;

    .line 243
    .line 244
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v1, v1, Le4/e;->H4:Le4/g;

    .line 249
    .line 250
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->c()Lx2/a;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_7
    new-instance v0, Li3/g;

    .line 263
    .line 264
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v1, v1, Le4/e;->G4:Le4/g;

    .line 269
    .line 270
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->e()Lx2/a;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_8
    new-instance v0, Li3/g;

    .line 283
    .line 284
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v1, v1, Le4/e;->E4:Le4/g;

    .line 289
    .line 290
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->c()Lx2/a;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_9
    new-instance v0, Li3/g;

    .line 303
    .line 304
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v1, v1, Le4/e;->D4:Le4/g;

    .line 309
    .line 310
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->d()Lx2/a;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_a
    new-instance v0, Li3/g;

    .line 323
    .line 324
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v1, v1, Le4/e;->C4:Le4/g;

    .line 329
    .line 330
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->d()Lx2/a;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_b
    new-instance v0, Li3/g;

    .line 343
    .line 344
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v1, v1, Le4/e;->B4:Le4/g;

    .line 349
    .line 350
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->c()Lx2/a;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_c
    new-instance v0, Li3/g;

    .line 363
    .line 364
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v1, v1, Le4/e;->A4:Le4/g;

    .line 369
    .line 370
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->c()Lx2/a;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_d
    new-instance v0, Li3/g;

    .line 383
    .line 384
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v1, v1, Le4/e;->z4:Le4/g;

    .line 389
    .line 390
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->e()Lx2/a;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_e
    new-instance v0, Li3/g;

    .line 403
    .line 404
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v1, v1, Le4/e;->y4:Le4/g;

    .line 409
    .line 410
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->e()Lx2/a;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_f
    new-instance v0, Li3/g;

    .line 423
    .line 424
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v1, v1, Le4/e;->w4:Le4/g;

    .line 429
    .line 430
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->c()Lx2/a;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_10
    new-instance v0, Li3/g;

    .line 443
    .line 444
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v1, v1, Le4/e;->v4:Le4/g;

    .line 449
    .line 450
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->c()Lx2/a;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_11
    new-instance v0, Li3/g;

    .line 463
    .line 464
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v1, v1, Le4/e;->t4:Le4/g;

    .line 469
    .line 470
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->c()Lx2/a;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_12
    new-instance v0, Li3/g;

    .line 483
    .line 484
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v1, v1, Le4/e;->s4:Le4/g;

    .line 489
    .line 490
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->c()Lx2/a;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_13
    new-instance v0, Li3/g;

    .line 503
    .line 504
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v1, v1, Le4/e;->r4:Le4/g;

    .line 509
    .line 510
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->c()Lx2/a;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_14
    new-instance v0, Li3/g;

    .line 523
    .line 524
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v1, v1, Le4/e;->q4:Le4/g;

    .line 529
    .line 530
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->c()Lx2/a;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_15
    new-instance v0, Li3/g;

    .line 543
    .line 544
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v1, v1, Le4/e;->p4:Le4/g;

    .line 549
    .line 550
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->c()Lx2/a;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_16
    new-instance v0, Li3/g;

    .line 563
    .line 564
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v1, v1, Le4/e;->n4:Le4/g;

    .line 569
    .line 570
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->c()Lx2/a;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_17
    new-instance v0, Li3/g;

    .line 583
    .line 584
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v1, v1, Le4/e;->m4:Le4/g;

    .line 589
    .line 590
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->c()Lx2/a;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_18
    new-instance v0, Li3/g;

    .line 603
    .line 604
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object v1, v1, Le4/e;->l4:Le4/g;

    .line 609
    .line 610
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->d()Lx2/a;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 619
    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_19
    new-instance v0, Li3/g;

    .line 623
    .line 624
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v1, v1, Le4/e;->k4:Le4/g;

    .line 629
    .line 630
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->c()Lx2/a;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_1a
    new-instance v0, Li3/g;

    .line 643
    .line 644
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget-object v1, v1, Le4/e;->j4:Le4/g;

    .line 649
    .line 650
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->d()Lx2/a;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_1b
    new-instance v0, Li3/g;

    .line 663
    .line 664
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget-object v1, v1, Le4/e;->h4:Le4/g;

    .line 669
    .line 670
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->c()Lx2/a;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_1c
    new-instance v0, Li3/g;

    .line 683
    .line 684
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget-object v1, v1, Le4/e;->g4:Le4/g;

    .line 689
    .line 690
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->c()Lx2/a;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-direct {v0, p0, v1, p1, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->O:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method
