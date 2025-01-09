.class public Lj4/f;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/f$d;
    }
.end annotation


# instance fields
.field private final b:Lr3/k;

.field private final c:Lr3/k;

.field private final d:Lr3/k;

.field private final f:Lr3/f;

.field private final g:Lr3/f;

.field private final i:Lr3/f;

.field private j:Lj4/f$d;


# direct methods
.method public constructor <init>(F)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr3/f;

    .line 5
    .line 6
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 11
    .line 12
    const-string v2, "0000"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj4/f;->f:Lr3/f;

    .line 18
    .line 19
    const/16 v1, 0x50

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lr3/f;->i(F)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lr3/f;

    .line 36
    .line 37
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v5, v5, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 42
    .line 43
    invoke-direct {v4, v2, v5}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lj4/f;->g:Lr3/f;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Lr3/f;->i(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lr3/f;

    .line 61
    .line 62
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v6, v6, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 67
    .line 68
    invoke-direct {v5, v2, v6}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, Lj4/f;->i:Lr3/f;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, Lr3/f;->i(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lr3/k;

    .line 86
    .line 87
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v8, v2, Le4/e;->O0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 92
    .line 93
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v9, v2, Le4/e;->P0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 98
    .line 99
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v10, v2, Le4/e;->P0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/high16 v12, -0x40000000    # -2.0f

    .line 107
    .line 108
    move-object v7, v1

    .line 109
    invoke-direct/range {v7 .. v12}, Lr3/k;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lj4/f;->b:Lr3/k;

    .line 113
    .line 114
    const/high16 v2, 0x42700000    # 60.0f

    .line 115
    .line 116
    invoke-virtual {v1, v2, v2}, Lr3/d;->setSize(FF)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v1, v3}, Lr3/e;->w(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lj4/f$a;

    .line 124
    .line 125
    invoke-direct {v6, p0}, Lj4/f$a;-><init>(Lj4/f;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lr3/k;

    .line 135
    .line 136
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v8, v7, Le4/e;->Q0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 141
    .line 142
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v9, v7, Le4/e;->R0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 147
    .line 148
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v10, v7, Le4/e;->R0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 153
    .line 154
    const/high16 v12, 0x40000000    # 2.0f

    .line 155
    .line 156
    move-object v7, v6

    .line 157
    invoke-direct/range {v7 .. v12}, Lr3/k;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 158
    .line 159
    .line 160
    iput-object v6, p0, Lj4/f;->c:Lr3/k;

    .line 161
    .line 162
    invoke-virtual {v6, v2, v2}, Lr3/d;->setSize(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v3}, Lr3/e;->w(Z)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Lj4/f$b;

    .line 169
    .line 170
    invoke-direct {v7, p0}, Lj4/f$b;-><init>(Lj4/f;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Lr3/k;

    .line 180
    .line 181
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object v8, v8, Le4/e;->C1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 186
    .line 187
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-object v9, v9, Le4/e;->D1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 192
    .line 193
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iget-object v10, v10, Le4/e;->D1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 198
    .line 199
    invoke-direct {v7, v8, v9, v10}, Lr3/k;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 200
    .line 201
    .line 202
    iput-object v7, p0, Lj4/f;->d:Lr3/k;

    .line 203
    .line 204
    invoke-virtual {v7, v2, v2}, Lr3/d;->setSize(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v3}, Lr3/e;->w(Z)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lj4/f$c;

    .line 211
    .line 212
    invoke-direct {v2, p0}, Lj4/f$c;-><init>(Lj4/f;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x42800000    # 64.0f

    .line 222
    .line 223
    invoke-virtual {p0, v2}, Lr3/d;->setHeight(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lr3/d;->setWidth(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    sub-float/2addr p1, v2

    .line 238
    const/high16 v2, 0x40000000    # 2.0f

    .line 239
    .line 240
    div-float/2addr p1, v2

    .line 241
    const/high16 v3, -0x3f000000    # -8.0f

    .line 242
    .line 243
    invoke-virtual {v6, p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    const/high16 v3, 0x42c80000    # 100.0f

    .line 251
    .line 252
    sub-float/2addr p1, v3

    .line 253
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {v1, p1, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    add-float/2addr p1, v3

    .line 265
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v7, p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    div-float/2addr v1, v2

    .line 281
    add-float/2addr p1, v1

    .line 282
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    div-float/2addr v1, v2

    .line 287
    sub-float/2addr p1, v1

    .line 288
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    sub-float/2addr v1, v3

    .line 297
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    div-float/2addr v0, v2

    .line 309
    add-float/2addr p1, v0

    .line 310
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    div-float/2addr v0, v2

    .line 315
    sub-float/2addr p1, v0

    .line 316
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    sub-float/2addr v0, v1

    .line 325
    invoke-virtual {v4, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    div-float/2addr v0, v2

    .line 337
    add-float/2addr p1, v0

    .line 338
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    div-float/2addr v0, v2

    .line 343
    sub-float/2addr p1, v0

    .line 344
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    sub-float/2addr v0, v1

    .line 353
    invoke-virtual {v5, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method static bridge synthetic n(Lj4/f;)Lr3/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/f;->c:Lr3/k;

    return-object p0
.end method

.method static bridge synthetic o(Lj4/f;)Lr3/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/f;->d:Lr3/k;

    return-object p0
.end method

.method static bridge synthetic p(Lj4/f;)Lj4/f$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/f;->j:Lj4/f$d;

    return-object p0
.end method

.method static bridge synthetic q(Lj4/f;)Lr3/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/f;->b:Lr3/k;

    return-object p0
.end method

.method static bridge synthetic r(Lj4/f;Lr3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/f;->v(Lr3/k;)V

    return-void
.end method

.method private v(Lr3/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr3/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj2/e;->k()Lj2/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lj2/e;->x:Lj2/c;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Lj2/e;->r(Lj2/c;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lj2/e;->k()Lj2/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lj2/e;->w:Lj2/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return-void
.end method


# virtual methods
.method public s(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/f;->i:Lr3/f;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lj4/f;->d:Lr3/k;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lr3/e;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t(Lf2/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/f;->c:Lr3/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf2/e;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj4/f;->b:Lr3/k;

    .line 18
    .line 19
    invoke-virtual {p1}, Lf2/e;->u()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Lr3/e;->a(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lj4/f;->d:Lr3/k;

    .line 30
    .line 31
    invoke-virtual {p1}, Lf2/e;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lj4/f;->i:Lr3/f;

    .line 39
    .line 40
    invoke-virtual {p1}, Lf2/e;->p()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lj4/f;->f:Lr3/f;

    .line 52
    .line 53
    invoke-virtual {p1}, Lf2/e;->w()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lj4/f;->g:Lr3/f;

    .line 65
    .line 66
    invoke-virtual {p1}, Lf2/e;->o()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public u(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/f;->f:Lr3/f;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lj4/f;->g:Lr3/f;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p2, p3}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lj4/f;->c:Lr3/k;

    .line 20
    .line 21
    xor-int/lit8 p3, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lr3/e;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lj4/f;->b:Lr3/k;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lr3/e;->a(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/f;->d:Lr3/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr3/k;->y(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lj4/f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/f;->j:Lj4/f$d;

    .line 2
    .line 3
    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/f;->c:Lr3/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr3/k;->y(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj4/f;->b:Lr3/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr3/k;->y(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
