.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# static fields
.field public static final a:[Lw2/d;

.field private static final b:I


# instance fields
.field private mAngle:F

.field private final mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

.field private mColor:Lw2/d;

.field private final mLightPos:Lcom/badlogic/gdx/math/Vector2;

.field private final mOriginX:F

.field private final mOriginY:F

.field private mTwoSided:Z


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

    sput-object v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->a:[Lw2/d;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->l9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    sput v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->b:I

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 3

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->a:[Lw2/d;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mColor:Lw2/d;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object p1, p1, Le4/e;->n9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mOriginX:F

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->n9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mOriginY:F

    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mLightPos:Lcom/badlogic/gdx/math/Vector2;

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mTwoSided:Z

    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0$a;

    invoke-direct {p1, p0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

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

.method static bridge synthetic b1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;)F
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mAngle:F

    return p0
.end method

.method static bridge synthetic c1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mAngle:F

    return-void
.end method

.method static bridge synthetic d1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->i1()V

    return-void
.end method

.method private i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->O0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mLightPos:Lcom/badlogic/gdx/math/Vector2;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->n9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mLightPos:Lcom/badlogic/gdx/math/Vector2;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mAngle:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->f1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->h1(Z)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->e1()Lw2/d;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mColor:Lw2/d;

    iget p1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mAngle:F

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mAngle:F

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->i1()V

    :cond_0
    return-void
.end method

.method public D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    return-object v0
.end method

.method public T0(Lu2/d;)V
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
    invoke-virtual {p1}, Lu2/d;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lu2/d;->f()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, v1, Le4/e;->l9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 24
    .line 25
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mOriginX:F

    .line 34
    .line 35
    sub-float v4, v1, v4

    .line 36
    .line 37
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float v5, v1, v5

    .line 44
    .line 45
    sget v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->b:I

    .line 46
    .line 47
    int-to-float v6, v1

    .line 48
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    mul-float v6, v6, v7

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    int-to-float v7, v7

    .line 63
    invoke-interface/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mTwoSided:Z

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Le4/e;->o9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 75
    .line 76
    :goto_0
    move-object v4, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Le4/e;->n9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mOriginX:F

    .line 94
    .line 95
    sub-float/2addr v2, v5

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    mul-float v1, v1, v5

    .line 106
    .line 107
    add-float v5, v2, v1

    .line 108
    .line 109
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v8, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mOriginY:F

    .line 114
    .line 115
    sub-float v6, v1, v8

    .line 116
    .line 117
    iget v7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mOriginX:F

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v9, v1

    .line 124
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-float v10, v1

    .line 129
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mAngle:F

    .line 130
    .line 131
    const/high16 v2, 0x42b40000    # 90.0f

    .line 132
    .line 133
    add-float v13, v1, v2

    .line 134
    .line 135
    const/high16 v11, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/high16 v12, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-interface/range {v3 .. v13}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 140
    .line 141
    .line 142
    :cond_1
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1}, Lu2/d;->x()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mColor:Lw2/d;

    .line 155
    .line 156
    invoke-virtual {v1}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 161
    .line 162
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mColor:Lw2/d;

    .line 163
    .line 164
    invoke-virtual {v2}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 169
    .line 170
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mColor:Lw2/d;

    .line 171
    .line 172
    invoke-virtual {v3}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 177
    .line 178
    const v4, 0x3e4ccccd    # 0.2f

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mTwoSided:Z

    .line 185
    .line 186
    const/high16 v1, 0x43340000    # 180.0f

    .line 187
    .line 188
    const/high16 v2, 0x428c0000    # 70.0f

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v4, v0, Le4/e;->u9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 197
    .line 198
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const/high16 v0, 0x42b00000    # 88.0f

    .line 207
    .line 208
    sub-float v5, p1, v0

    .line 209
    .line 210
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    sub-float v6, p1, v2

    .line 215
    .line 216
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mAngle:F

    .line 217
    .line 218
    add-float v13, p1, v1

    .line 219
    .line 220
    const/high16 v7, 0x42b00000    # 88.0f

    .line 221
    .line 222
    const/high16 v8, 0x428c0000    # 70.0f

    .line 223
    .line 224
    const/high16 v9, 0x43300000    # 176.0f

    .line 225
    .line 226
    :goto_2
    const/high16 v10, 0x430c0000    # 140.0f

    .line 227
    .line 228
    const/high16 v11, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v12, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-interface/range {v3 .. v13}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_2
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v4, v0, Le4/e;->t9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 241
    .line 242
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mLightPos:Lcom/badlogic/gdx/math/Vector2;

    .line 251
    .line 252
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 253
    .line 254
    add-float/2addr p1, v0

    .line 255
    sub-float v5, p1, v2

    .line 256
    .line 257
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mLightPos:Lcom/badlogic/gdx/math/Vector2;

    .line 262
    .line 263
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 264
    .line 265
    add-float/2addr p1, v0

    .line 266
    sub-float v6, p1, v2

    .line 267
    .line 268
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mAngle:F

    .line 269
    .line 270
    add-float v13, p1, v1

    .line 271
    .line 272
    const/high16 v7, 0x428c0000    # 70.0f

    .line 273
    .line 274
    const/high16 v8, 0x428c0000    # 70.0f

    .line 275
    .line 276
    const/high16 v9, 0x430c0000    # 140.0f

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_3
    :goto_3
    return-void
.end method

.method public U0(Lu2/d;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lu2/d;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lu2/d;->e0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lu2/d;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, v2, Le4/e;->l9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mOriginX:F

    .line 33
    .line 34
    sub-float v5, v2, v5

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget v9, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->b:I

    .line 41
    .line 42
    int-to-float v6, v9

    .line 43
    sub-float v6, v2, v6

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v7, v2

    .line 50
    add-int/lit8 v2, v9, 0x1

    .line 51
    .line 52
    int-to-float v8, v2

    .line 53
    invoke-interface/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mTwoSided:Z

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Le4/e;->o9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 65
    .line 66
    :goto_0
    move-object v11, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Le4/e;->n9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mOriginX:F

    .line 84
    .line 85
    sub-float v12, v2, v3

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v3, v9

    .line 92
    sub-float/2addr v2, v3

    .line 93
    iget v15, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mOriginY:F

    .line 94
    .line 95
    sub-float v13, v2, v15

    .line 96
    .line 97
    iget v14, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mOriginX:F

    .line 98
    .line 99
    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-float v3, v3

    .line 109
    iget v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mAngle:F

    .line 110
    .line 111
    const/high16 v5, 0x42b40000    # 90.0f

    .line 112
    .line 113
    add-float v20, v4, v5

    .line 114
    .line 115
    const/high16 v18, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v19, 0x3f800000    # 1.0f

    .line 118
    .line 119
    move/from16 v16, v2

    .line 120
    .line 121
    move/from16 v17, v3

    .line 122
    .line 123
    invoke-interface/range {v10 .. v20}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 124
    .line 125
    .line 126
    :cond_1
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mColor:Lw2/d;

    .line 133
    .line 134
    invoke-virtual {v2}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Le4/e;->x9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mLightPos:Lcom/badlogic/gdx/math/Vector2;

    .line 156
    .line 157
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 158
    .line 159
    add-float/2addr v3, v4

    .line 160
    const/high16 v8, 0x41a00000    # 20.0f

    .line 161
    .line 162
    sub-float v4, v3, v8

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mLightPos:Lcom/badlogic/gdx/math/Vector2;

    .line 169
    .line 170
    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 171
    .line 172
    add-float/2addr v3, v5

    .line 173
    sub-float/2addr v3, v8

    .line 174
    sget v9, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->b:I

    .line 175
    .line 176
    int-to-float v5, v9

    .line 177
    sub-float v5, v3, v5

    .line 178
    .line 179
    const/high16 v6, 0x42200000    # 40.0f

    .line 180
    .line 181
    const/high16 v7, 0x42200000    # 40.0f

    .line 182
    .line 183
    move-object v3, v1

    .line 184
    invoke-interface/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 185
    .line 186
    .line 187
    iget-boolean v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mTwoSided:Z

    .line 188
    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mLightPos:Lcom/badlogic/gdx/math/Vector2;

    .line 200
    .line 201
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 202
    .line 203
    sub-float/2addr v3, v4

    .line 204
    sub-float v4, v3, v8

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget-object v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mLightPos:Lcom/badlogic/gdx/math/Vector2;

    .line 211
    .line 212
    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 213
    .line 214
    sub-float/2addr v3, v5

    .line 215
    sub-float/2addr v3, v8

    .line 216
    int-to-float v5, v9

    .line 217
    sub-float v5, v3, v5

    .line 218
    .line 219
    const/high16 v6, 0x42200000    # 40.0f

    .line 220
    .line 221
    const/high16 v7, 0x42200000    # 40.0f

    .line 222
    .line 223
    move-object v3, v1

    .line 224
    invoke-interface/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 225
    .line 226
    .line 227
    :cond_2
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
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mAngle:F

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mAngle:F

    .line 13
    .line 14
    const-string p1, "s"

    .line 15
    .line 16
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mTwoSided:Z

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mTwoSided:Z

    .line 23
    .line 24
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->a:[Lw2/d;

    .line 25
    .line 26
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mColor:Lw2/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "c"

    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p1, p2}, Lw2/d;->b([Lw2/d;I)Lw2/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mColor:Lw2/d;

    .line 43
    .line 44
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->n0()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    .line 48
    .line 49
    iget p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mAngle:F

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
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->i1()V

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
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mAngle:F

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
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mTwoSided:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "s"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mColor:Lw2/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "c"

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
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mColor:Lw2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mTwoSided:Z

    return v0
.end method

.method public g1(Lw2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mColor:Lw2/d;

    .line 2
    .line 3
    return-void
.end method

.method public h1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->mTwoSided:Z

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

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->i1()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v2

    const/high16 v3, 0x420c0000    # 35.0f

    sub-float/2addr v2, v3

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->i(FFFF)V

    return-void
.end method
