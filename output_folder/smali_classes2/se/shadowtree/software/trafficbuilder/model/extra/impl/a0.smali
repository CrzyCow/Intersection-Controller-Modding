.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# static fields
.field public static final a:Lcom/badlogic/gdx/graphics/Color;

.field public static final b:Lcom/badlogic/gdx/graphics/Color;

.field public static final c:Lcom/badlogic/gdx/graphics/Color;

.field public static final d:Lcom/badlogic/gdx/graphics/Color;

.field private static final serialVersionUID:J = -0xe27cb95f63f1878L


# instance fields
.field private final mColor:Lcom/badlogic/gdx/graphics/Color;

.field private mHeight:F

.field private mHeightZ:F

.field private mMainDir:F

.field private mOriginX:F

.field private mOriginY:F

.field private final mShadowDir:F

.field private mShadowHeightZ:F

.field private mSize:F

.field private mTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private mTreeType:I

.field private mWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3ed0d0d1

    const v2, 0x3f0e8e8f

    const v3, 0x3eb0b0b1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->a:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3e828283

    const v2, 0x3e48c8c9

    const v3, 0x3e008081

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->b:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3eececed

    const/4 v2, 0x0

    const v3, 0x3e9a9a9b

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->c:Lcom/badlogic/gdx/graphics/Color;

    const/16 v0, 0xa

    const/16 v1, 0xff

    const/16 v2, 0xac

    const/16 v3, 0x7d

    invoke-static {v2, v3, v0, v1}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->d:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 3

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mColor:Lcom/badlogic/gdx/graphics/Color;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mSize:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->e1(I)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mMainDir:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-float p1, v1

    mul-float p1, p1, v0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mShadowDir:F

    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mSize:F

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->d1(F)V

    const/16 p1, 0x18

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->b1()F

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->d1(F)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->c1()I

    move-result p1

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->e1(I)V

    :cond_0
    return-void
.end method

.method public D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    return-object v0
.end method

