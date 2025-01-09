.class final Lf4/d$b;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic A:Lf4/d;

.field private a:Lu2/d$a;

.field private final b:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private final c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final d:Lf4/d$e;

.field private final f:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private final g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final j:Lf4/d$e;

.field private final o:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private final p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final q:Lf4/d$e;

.field private final r:Lcom/badlogic/gdx/graphics/Color;

.field private s:F

.field private t:F

.field private final u:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private v:Ljava/lang/String;

.field private final w:Lr3/r;

.field private final z:Lcom/badlogic/gdx/math/Vector2;


# direct methods
.method public constructor <init>(Lf4/d;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lf4/d$b;->A:Lf4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lf4/d$b;->r:Lcom/badlogic/gdx/graphics/Color;

    .line 14
    .line 15
    iput v1, p0, Lf4/d$b;->s:F

    .line 16
    .line 17
    iput v1, p0, Lf4/d$b;->t:F

    .line 18
    .line 19
    const-string v0, "000000"

    .line 20
    .line 21
    iput-object v0, p0, Lf4/d$b;->v:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lf4/d$b;->z:Lcom/badlogic/gdx/math/Vector2;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 35
    .line 36
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Le4/e;->E1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lf4/d$b;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 46
    .line 47
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 48
    .line 49
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Le4/e;->P3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lf4/d$b;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 59
    .line 60
    new-instance v1, Lf4/d$e;

    .line 61
    .line 62
    invoke-direct {v1}, Lf4/d$e;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lf4/d$b;->d:Lf4/d$e;

    .line 66
    .line 67
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lf4/d$b;->b:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 73
    .line 74
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/high16 v5, 0x42200000    # 40.0f

    .line 84
    .line 85
    add-float/2addr v4, v5

    .line 86
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-float/2addr v6, v5

    .line 91
    invoke-virtual {v2, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x41a00000    # 20.0f

    .line 95
    .line 96
    invoke-virtual {v0, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lf4/d$b$a;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1}, Lf4/d$b$a;-><init>(Lf4/d$b;Lf4/d;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 117
    .line 118
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Le4/e;->R3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lf4/d$b;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 128
    .line 129
    new-instance v1, Lf4/d$e;

    .line 130
    .line 131
    invoke-direct {v1}, Lf4/d$e;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lf4/d$b;->j:Lf4/d$e;

    .line 135
    .line 136
    const/high16 v6, 0x41f00000    # 30.0f

    .line 137
    .line 138
    invoke-virtual {v1, v6, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 142
    .line 143
    invoke-direct {v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v7, p0, Lf4/d$b;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    add-float/2addr v9, v5

    .line 157
    invoke-virtual {v7, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-virtual {v0, v8, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    sub-float/2addr v10, v11

    .line 177
    const/high16 v11, 0x40000000    # 2.0f

    .line 178
    .line 179
    div-float/2addr v10, v11

    .line 180
    add-float/2addr v9, v10

    .line 181
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    sub-float/2addr v12, v13

    .line 194
    div-float/2addr v12, v11

    .line 195
    add-float/2addr v10, v12

    .line 196
    sub-float/2addr v10, v4

    .line 197
    invoke-virtual {v7, v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 198
    .line 199
    .line 200
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 201
    .line 202
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget-object v10, v10, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 207
    .line 208
    invoke-direct {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 209
    .line 210
    .line 211
    iput-object v9, p0, Lf4/d$b;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-virtual {v9, v10, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-virtual {v9, v10, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lf4/d$b$b;

    .line 248
    .line 249
    invoke-direct {v0, p0, p1}, Lf4/d$b$b;-><init>(Lf4/d$b;Lf4/d;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 259
    .line 260
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v1, v1, Le4/e;->Q3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 265
    .line 266
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Lf4/d$b;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 270
    .line 271
    new-instance v1, Lf4/d$e;

    .line 272
    .line 273
    invoke-direct {v1}, Lf4/d$e;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v1, p0, Lf4/d$b;->q:Lf4/d$e;

    .line 277
    .line 278
    invoke-virtual {v1, v6, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 282
    .line 283
    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v6, p0, Lf4/d$b;->o:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    add-float/2addr v9, v5

    .line 297
    invoke-virtual {v6, v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v8, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    sub-float/2addr v7, v8

    .line 316
    div-float/2addr v7, v11

    .line 317
    add-float/2addr v5, v7

    .line 318
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    sub-float/2addr v8, v9

    .line 331
    div-float/2addr v8, v11

    .line 332
    add-float/2addr v7, v8

    .line 333
    add-float/2addr v7, v4

    .line 334
    invoke-virtual {v6, v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lf4/d$b$c;

    .line 347
    .line 348
    invoke-direct {v0, p0, p1}, Lf4/d$b$c;-><init>(Lf4/d$b;Lf4/d;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lr3/r;

    .line 369
    .line 370
    iget-object v1, p0, Lf4/d$b;->v:Ljava/lang/String;

    .line 371
    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v3, "#"

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v0, v1}, Lr3/r;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, p0, Lf4/d$b;->w:Lr3/r;

    .line 393
    .line 394
    new-instance v1, Lf4/d$b$d;

    .line 395
    .line 396
    invoke-direct {v1, p0, p1}, Lf4/d$b$d;-><init>(Lf4/d$b;Lf4/d;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    sub-float/2addr p1, v1

    .line 411
    add-float/2addr p1, v4

    .line 412
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    sub-float/2addr v1, v2

    .line 421
    const/high16 v2, 0x40a00000    # 5.0f

    .line 422
    .line 423
    sub-float/2addr v1, v2

    .line 424
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method static bridge synthetic i(Lf4/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/d$b;->v:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic j(Lf4/d$b;)Lu2/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/d$b;->a:Lu2/d$a;

    return-object p0
.end method

.method static bridge synthetic k(Lf4/d$b;FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf4/d$b;->u(FFZ)V

    return-void
.end method

.method static bridge synthetic l(Lf4/d$b;FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf4/d$b;->v(FFZ)V

    return-void
.end method

.method static bridge synthetic m(Lf4/d$b;FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf4/d$b;->w(FFZ)V

    return-void
.end method

.method private n(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 3

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float v0, v1, v0

    .line 6
    .line 7
    iget v2, p0, Lf4/d$b;->s:F

    .line 8
    .line 9
    mul-float v0, v0, v2

    .line 10
    .line 11
    sub-float v0, v1, v0

    .line 12
    .line 13
    iput v0, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 14
    .line 15
    iget v0, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 16
    .line 17
    sub-float v0, v1, v0

    .line 18
    .line 19
    mul-float v0, v0, v2

    .line 20
    .line 21
    sub-float v0, v1, v0

    .line 22
    .line 23
    iput v0, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 24
    .line 25
    iget v0, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 26
    .line 27
    sub-float v0, v1, v0

    .line 28
    .line 29
    mul-float v0, v0, v2

    .line 30
    .line 31
    sub-float/2addr v1, v0

    .line 32
    iput v1, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 33
    .line 34
    return-object p1
.end method

.method private o(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    .line 1
    iget v0, p0, Lf4/d$b;->t:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0, v0, v0, v1}, Lcom/badlogic/gdx/graphics/Color;->mul(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private p(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf4/d$b;->z:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    neg-float p1, p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-float/2addr v0, v2

    .line 25
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-float/2addr v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lf4/d$b;->z:Lcom/badlogic/gdx/math/Vector2;

    .line 34
    .line 35
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 36
    .line 37
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, p1, v1}, Lf4/d$b;->w(FFZ)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lf4/d$b;->s:F

    .line 44
    .line 45
    iget-object v0, p0, Lf4/d$b;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float p1, p1, v0

    .line 52
    .line 53
    invoke-direct {p0, p1, v3, v1}, Lf4/d$b;->u(FFZ)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lf4/d$b;->t:F

    .line 57
    .line 58
    iget-object v0, p0, Lf4/d$b;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-float p1, p1, v0

    .line 65
    .line 66
    invoke-direct {p0, p1, v3, v1}, Lf4/d$b;->v(FFZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private r(Lcom/badlogic/gdx/graphics/Color;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    shl-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    iget v2, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 11
    .line 12
    mul-float v2, v2, v1

    .line 13
    .line 14
    float-to-int v2, v2

    .line 15
    shl-int/lit8 v2, v2, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v2

    .line 18
    iget p1, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 19
    .line 20
    mul-float p1, p1, v1

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    or-int/2addr p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x6

    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    const-string v0, "000000"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_0
    return-object p1
.end method

.method private s()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf4/d$b;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf4/d$b;->a:Lu2/d$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lf4/d$b;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lf4/d$b;->a:Lu2/d$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lw2/c;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lf4/d$b;->A:Lf4/d;

    .line 27
    .line 28
    invoke-static {v0}, Lf4/d;->X(Lf4/d;)Lf4/d$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lf4/d$b;->A:Lf4/d;

    .line 35
    .line 36
    invoke-static {v0}, Lf4/d;->X(Lf4/d;)Lf4/d$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lf4/d$b;->a:Lu2/d$a;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lf4/d$c;->d(Lw2/d;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf4/d$b;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf4/d$b;->r:Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lf4/d$b;->n(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lf4/d$b;->o(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lf4/d$b;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lf4/d$b;->o(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lf4/d$b;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lf4/d$b;->r:Lcom/badlogic/gdx/graphics/Color;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lf4/d$b;->o(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lf4/d$b;->j:Lf4/d$e;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lf4/d$b;->r:Lcom/badlogic/gdx/graphics/Color;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lf4/d$b;->n(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lf4/d$b;->o(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lf4/d$b;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lf4/d$b;->r:Lcom/badlogic/gdx/graphics/Color;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lf4/d$b;->n(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lf4/d$b;->q:Lf4/d$e;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lf4/d$b;->r:Lcom/badlogic/gdx/graphics/Color;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lf4/d$b;->n(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Lf4/d$b;->o(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lf4/d$b;->d:Lf4/d$e;

    .line 104
    .line 105
    iget-object v1, p0, Lf4/d$b;->r:Lcom/badlogic/gdx/graphics/Color;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lf4/d$b;->a:Lu2/d$a;

    .line 111
    .line 112
    invoke-virtual {v0}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lf4/d$b;->r(Lcom/badlogic/gdx/graphics/Color;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lf4/d$b;->v:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p0, Lf4/d$b;->w:Lr3/r;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "#"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Lr3/r;->setText(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private u(FFZ)V
    .locals 4

    .line 1
    iget-object p2, p0, Lf4/d$b;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lf4/d$b;->j:Lf4/d$e;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    sub-float v0, p1, v0

    .line 26
    .line 27
    iget-object v2, p0, Lf4/d$b;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lf4/d$b;->j:Lf4/d$e;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float/2addr v2, v3

    .line 40
    div-float/2addr v2, v1

    .line 41
    invoke-virtual {p2, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lf4/d$b;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    div-float/2addr p1, p2

    .line 51
    iput p1, p0, Lf4/d$b;->s:F

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Lf4/d$b;->s()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private v(FFZ)V
    .locals 4

    .line 1
    iget-object p2, p0, Lf4/d$b;->o:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lf4/d$b;->q:Lf4/d$e;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    sub-float v0, p1, v0

    .line 26
    .line 27
    iget-object v2, p0, Lf4/d$b;->o:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lf4/d$b;->q:Lf4/d$e;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float/2addr v2, v3

    .line 40
    div-float/2addr v2, v1

    .line 41
    invoke-virtual {p2, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lf4/d$b;->o:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    div-float/2addr p1, p2

    .line 51
    iput p1, p0, Lf4/d$b;->t:F

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Lf4/d$b;->s()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private w(FFZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf4/d$b;->z:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p2, v0

    .line 14
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-float/2addr v1, v0

    .line 19
    invoke-virtual {p1, p2, v1}, Lcom/badlogic/gdx/math/Vector2;->sub(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    div-float/2addr p2, v0

    .line 28
    const/high16 v1, 0x41d00000    # 26.0f

    .line 29
    .line 30
    sub-float/2addr p2, v1

    .line 31
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lf4/d$b;->r:Lcom/badlogic/gdx/graphics/Color;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector2;->angle()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/high16 v3, 0x42700000    # 60.0f

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v5, 0x43960000    # 300.0f

    .line 47
    .line 48
    cmpl-float v6, v1, v5

    .line 49
    .line 50
    if-lez v6, :cond_0

    .line 51
    .line 52
    iput v4, p2, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 53
    .line 54
    sub-float/2addr v1, v5

    .line 55
    div-float/2addr v1, v3

    .line 56
    sub-float/2addr v4, v1

    .line 57
    :goto_0
    iput v4, p2, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 58
    .line 59
    iput v2, p2, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/high16 v5, 0x43700000    # 240.0f

    .line 63
    .line 64
    cmpl-float v6, v1, v5

    .line 65
    .line 66
    if-lez v6, :cond_1

    .line 67
    .line 68
    sub-float/2addr v1, v5

    .line 69
    div-float/2addr v1, v3

    .line 70
    iput v1, p2, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/high16 v5, 0x43340000    # 180.0f

    .line 74
    .line 75
    cmpl-float v6, v1, v5

    .line 76
    .line 77
    if-lez v6, :cond_2

    .line 78
    .line 79
    iput v2, p2, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 80
    .line 81
    iput v4, p2, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 82
    .line 83
    sub-float/2addr v1, v5

    .line 84
    div-float/2addr v1, v3

    .line 85
    sub-float/2addr v4, v1

    .line 86
    :goto_1
    iput v4, p2, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/high16 v5, 0x42f00000    # 120.0f

    .line 90
    .line 91
    cmpl-float v6, v1, v5

    .line 92
    .line 93
    if-lez v6, :cond_3

    .line 94
    .line 95
    iput v2, p2, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 96
    .line 97
    sub-float/2addr v1, v5

    .line 98
    div-float/2addr v1, v3

    .line 99
    iput v1, p2, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    cmpl-float v5, v1, v3

    .line 103
    .line 104
    if-lez v5, :cond_4

    .line 105
    .line 106
    sub-float/2addr v1, v3

    .line 107
    div-float/2addr v1, v3

    .line 108
    sub-float v1, v4, v1

    .line 109
    .line 110
    iput v1, p2, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 111
    .line 112
    iput v2, p2, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iput v4, p2, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 116
    .line 117
    iput v2, p2, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 118
    .line 119
    sub-float/2addr v1, v2

    .line 120
    div-float/2addr v1, v3

    .line 121
    iput v1, p2, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 122
    .line 123
    :goto_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    div-float/2addr p2, v0

    .line 128
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    div-float/2addr v1, v0

    .line 133
    invoke-virtual {p1, p2, v1}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object v1, p0, Lf4/d$b;->d:Lf4/d$e;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    div-float/2addr v1, v0

    .line 144
    iget-object v2, p0, Lf4/d$b;->d:Lf4/d$e;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    div-float/2addr v2, v0

    .line 151
    invoke-virtual {p2, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->sub(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lf4/d$b;->d:Lf4/d$e;

    .line 155
    .line 156
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 157
    .line 158
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 159
    .line 160
    invoke-virtual {p2, v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 161
    .line 162
    .line 163
    if-eqz p3, :cond_5

    .line 164
    .line 165
    invoke-direct {p0}, Lf4/d$b;->s()V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void
.end method


# virtual methods
.method public q(Lu2/d$a;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lf4/d$b;->a:Lu2/d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lf4/d$b;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lf4/d$b;->a:Lu2/d$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 23
    .line 24
    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 25
    .line 26
    iget v2, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 37
    .line 38
    iget v2, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 39
    .line 40
    iget v3, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x3dcccccd    # 0.1f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lv2/a;->f(FFF)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iput v0, p0, Lf4/d$b;->t:F

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lf4/d$b;->s:F

    .line 63
    .line 64
    :goto_0
    invoke-direct {p0, p1}, Lf4/d$b;->p(F)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lf4/d$b;->t()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget v3, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 72
    .line 73
    invoke-static {v3, v0, v2}, Lv2/a;->f(FFF)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget v3, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 80
    .line 81
    iget v4, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 82
    .line 83
    :goto_1
    sub-float/2addr v3, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget v3, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 86
    .line 87
    invoke-static {v3, v0, v2}, Lv2/a;->f(FFF)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget v3, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 94
    .line 95
    iget v4, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget v3, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 99
    .line 100
    iget v4, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget v4, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 104
    .line 105
    invoke-static {v4, v0, v2}, Lv2/a;->f(FFF)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    const/high16 p1, 0x40400000    # 3.0f

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    iget p1, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 115
    .line 116
    invoke-static {p1, v0, v2}, Lv2/a;->f(FFF)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/4 p1, 0x5

    .line 125
    :goto_3
    int-to-float p1, p1

    .line 126
    :goto_4
    sub-float v0, v1, v0

    .line 127
    .line 128
    div-float v2, v0, v1

    .line 129
    .line 130
    iput v2, p0, Lf4/d$b;->s:F

    .line 131
    .line 132
    iput v1, p0, Lf4/d$b;->t:F

    .line 133
    .line 134
    div-float/2addr v3, v0

    .line 135
    sub-float/2addr p1, v3

    .line 136
    const/high16 v0, 0x42700000    # 60.0f

    .line 137
    .line 138
    mul-float p1, p1, v0

    .line 139
    .line 140
    goto :goto_0
.end method
