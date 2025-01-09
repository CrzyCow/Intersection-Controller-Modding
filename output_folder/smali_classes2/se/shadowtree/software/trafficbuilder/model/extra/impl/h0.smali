.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;
.super Lse/shadowtree/software/trafficbuilder/model/extra/j1;
.source "SourceFile"


# static fields
.field public static final a:[Lw2/d;

.field public static final b:Lw2/e;


# instance fields
.field private mAlpha:F

.field private mColor:Lw2/d;

.field private mDesign:I

.field private mFlashing:Z

.field private mHours:[Z

.field private mTick:F

.field private mTickSpeed:F


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lw2/d;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v3, Lw2/d;

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v6, Lw2/d;

    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v9, Lw2/d;

    sget-object v10, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const/4 v11, 0x4

    invoke-direct {v9, v10, v11}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v12, Lw2/d;

    sget-object v13, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    const/4 v14, 0x5

    invoke-direct {v12, v13, v14}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-array v15, v14, [Lw2/d;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    aput-object v3, v15, v2

    aput-object v6, v15, v5

    aput-object v9, v15, v8

    aput-object v12, v15, v11

    sput-object v15, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->a:[Lw2/d;

    new-instance v0, Lw2/e;

    new-instance v3, Lw2/d;

    invoke-direct {v3, v1, v2}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v1, Lw2/d;

    invoke-direct {v1, v4, v5}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v4, Lw2/d;

    invoke-direct {v4, v7, v8}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v6, Lw2/d;

    invoke-direct {v6, v10, v11}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v7, Lw2/d;

    invoke-direct {v7, v13, v14}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-array v9, v14, [Lw2/d;

    aput-object v3, v9, v16

    aput-object v1, v9, v2

    aput-object v4, v9, v5

    aput-object v6, v9, v8

    aput-object v7, v9, v11

    invoke-direct {v0, v9, v2}, Lw2/e;-><init>([Lw2/d;I)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->b:Lw2/e;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->b:Lw2/e;

    invoke-virtual {p1}, Lw2/e;->b()Lw2/d;

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mColor:Lw2/d;

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mTickSpeed:F

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mTick:F

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mAlpha:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mFlashing:Z

    const/16 v0, 0x18

    new-array v0, v0, [Z

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mHours:[Z

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mDesign:I

    const/high16 p1, 0x3fc00000    # 1.5f

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->m1(F)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->i1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->l1(Z)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->f1()Lw2/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->j1(Lw2/d;)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->h1()F

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->m1(F)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->g1()I

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->k1(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mHours:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mHours:[Z

    aget-boolean v2, v2, v0

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected K0(Ly1/c;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public U0(Lu2/d;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->c1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lu2/d;->e0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mColor:Lw2/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mDesign:I

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const v4, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    const/high16 v5, 0x428c0000    # 70.0f

    .line 27
    .line 28
    const/high16 v6, 0x41a00000    # 20.0f

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 48
    .line 49
    iget v4, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 50
    .line 51
    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 52
    .line 53
    iget v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mAlpha:F

    .line 54
    .line 55
    invoke-interface {v2, v3, v4, v1, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, v1, Le4/e;->y9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/high16 v4, 0x41200000    # 10.0f

    .line 73
    .line 74
    sub-float/2addr v1, v4

    .line 75
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-float/2addr v5, v4

    .line 80
    const/high16 v6, 0x41a00000    # 20.0f

    .line 81
    .line 82
    const/high16 v7, 0x41a00000    # 20.0f

    .line 83
    .line 84
    :goto_0
    move v4, v1

    .line 85
    invoke-interface/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 95
    .line 96
    iget v4, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 97
    .line 98
    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 99
    .line 100
    iget v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mAlpha:F

    .line 101
    .line 102
    invoke-interface {v2, v3, v4, v1, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v8, v1, Le4/e;->x9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-float v9, v1, v6

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-float v10, v1, v6

    .line 126
    .line 127
    const/high16 v11, 0x42200000    # 40.0f

    .line 128
    .line 129
    const/high16 v12, 0x42200000    # 40.0f

    .line 130
    .line 131
    invoke-interface/range {v7 .. v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 141
    .line 142
    iget v7, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 143
    .line 144
    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 145
    .line 146
    iget v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mAlpha:F

    .line 147
    .line 148
    mul-float v8, v8, v4

    .line 149
    .line 150
    invoke-interface {v2, v3, v7, v1, v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v8, v1, Le4/e;->E9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sub-float v9, v1, v5

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    sub-float/2addr v1, v5

    .line 174
    add-float v10, v1, v6

    .line 175
    .line 176
    const/high16 v16, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/high16 v11, 0x428c0000    # 70.0f

    .line 181
    .line 182
    const/high16 v12, 0x428c0000    # 70.0f

    .line 183
    .line 184
    const/high16 v13, 0x430c0000    # 140.0f

    .line 185
    .line 186
    const/high16 v14, 0x430c0000    # 140.0f

    .line 187
    .line 188
    const/high16 v15, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-interface/range {v7 .. v17}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 199
    .line 200
    iget v7, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 201
    .line 202
    iget v8, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 203
    .line 204
    iget v9, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mAlpha:F

    .line 205
    .line 206
    mul-float v9, v9, v4

    .line 207
    .line 208
    invoke-interface {v2, v3, v7, v8, v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v8, v2, Le4/e;->E9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    sub-float v9, v2, v5

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    sub-float/2addr v2, v5

    .line 232
    add-float v10, v2, v6

    .line 233
    .line 234
    const/high16 v16, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/high16 v11, 0x428c0000    # 70.0f

    .line 239
    .line 240
    const/high16 v12, 0x428c0000    # 70.0f

    .line 241
    .line 242
    const/high16 v13, 0x430c0000    # 140.0f

    .line 243
    .line 244
    const/high16 v14, 0x430c0000    # 140.0f

    .line 245
    .line 246
    const/high16 v15, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-interface/range {v7 .. v17}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 258
    .line 259
    iget v4, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 260
    .line 261
    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 262
    .line 263
    iget v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mAlpha:F

    .line 264
    .line 265
    invoke-interface {v2, v3, v4, v1, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v3, v1, Le4/e;->w9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/high16 v4, 0x41500000    # 13.0f

    .line 283
    .line 284
    sub-float/2addr v1, v4

    .line 285
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    sub-float/2addr v5, v4

    .line 290
    const/high16 v6, 0x41d00000    # 26.0f

    .line 291
    .line 292
    const/high16 v7, 0x41d00000    # 26.0f

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->d1(Lu2/d;)V

    .line 297
    .line 298
    .line 299
    :goto_2
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->W0(Z)V

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mTick:F

    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->b:Lw2/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lw2/e;->a()[Lw2/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lu2/d;->j0:[Lu2/d$a;

    .line 11
    .line 12
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mColor:Lw2/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lw2/d;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "c"

    .line 19
    .line 20
    invoke-virtual {p2, v2, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1, v0, v1}, Lw2/d;->c([Lw2/d;[Lw2/d;I)Lw2/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mColor:Lw2/d;

    .line 29
    .line 30
    iget-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mFlashing:Z

    .line 31
    .line 32
    const-string v0, "f"

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mFlashing:Z

    .line 39
    .line 40
    const-string p1, "ti"

    .line 41
    .line 42
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mTickSpeed:F

    .line 43
    .line 44
    invoke-virtual {p2, p1, v1}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mTickSpeed:F

    .line 49
    .line 50
    const-string p1, "d"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p2, p1, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mDesign:I

    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mHours:[Z

    .line 60
    .line 61
    array-length v3, p1

    .line 62
    const/4 v4, 0x1

    .line 63
    if-ge v1, v3, :cond_0

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "h"

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p2, v3, v4}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    aput-boolean v3, p1, v1

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iput-boolean v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mFlashing:Z

    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public b1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->z1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public e(Ly1/c;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mColor:Lw2/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "c"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mFlashing:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "f"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mTickSpeed:F

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "ti"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mDesign:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "d"

    .line 53
    .line 54
    invoke-virtual {p1, v3, v0, v2}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mHours:[Z

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    if-ge v1, v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "h"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mHours:[Z

    .line 80
    .line 81
    aget-boolean v2, v2, v1

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2, v3}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public f1()Lw2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mColor:Lw2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public g1()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mDesign:I

    return v0
.end method

.method public h1()F
    .locals 2

    .line 1
    const v0, 0x40490fdb    # (float)Math.PI

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mTickSpeed:F

    div-float/2addr v0, v1

    return v0
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mFlashing:Z

    return v0
.end method

.method public j1(Lw2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mColor:Lw2/d;

    .line 2
    .line 3
    return-void
.end method

.method public k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mDesign:I

    return-void
.end method

.method public l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mFlashing:Z

    return-void
.end method

.method public m1(F)V
    .locals 1

    .line 1
    const v0, 0x40490fdb    # (float)Math.PI

    div-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mTickSpeed:F

    return-void
.end method

.method public n(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mFlashing:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mTick:F

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mTickSpeed:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mTick:F

    invoke-static {v0}, Lz1/m;->l(F)F

    move-result p1

    :goto_0
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->mAlpha:F

    goto :goto_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    return-void
.end method