.method public Q0(Lu2/d;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lu2/d;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lu2/d;->R()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lu2/d;->e()V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mTreeType:I

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v4, v1, Le4/e;->Q9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mOriginX:F

    .line 45
    .line 46
    sub-float/2addr v1, v2

    .line 47
    iget v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mShadowHeightZ:F

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    mul-float v2, v2, v5

    .line 58
    .line 59
    add-float v5, v1, v2

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mOriginY:F

    .line 66
    .line 67
    sub-float v6, v1, v8

    .line 68
    .line 69
    iget v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mOriginX:F

    .line 70
    .line 71
    iget v9, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mWidth:F

    .line 72
    .line 73
    iget v10, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mHeight:F

    .line 74
    .line 75
    const/high16 v12, 0x3f800000    # 1.0f

    .line 76
    .line 77
    iget v13, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mShadowDir:F

    .line 78
    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-interface/range {v3 .. v13}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v15, v1, Le4/e;->N9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mOriginY:F

    .line 105
    .line 106
    sub-float v17, v1, v2

    .line 107
    .line 108
    iget v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mOriginX:F

    .line 109
    .line 110
    const/high16 v3, 0x3f000000    # 0.5f

    .line 111
    .line 112
    iget v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mWidth:F

    .line 113
    .line 114
    mul-float v4, v4, v3

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    mul-float v20, v4, v3

    .line 125
    .line 126
    iget v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mHeight:F

    .line 127
    .line 128
    const/high16 v23, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/high16 v22, 0x3f800000    # 1.0f

    .line 133
    .line 134
    move/from16 v18, v1

    .line 135
    .line 136
    move/from16 v19, v2

    .line 137
    .line 138
    move/from16 v21, v3

    .line 139
    .line 140
    invoke-interface/range {v14 .. v24}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 145
    .line 146
    .line 147
    move-result-object v25

    .line 148
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, Le4/e;->K9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mOriginX:F

    .line 159
    .line 160
    sub-float/2addr v2, v3

    .line 161
    iget v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mShadowHeightZ:F

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    mul-float v3, v3, v4

    .line 172
    .line 173
    add-float v27, v2, v3

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mOriginY:F

    .line 180
    .line 181
    sub-float v28, v2, v3

    .line 182
    .line 183
    iget v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mOriginX:F

    .line 184
    .line 185
    iget v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mWidth:F

    .line 186
    .line 187
    iget v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mHeight:F

    .line 188
    .line 189
    const/high16 v34, 0x3f800000    # 1.0f

    .line 190
    .line 191
    iget v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mShadowDir:F

    .line 192
    .line 193
    const/high16 v33, 0x3f800000    # 1.0f

    .line 194
    .line 195
    move-object/from16 v26, v1

    .line 196
    .line 197
    move/from16 v29, v2

    .line 198
    .line 199
    move/from16 v30, v3

    .line 200
    .line 201
    move/from16 v31, v4

    .line 202
    .line 203
    move/from16 v32, v5

    .line 204
    .line 205
    move/from16 v35, v6

    .line 206
    .line 207
    invoke-interface/range {v25 .. v35}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_0
    return-void
.end method

.method public R0(Lu2/d;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mColor:Lcom/badlogic/gdx/graphics/Color;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 14
    .line 15
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mOriginX:F

    .line 20
    .line 21
    sub-float v3, p1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mOriginY:F

    .line 28
    .line 29
    sub-float/2addr p1, v6

    .line 30
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mHeightZ:F

    .line 31
    .line 32
    sub-float v4, p1, v0

    .line 33
    .line 34
    iget v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mOriginX:F

    .line 35
    .line 36
    iget v7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mWidth:F

    .line 37
    .line 38
    iget v8, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mHeight:F

    .line 39
    .line 40
    const/high16 v10, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iget v11, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mMainDir:F

    .line 43
    .line 44
    const/high16 v9, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "s"

    .line 5
    .line 6
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mSize:F

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->d1(F)V

    .line 13
    .line 14
    .line 15
    const-string p1, "tt"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->e1(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b1()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mSize:F

    return v0
.end method

.method public c1()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mTreeType:I

    return v0
.end method

.method public d1(F)V
    .locals 5

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mSize:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    float-to-double v1, p1

    const-wide v3, 0x3ff3d70a40000000L    # 1.2400000095367432

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    const v1, 0x3ecccccd    # 0.4f

    mul-float p1, p1, v1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mWidth:F

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mHeight:F

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mOriginX:F

    div-float/2addr v1, v3

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mOriginY:F

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mTreeType:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mHeightZ:F

    mul-float p1, p1, v0

    :goto_0
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mShadowHeightZ:F

    goto :goto_1

    :cond_1
    mul-float p1, p1, v0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mHeightZ:F

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->n0()V

    return-void
.end method

.method public e(Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mSize:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "s"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mTreeType:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "tt"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e1(I)V
    .locals 2

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mTreeType:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const v1, 0x3ca3d70a    # 0.02f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->d:Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3e19999a    # 0.15f

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {p1, v0, v1}, Lv2/b;->m(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object p1, p1, Le4/e;->J9:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {p1}, Le4/e;->j([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_1

    :cond_1
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->c:Lcom/badlogic/gdx/graphics/Color;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {p1, v1, v0}, Lv2/b;->m(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object p1, p1, Le4/e;->P9:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {p1}, Le4/e;->j([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->b:Lcom/badlogic/gdx/graphics/Color;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {p1, v1, v0}, Lv2/b;->m(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object p1, p1, Le4/e;->M9:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {p1}, Le4/e;->j([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->a:Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3d4ccccd    # 0.05f

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {p1, v0, v1}, Lv2/b;->m(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object p1, p1, Le4/e;->J9:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {p1}, Le4/e;->j([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->b1()F

    move-result p1

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->d1(F)V

    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 6

    .line 1
    invoke-super {p0}, Lv2/e;->n0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v1

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mOriginX:F

    sub-float/2addr v1, v2

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mWidth:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v2

    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mOriginY:F

    sub-float/2addr v2, v3

    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mHeight:F

    sub-float/2addr v2, v3

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->mWidth:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v4, v4, v5

    mul-float v3, v3, v5

    invoke-virtual {v0, v1, v2, v4, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->i(FFFF)V

    return-void
.end method
