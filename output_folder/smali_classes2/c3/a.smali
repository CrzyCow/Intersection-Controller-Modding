.class public Lc3/a;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/i;
.source "SourceFile"


# static fields
.field private static final T0:Lcom/badlogic/gdx/graphics/Color;

.field private static final U0:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field protected final A0:Le4/g;

.field private final B0:Lr3/c;

.field private final C0:Lr3/c;

.field private final D0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final E0:Lr3/c;

.field protected final F0:Lk3/o;

.field private final G0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private H0:Z

.field private final I0:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

.field protected final J0:Lcom/badlogic/gdx/graphics/Color;

.field private final K0:F

.field private L0:F

.field private final M0:F

.field private N0:F

.field protected O0:Lcom/badlogic/gdx/physics/box2d/Body;

.field private final P0:Lcom/badlogic/gdx/math/Vector2;

.field private final Q0:Lcom/badlogic/gdx/math/Vector2;

.field private R0:F

.field private S0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc3/a;->T0:Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc3/a;->U0:Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Le4/g;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Le4/g;->U()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-interface {p2}, Le4/g;->F()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int v5, v0, v1

    .line 15
    .line 16
    invoke-interface {p2}, Le4/g;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v2 .. v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/environment/c;IZLx2/a;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lc3/a;->J0:Lcom/badlogic/gdx/graphics/Color;

    .line 33
    .line 34
    invoke-static {}, Lz1/m;->m()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/high16 p3, 0x40000000    # 2.0f

    .line 39
    .line 40
    add-float/2addr p1, p3

    .line 41
    iput p1, p0, Lc3/a;->K0:F

    .line 42
    .line 43
    invoke-static {}, Lz1/m;->m()F

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    mul-float p4, p4, p1

    .line 48
    .line 49
    iput p4, p0, Lc3/a;->L0:F

    .line 50
    .line 51
    invoke-static {}, Lz1/m;->m()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-float/2addr p1, p3

    .line 56
    iput p1, p0, Lc3/a;->M0:F

    .line 57
    .line 58
    invoke-static {}, Lz1/m;->m()F

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    mul-float p4, p4, p1

    .line 63
    .line 64
    iput p4, p0, Lc3/a;->N0:F

    .line 65
    .line 66
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lc3/a;->P0:Lcom/badlogic/gdx/math/Vector2;

    .line 72
    .line 73
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lc3/a;->Q0:Lcom/badlogic/gdx/math/Vector2;

    .line 79
    .line 80
    iput-object p2, p0, Lc3/a;->A0:Le4/g;

    .line 81
    .line 82
    invoke-interface {p2}, Le4/g;->U()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    invoke-interface {p2}, Le4/g;->t()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    int-to-float p4, p4

    .line 92
    div-float/2addr p4, p3

    .line 93
    invoke-interface {p2}, Le4/g;->M()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    add-float/2addr p1, v0

    .line 99
    invoke-interface {p2}, Le4/g;->D()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    add-float/2addr p4, v0

    .line 105
    new-instance v7, Lse/shadowtree/software/trafficbuilder/model/logic/geom/h;

    .line 106
    .line 107
    invoke-interface {p2}, Le4/g;->J()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {p2}, Le4/g;->t()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {p2}, Le4/g;->U()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v5, v0

    .line 120
    invoke-interface {p2}, Le4/g;->t()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    div-int/lit8 v0, v0, 0x2

    .line 125
    .line 126
    int-to-float v6, v0

    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    move-object v0, v7

    .line 130
    invoke-direct/range {v0 .. v6}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/h;-><init>(IIIIFF)V

    .line 131
    .line 132
    .line 133
    iput-object v7, p0, Lc3/a;->I0:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 134
    .line 135
    invoke-interface {p2}, Le4/g;->o()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-interface {p2}, Le4/g;->u()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-interface {p2}, Le4/g;->C()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 152
    .line 153
    invoke-interface {p2}, Le4/g;->C()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-direct {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lc3/a;->D0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 161
    .line 162
    const/high16 v5, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-virtual {v2, v4, v4, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 168
    .line 169
    .line 170
    neg-float v5, p1

    .line 171
    neg-float v6, p4

    .line 172
    invoke-virtual {v2, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 176
    .line 177
    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    iput-object v3, p0, Lc3/a;->D0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 182
    .line 183
    :goto_0
    invoke-interface {p2}, Le4/g;->z()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_1

    .line 188
    .line 189
    new-instance v2, Lr3/c;

    .line 190
    .line 191
    invoke-interface {p2}, Le4/g;->z()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {v2, v5}, Lr3/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, p0, Lc3/a;->B0:Lr3/c;

    .line 199
    .line 200
    invoke-virtual {v2, p1, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 201
    .line 202
    .line 203
    neg-float v5, p1

    .line 204
    neg-float v6, p4

    .line 205
    int-to-float v0, v0

    .line 206
    sub-float/2addr v6, v0

    .line 207
    invoke-virtual {v2, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_1
    iput-object v3, p0, Lc3/a;->B0:Lr3/c;

    .line 217
    .line 218
    :goto_1
    invoke-interface {p2}, Le4/g;->R()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    new-instance v0, Lr3/c;

    .line 225
    .line 226
    invoke-interface {p2}, Le4/g;->q()Le4/g$a;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2}, Le4/g$a;->j()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v0, v2}, Lr3/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Lc3/a;->C0:Lr3/c;

    .line 238
    .line 239
    invoke-virtual {v0, p1, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 240
    .line 241
    .line 242
    neg-float v2, p1

    .line 243
    neg-float v5, p4

    .line 244
    int-to-float v6, v1

    .line 245
    sub-float/2addr v5, v6

    .line 246
    invoke-virtual {v0, v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_2
    iput-object v3, p0, Lc3/a;->C0:Lr3/c;

    .line 256
    .line 257
    :goto_2
    invoke-interface {p2}, Le4/g;->O()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    invoke-interface {p2}, Le4/g;->E()Lk3/o$a;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lk3/o$a;->a()Lk3/o;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lc3/a;->F0:Lk3/o;

    .line 272
    .line 273
    invoke-virtual {v0, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 274
    .line 275
    .line 276
    neg-int v1, v1

    .line 277
    int-to-float v1, v1

    .line 278
    invoke-virtual {v0, v4, v1}, Lv2/f;->setPosition(FF)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_3
    iput-object v3, p0, Lc3/a;->F0:Lk3/o;

    .line 288
    .line 289
    :goto_3
    invoke-interface {p2}, Le4/g;->h()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    new-instance v0, Lr3/c;

    .line 296
    .line 297
    invoke-interface {p2}, Le4/g;->I()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-direct {v0, p2}, Lr3/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, p0, Lc3/a;->E0:Lr3/c;

    .line 305
    .line 306
    invoke-virtual {v0, p1, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 307
    .line 308
    .line 309
    neg-float p1, p1

    .line 310
    neg-float p2, p4

    .line 311
    const/4 p4, 0x1

    .line 312
    int-to-float v1, p4

    .line 313
    sub-float/2addr p2, v1

    .line 314
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p4}, Lr3/c;->j(Z)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_4
    iput-object v3, p0, Lc3/a;->E0:Lr3/c;

    .line 327
    .line 328
    :goto_4
    new-instance p1, Lx2/b;

    .line 329
    .line 330
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    iget-object p2, p2, Le4/e;->q6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 335
    .line 336
    invoke-direct {p1, p2, p3}, Lx2/b;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V

    .line 337
    .line 338
    .line 339
    iput-object p1, p0, Lc3/a;->G0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 340
    .line 341
    const/high16 p2, 0x41b80000    # 23.0f

    .line 342
    .line 343
    invoke-virtual {p1, p2, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    div-float/2addr p2, p3

    .line 351
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 352
    .line 353
    .line 354
    move-result p4

    .line 355
    div-float/2addr p4, p3

    .line 356
    invoke-virtual {p1, p2, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 357
    .line 358
    .line 359
    return-void
.end method


# virtual methods
.method public B0(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lc3/a;->O0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/badlogic/gdx/physics/box2d/Body;->getTransform()Lcom/badlogic/gdx/physics/box2d/Transform;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/badlogic/gdx/physics/box2d/Transform;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 35
    .line 36
    const v5, 0x3d4ccccd    # 0.05f

    .line 37
    .line 38
    .line 39
    div-float/2addr v2, v5

    .line 40
    iput v2, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 41
    .line 42
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 43
    .line 44
    iget-object v4, p0, Lc3/a;->O0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/badlogic/gdx/physics/box2d/Body;->getTransform()Lcom/badlogic/gdx/physics/box2d/Transform;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/badlogic/gdx/physics/box2d/Transform;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 55
    .line 56
    div-float/2addr v4, v5

    .line 57
    iput v4, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 58
    .line 59
    iget-object v2, p0, Lc3/a;->O0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/badlogic/gdx/physics/box2d/Body;->getTransform()Lcom/badlogic/gdx/physics/box2d/Transform;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/badlogic/gdx/physics/box2d/Transform;->getRotation()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->T0(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v0()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    sget-object v4, Lc3/a;->U0:Lcom/badlogic/gdx/math/Vector2;

    .line 79
    .line 80
    iget v5, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d:I

    .line 81
    .line 82
    int-to-float v5, v5

    .line 83
    invoke-virtual {v4, v5, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->B0(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z0()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    iget-object v2, p0, Lc3/a;->G0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    iget-boolean v2, p0, Lc3/a;->H0:Z

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 126
    .line 127
    cmpl-float v0, v0, v2

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 136
    .line 137
    cmpl-float v0, v1, v0

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 v0, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 145
    :goto_3
    iput-boolean v0, p0, Lc3/a;->H0:Z

    .line 146
    .line 147
    :cond_4
    iget v0, p0, Lc3/a;->L0:F

    .line 148
    .line 149
    add-float/2addr v0, p1

    .line 150
    iput v0, p0, Lc3/a;->L0:F

    .line 151
    .line 152
    iget v1, p0, Lc3/a;->K0:F

    .line 153
    .line 154
    cmpl-float v2, v0, v1

    .line 155
    .line 156
    if-ltz v2, :cond_5

    .line 157
    .line 158
    sub-float/2addr v0, v1

    .line 159
    iput v0, p0, Lc3/a;->L0:F

    .line 160
    .line 161
    :cond_5
    iget v0, p0, Lc3/a;->N0:F

    .line 162
    .line 163
    add-float/2addr v0, p1

    .line 164
    iput v0, p0, Lc3/a;->N0:F

    .line 165
    .line 166
    iget p1, p0, Lc3/a;->M0:F

    .line 167
    .line 168
    cmpl-float v2, v0, p1

    .line 169
    .line 170
    if-ltz v2, :cond_6

    .line 171
    .line 172
    sub-float/2addr v0, p1

    .line 173
    iput v0, p0, Lc3/a;->N0:F

    .line 174
    .line 175
    :cond_6
    iget p1, p0, Lc3/a;->L0:F

    .line 176
    .line 177
    div-float/2addr p1, v1

    .line 178
    const v0, 0x40c90fdb

    .line 179
    .line 180
    .line 181
    mul-float p1, p1, v0

    .line 182
    .line 183
    invoke-static {p1}, Lz1/m;->p(F)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget v1, p0, Lc3/a;->N0:F

    .line 188
    .line 189
    iget v2, p0, Lc3/a;->M0:F

    .line 190
    .line 191
    div-float/2addr v1, v2

    .line 192
    mul-float v1, v1, v0

    .line 193
    .line 194
    invoke-static {v1}, Lz1/m;->p(F)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 199
    .line 200
    invoke-virtual {v1, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->moveBy(FF)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lc3/a;->P0:Lcom/badlogic/gdx/math/Vector2;

    .line 204
    .line 205
    iget-object v0, p0, Lc3/a;->A0:Le4/g;

    .line 206
    .line 207
    invoke-interface {v0}, Le4/g;->J()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    div-int/lit8 v0, v0, 0x2

    .line 212
    .line 213
    int-to-float v0, v0

    .line 214
    invoke-virtual {p1, v0, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lc3/a;->Q0:Lcom/badlogic/gdx/math/Vector2;

    .line 242
    .line 243
    const/high16 v0, 0x428c0000    # 70.0f

    .line 244
    .line 245
    invoke-virtual {p1, v0, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public D0(ILu2/d;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lu2/d;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p1, Le4/e;->z6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 13
    .line 14
    iget-object p1, p0, Lc3/a;->P0:Lcom/badlogic/gdx/math/Vector2;

    .line 15
    .line 16
    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 17
    .line 18
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 19
    .line 20
    const/high16 v3, 0x40400000    # 3.0f

    .line 21
    .line 22
    sub-float v3, p1, v3

    .line 23
    .line 24
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Le4/e;->z6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p2}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    mul-float v4, v4, p1

    .line 44
    .line 45
    const/high16 v5, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lu2/d;->H()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Le4/e;->z6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 62
    .line 63
    iget-object v0, p0, Lc3/a;->P0:Lcom/badlogic/gdx/math/Vector2;

    .line 64
    .line 65
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    sub-float/2addr v1, v2

    .line 70
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    sub-float/2addr v0, v2

    .line 75
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Le4/e;->z6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    sub-float/2addr v0, v2

    .line 87
    invoke-interface {p1, p2, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public E0(Lu2/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lv2/a;->p(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lc3/a;->G0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 24
    .line 25
    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-float/2addr v2, v3

    .line 32
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 33
    .line 34
    iget-object v3, p0, Lc3/a;->G0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-float/2addr v1, v3

    .line 41
    const/high16 v3, -0x3e380000    # -25.0f

    .line 42
    .line 43
    add-float/2addr v1, v3

    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lc3/a;->G0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 48
    .line 49
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3/a;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lc3/a;->I0:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;->g(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lc3/a;->I0:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 17
    .line 18
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;->f(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lc3/a;->I0:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 26
    .line 27
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    neg-float v0, v0

    .line 32
    invoke-interface {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;->d(F)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lc3/a;->H0:Z

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lc3/a;->I0:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 39
    .line 40
    return-object p1
.end method

.method public F0(ILu2/d;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lu2/d;->H()V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lc3/a;->R0:F

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lu2/d;->a(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p1, Le4/e;->A6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 14
    .line 15
    const p1, 0x42652ee0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float v10, v0, p1

    .line 23
    .line 24
    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p0, Lc3/a;->Q0:Lcom/badlogic/gdx/math/Vector2;

    .line 29
    .line 30
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/lit8 p2, p2, -0x5

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    sub-float v2, p1, p2

    .line 40
    .line 41
    iget-object p1, p0, Lc3/a;->Q0:Lcom/badlogic/gdx/math/Vector2;

    .line 42
    .line 43
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    sub-float v3, p1, p2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, -0x5

    .line 59
    .line 60
    int-to-float v4, p1

    .line 61
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    div-int/lit8 p1, p1, 0x2

    .line 66
    .line 67
    int-to-float v5, p1

    .line 68
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-float v6, p1

    .line 73
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float v7, p1

    .line 78
    iget p1, p0, Lc3/a;->S0:F

    .line 79
    .line 80
    const/high16 p2, 0x40000000    # 2.0f

    .line 81
    .line 82
    mul-float v8, p1, p2

    .line 83
    .line 84
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 85
    .line 86
    mul-float v9, p1, p2

    .line 87
    .line 88
    invoke-interface/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public H0(ILu2/d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lu2/d;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lc3/a;->D0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lu2/d;->q()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lu2/d;->H()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Lu2/d;->A()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lc3/a;->E0:Lr3/c;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lu2/d;->h0:Lu2/d$a;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lu2/d;->h(Lu2/d$a;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lc3/a;->E0:Lr3/c;

    .line 43
    .line 44
    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1, v0}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lc3/a;->B0:Lr3/c;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Lu2/d;->D()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lc3/a;->A0:Le4/g;

    .line 62
    .line 63
    invoke-interface {v1}, Le4/g;->z()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lc3/a;->A0:Le4/g;

    .line 69
    .line 70
    invoke-interface {v1}, Le4/g;->T()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-virtual {p1, v1}, Lr3/c;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lu2/d;->H()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lc3/a;->B0:Lr3/c;

    .line 81
    .line 82
    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1, v0}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lc3/a;->C0:Lr3/c;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Lu2/d;->H()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lc3/a;->C0:Lr3/c;

    .line 97
    .line 98
    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1, v0}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Lc3/a;->F0:Lk3/o;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2}, Lu2/d;->H()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lc3/a;->F0:Lk3/o;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lk3/o;->i(Lu2/d;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public I0(Ld3/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/a;->A0:Le4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Le4/g;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc3/a;->A0:Le4/g;

    .line 10
    .line 11
    iget-object v1, p0, Lc3/a;->J0:Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Le4/g;->a0(Lcom/badlogic/gdx/graphics/Color;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lc3/a;->B0:Lr3/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lc3/a;->A0:Le4/g;

    .line 21
    .line 22
    invoke-interface {v0}, Le4/g;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lc3/a;->B0:Lr3/c;

    .line 29
    .line 30
    iget-object v1, p0, Lc3/a;->J0:Lcom/badlogic/gdx/graphics/Color;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lc3/a;->C0:Lr3/c;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lc3/a;->A0:Le4/g;

    .line 40
    .line 41
    invoke-interface {v0}, Le4/g;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lc3/a;->C0:Lr3/c;

    .line 48
    .line 49
    iget-object v1, p0, Lc3/a;->J0:Lcom/badlogic/gdx/graphics/Color;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lc3/a;->A0:Le4/g;

    .line 55
    .line 56
    invoke-interface {v0}, Le4/g;->r()Le4/g$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lc3/a;->C0:Lr3/c;

    .line 61
    .line 62
    invoke-interface {v0}, Le4/g$a;->j()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lr3/c;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lc3/a;->F0:Lk3/o;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lc3/a;->J0:Lcom/badlogic/gdx/graphics/Color;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lk3/o;->j(Lcom/badlogic/gdx/graphics/Color;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lc3/a;->F0:Lk3/o;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lk3/o;->k(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lc3/a;->F0:Lk3/o;

    .line 85
    .line 86
    invoke-virtual {v0}, Lk3/o;->reset()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-boolean v1, p0, Lc3/a;->H0:Z

    .line 90
    .line 91
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->I0(Ld3/b;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public L()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/a;->A0:Le4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Le4/g;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public Q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/a;->A0:Le4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Le4/g;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public b0()Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3/a;->H0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lc3/a;->I0:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;->h()Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public h1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc3/a;->D0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc3/a;->A0:Le4/g;

    .line 6
    .line 7
    invoke-interface {v0}, Le4/g;->U()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lc3/a;->A0:Le4/g;

    .line 12
    .line 13
    invoke-interface {v1}, Le4/g;->t()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lc3/a;->A0:Le4/g;

    .line 20
    .line 21
    invoke-interface {v2}, Le4/g;->M()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    iget-object v2, p0, Lc3/a;->A0:Le4/g;

    .line 27
    .line 28
    invoke-interface {v2}, Le4/g;->D()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    iget-object v2, p0, Lc3/a;->D0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    int-to-float v0, v0

    .line 37
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->P:Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 38
    .line 39
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lc3/a;->A0:Le4/g;

    .line 44
    .line 45
    invoke-interface {v4}, Le4/g;->u()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    mul-float v3, v3, v4

    .line 53
    .line 54
    add-float/2addr v0, v3

    .line 55
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-float/2addr v0, v3

    .line 62
    neg-int v1, v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-float/2addr v1, v3

    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 74
    .line 75
    .line 76
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->h1()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public l0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/a;->A0:Le4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Le4/g;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public n(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/a;->F0:Lk3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk3/o;->l(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x42700000    # 60.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lc3/a;->R0:F

    .line 22
    .line 23
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lc3/a;->S0:F

    .line 33
    .line 34
    mul-float v2, v1, p1

    .line 35
    .line 36
    const v3, 0x3e4ccccd    # 0.2f

    .line 37
    .line 38
    .line 39
    mul-float v2, v2, v3

    .line 40
    .line 41
    sub-float/2addr v1, v2

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lc3/a;->S0:F

    .line 47
    .line 48
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->n(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/a;->O0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lc3/a;->O0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 7
    .line 8
    invoke-static {}, Lm3/a;->b()Lm3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lm3/a;->c()Lz1/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lz1/j;->f(Lcom/badlogic/gdx/physics/box2d/Body;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public u(Lu2/c;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->u(Lu2/c;)V

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lc3/a;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;->h()Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/badlogic/gdx/physics/box2d/BodyDef;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;->DynamicBody:Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->type:Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 34
    .line 35
    .line 36
    const v1, 0x3fd9999a    # 1.7f

    .line 37
    .line 38
    .line 39
    iput v1, v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->linearDamping:F

    .line 40
    .line 41
    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->linearVelocity:Lcom/badlogic/gdx/math/Vector2;

    .line 42
    .line 43
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v:Lcom/badlogic/gdx/math/Vector2;

    .line 44
    .line 45
    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 46
    .line 47
    const v5, 0x3d4ccccd    # 0.05f

    .line 48
    .line 49
    .line 50
    mul-float v4, v4, v5

    .line 51
    .line 52
    iput v4, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 53
    .line 54
    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 55
    .line 56
    mul-float v3, v3, v5

    .line 57
    .line 58
    iput v3, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 59
    .line 60
    const/high16 v1, 0x40200000    # 2.5f

    .line 61
    .line 62
    iput v1, v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->angularDamping:F

    .line 63
    .line 64
    iput v2, v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->angularVelocity:F

    .line 65
    .line 66
    invoke-static {}, Lm3/a;->b()Lm3/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lm3/a;->c()Lz1/j;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v0}, Lz1/j;->a(Lcom/badlogic/gdx/physics/box2d/BodyDef;)Lcom/badlogic/gdx/physics/box2d/Body;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lc3/a;->O0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 79
    .line 80
    iget-object v0, p0, Lc3/a;->A0:Le4/g;

    .line 81
    .line 82
    invoke-interface {v0}, Le4/g;->J()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    div-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    iget-object v3, p0, Lc3/a;->A0:Le4/g;

    .line 90
    .line 91
    invoke-interface {v3}, Le4/g;->t()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    div-int/lit8 v3, v3, 0x2

    .line 96
    .line 97
    int-to-float v3, v3

    .line 98
    iget-object v4, p0, Lc3/a;->A0:Le4/g;

    .line 99
    .line 100
    invoke-interface {v4}, Le4/g;->J()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    div-int/lit8 v4, v4, 0x2

    .line 105
    .line 106
    iget-object v6, p0, Lc3/a;->A0:Le4/g;

    .line 107
    .line 108
    invoke-interface {v6}, Le4/g;->U()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sub-int/2addr v4, v6

    .line 113
    int-to-float v4, v4

    .line 114
    new-instance v6, Lcom/badlogic/gdx/physics/box2d/PolygonShape;

    .line 115
    .line 116
    invoke-direct {v6}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;-><init>()V

    .line 117
    .line 118
    .line 119
    mul-float v0, v0, v5

    .line 120
    .line 121
    mul-float v3, v3, v5

    .line 122
    .line 123
    new-instance v7, Lcom/badlogic/gdx/math/Vector2;

    .line 124
    .line 125
    mul-float v4, v4, v5

    .line 126
    .line 127
    invoke-direct {v7, v4, v2}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0, v3, v7, v2}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->setAsBox(FFLcom/badlogic/gdx/math/Vector2;F)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/badlogic/gdx/physics/box2d/FixtureDef;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v6, v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->shape:Lcom/badlogic/gdx/physics/box2d/Shape;

    .line 139
    .line 140
    iget-object v3, p0, Lc3/a;->A0:Le4/g;

    .line 141
    .line 142
    invoke-interface {v3}, Le4/g;->p()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->density:F

    .line 147
    .line 148
    iput v1, v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->friction:F

    .line 149
    .line 150
    iput v2, v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->restitution:F

    .line 151
    .line 152
    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->filter:Lcom/badlogic/gdx/physics/box2d/Filter;

    .line 153
    .line 154
    iput-short p1, v1, Lcom/badlogic/gdx/physics/box2d/Filter;->categoryBits:S

    .line 155
    .line 156
    const/4 p1, 0x3

    .line 157
    iput-short p1, v1, Lcom/badlogic/gdx/physics/box2d/Filter;->maskBits:S

    .line 158
    .line 159
    iget-object p1, p0, Lc3/a;->O0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/physics/box2d/Body;->createFixture(Lcom/badlogic/gdx/physics/box2d/FixtureDef;)Lcom/badlogic/gdx/physics/box2d/Fixture;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/badlogic/gdx/physics/box2d/Shape;->dispose()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lc3/a;->O0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 168
    .line 169
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getX()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    mul-float v0, v0, v5

    .line 174
    .line 175
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getY()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    mul-float v1, v1, v5

    .line 180
    .line 181
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0()F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {p1, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/Body;->setTransform(FFF)V

    .line 186
    .line 187
    .line 188
    :cond_0
    return-void
.end method

.method public y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/a;->A0:Le4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Le4/g;->U()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method
