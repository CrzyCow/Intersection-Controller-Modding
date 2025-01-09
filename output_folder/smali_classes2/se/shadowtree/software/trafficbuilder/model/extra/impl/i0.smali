.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# static fields
.field public static final a:[Lw2/d;


# instance fields
.field private mAngle:F

.field private final mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

.field private mColor:Lw2/d;

.field private mFloors:I

.field private mHeight:I

.field private final mOrigin:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lw2/d;

    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v1, Lw2/d;

    new-instance v4, Lcom/badlogic/gdx/graphics/Color;

    const v5, 0x3f666666    # 0.9f

    invoke-direct {v4, v5, v5, v3, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v4, Lw2/d;

    new-instance v6, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v6, v3, v3, v3, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    const/4 v3, 0x3

    invoke-direct {v4, v6, v3}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v6, Lw2/d;

    const/16 v7, 0xff

    const/16 v8, 0x4f

    const/16 v9, 0xf6

    invoke-static {v9, v7, v8, v7}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-array v7, v8, [Lw2/d;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v1, v7, v2

    aput-object v4, v7, v5

    aput-object v6, v7, v3

    sput-object v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->a:[Lw2/d;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 3

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->a:[Lw2/d;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mColor:Lw2/d;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object p1, p1, Le4/e;->C9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mOrigin:F

    const/4 p1, 0x7

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mFloors:I

    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0$a;

    invoke-direct {p1, p0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    const/4 v1, 0x1

    new-array v2, v1, [Lv2/d;

    aput-object p0, v2, v0

    invoke-virtual {p0, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->X0([Lv2/d;)V

    new-array v1, v1, [Lv2/d;

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Y0([Lv2/d;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method

.method static bridge synthetic b1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;)F
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mAngle:F

    return p0
.end method

.method static bridge synthetic c1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mAngle:F

    return-void
.end method

.method static bridge synthetic d1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->i1()V

    return-void
.end method

.method private i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->O0()V

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mFloors:I

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mHeight:I

    return-void
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->e1()Lw2/d;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mColor:Lw2/d;

    iget v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mAngle:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mAngle:F

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    iget p1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mFloors:I

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mFloors:I

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->i1()V

    :cond_0
    return-void
.end method

.method public D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    return-object v0
.end method

.method public R0(Lu2/d;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lu2/d;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v1, Le4/e;->A9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 15
    .line 16
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    sub-float v4, v1, v4

    .line 27
    .line 28
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mHeight:I

    .line 33
    .line 34
    int-to-float v6, v5

    .line 35
    sub-float/2addr v1, v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    int-to-float v7, v5

    .line 39
    const/high16 v6, 0x40800000    # 4.0f

    .line 40
    .line 41
    move v5, v1

    .line 42
    invoke-interface/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, v1, Le4/e;->B9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 50
    .line 51
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mOrigin:F

    .line 60
    .line 61
    sub-float v4, v1, v4

    .line 62
    .line 63
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mHeight:I

    .line 68
    .line 69
    int-to-float v5, v5

    .line 70
    sub-float/2addr v1, v5

    .line 71
    iget v7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mOrigin:F

    .line 72
    .line 73
    sub-float/2addr v1, v7

    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    add-float/2addr v5, v1

    .line 77
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v8, v1

    .line 82
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v9, v1

    .line 87
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mAngle:F

    .line 88
    .line 89
    const/high16 v13, 0x42b40000    # 90.0f

    .line 90
    .line 91
    add-float v12, v1, v13

    .line 92
    .line 93
    const v10, 0x3fcccccd    # 1.6f

    .line 94
    .line 95
    .line 96
    const v11, 0x3fcccccd    # 1.6f

    .line 97
    .line 98
    .line 99
    move v6, v7

    .line 100
    invoke-interface/range {v2 .. v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v3, v1, Le4/e;->C9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 108
    .line 109
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mOrigin:F

    .line 118
    .line 119
    sub-float v4, v1, v4

    .line 120
    .line 121
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mHeight:I

    .line 126
    .line 127
    int-to-float v5, v5

    .line 128
    sub-float/2addr v1, v5

    .line 129
    iget v7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mOrigin:F

    .line 130
    .line 131
    sub-float v5, v1, v7

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-float v8, v1

    .line 138
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v9, v1

    .line 143
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mAngle:F

    .line 144
    .line 145
    add-float v12, v1, v13

    .line 146
    .line 147
    move v6, v7

    .line 148
    invoke-interface/range {v2 .. v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mColor:Lw2/d;

    .line 158
    .line 159
    invoke-virtual {v2}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v3, v1, Le4/e;->D9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 171
    .line 172
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/high16 v4, 0x41700000    # 15.0f

    .line 181
    .line 182
    sub-float/2addr v1, v4

    .line 183
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mHeight:I

    .line 188
    .line 189
    int-to-float v6, v6

    .line 190
    sub-float/2addr v5, v6

    .line 191
    sub-float/2addr v5, v4

    .line 192
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    int-to-float v8, v4

    .line 197
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    int-to-float v9, v4

    .line 202
    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mAngle:F

    .line 203
    .line 204
    add-float v12, v4, v13

    .line 205
    .line 206
    const/high16 v6, 0x41700000    # 15.0f

    .line 207
    .line 208
    const/high16 v7, 0x41700000    # 15.0f

    .line 209
    .line 210
    const v10, 0x3fcccccd    # 1.6f

    .line 211
    .line 212
    .line 213
    const v11, 0x3fcccccd    # 1.6f

    .line 214
    .line 215
    .line 216
    move v4, v1

    .line 217
    invoke-interface/range {v2 .. v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 218
    .line 219
    .line 220
    :cond_0
    if-eqz v0, :cond_1

    .line 221
    .line 222
    invoke-virtual {p1}, Lu2/d;->x()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mColor:Lw2/d;

    .line 233
    .line 234
    invoke-virtual {v1}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 239
    .line 240
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mColor:Lw2/d;

    .line 241
    .line 242
    invoke-virtual {v2}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 247
    .line 248
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mColor:Lw2/d;

    .line 249
    .line 250
    invoke-virtual {v3}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 255
    .line 256
    const/high16 v4, 0x3e800000    # 0.25f

    .line 257
    .line 258
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v2, v0, Le4/e;->E9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 266
    .line 267
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    const/high16 v0, 0x43480000    # 200.0f

    .line 276
    .line 277
    sub-float v3, p1, v0

    .line 278
    .line 279
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    sub-float v4, p1, v0

    .line 284
    .line 285
    const/high16 v5, 0x43c80000    # 400.0f

    .line 286
    .line 287
    const/high16 v6, 0x43c80000    # 400.0f

    .line 288
    .line 289
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 290
    .line 291
    .line 292
    :cond_1
    return-void
.end method

.method public T0(Lu2/d;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lu2/d;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lu2/d;->e()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, Le4/e;->A9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 18
    .line 19
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    sub-float/2addr v0, v3

    .line 30
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-float/2addr v4, v3

    .line 35
    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mHeight:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    mul-float v5, v5, v3

    .line 47
    .line 48
    const/high16 v6, 0x40800000    # 4.0f

    .line 49
    .line 50
    move v3, v0

    .line 51
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v0, Le4/e;->C9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 59
    .line 60
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mOrigin:F

    .line 69
    .line 70
    sub-float/2addr v0, v3

    .line 71
    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mHeight:I

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    mul-float v3, v3, p1

    .line 83
    .line 84
    add-float/2addr v3, v0

    .line 85
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mOrigin:F

    .line 90
    .line 91
    sub-float v4, p1, v6

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float v7, p1

    .line 98
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-float v8, p1

    .line 103
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mAngle:F

    .line 104
    .line 105
    const/high16 v0, 0x42b40000    # 90.0f

    .line 106
    .line 107
    add-float v11, p1, v0

    .line 108
    .line 109
    const v9, 0x3fcccccd    # 1.6f

    .line 110
    .line 111
    .line 112
    const v10, 0x3fcccccd    # 1.6f

    .line 113
    .line 114
    .line 115
    move v5, v6

    .line 116
    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "a"

    .line 5
    .line 6
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mAngle:F

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mAngle:F

    .line 13
    .line 14
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->a:[Lw2/d;

    .line 15
    .line 16
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mColor:Lw2/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "c"

    .line 23
    .line 24
    invoke-virtual {p2, v1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v0}, Lw2/d;->b([Lw2/d;I)Lw2/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mColor:Lw2/d;

    .line 33
    .line 34
    const-string p1, "h"

    .line 35
    .line 36
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mFloors:I

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mFloors:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->n0()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    .line 48
    .line 49
    iget p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mAngle:F

    .line 50
    .line 51
    float-to-double v0, p2

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float p2, v0

    .line 57
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->i1()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public e(Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mAngle:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "a"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mColor:Lw2/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "c"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mFloors:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "h"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public e1()Lw2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mColor:Lw2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f1()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mFloors:I

    return v0
.end method

.method public g1(Lw2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mColor:Lw2/d;

    .line 2
    .line 3
    return-void
.end method

.method public h1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->mFloors:I

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->i1()V

    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lv2/e;->n0()V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->i1()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v1

    const/high16 v2, 0x43960000    # 300.0f

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v2

    const/high16 v3, 0x43480000    # 200.0f

    sub-float/2addr v2, v3

    const/high16 v3, 0x44160000    # 600.0f

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->i(FFFF)V

    return-void
.end method
