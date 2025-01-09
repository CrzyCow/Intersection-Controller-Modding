.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# instance fields
.field private mCastShadows:Z

.field private mDetail:Z

.field private mFloors:I

.field private mHeight:F

.field private final mHeightVector:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

.field private mRenderSides:Z

.field private mRoofColor:Lw2/c;

.field private mSideColor:Lw2/c;

.field private mTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private mTextureH:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private mWidth:F

.field private final mWidthVector:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 4

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->g:[Lw2/c;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mRoofColor:Lw2/c;

    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->f:[Lw2/c;

    aget-object p1, p1, v0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mSideColor:Lw2/c;

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mWidth:F

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mHeight:F

    const/4 p1, 0x1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mFloors:I

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mDetail:Z

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mCastShadows:Z

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mRenderSides:Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->Jc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->Kc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mTextureH:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0$a;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mWidthVector:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0$b;

    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;)V

    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mHeightVector:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    const/4 v3, 0x3

    new-array v3, v3, [Lv2/d;

    aput-object v1, v3, v0

    aput-object v2, v3, p1

    const/4 p1, 0x2

    aput-object p0, v3, p1

    invoke-virtual {p0, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->X0([Lv2/d;)V

    const/16 p1, 0x18

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method

.method static bridge synthetic b1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mHeight:F

    return-void
.end method

.method static bridge synthetic c1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mWidth:F

    return-void
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->i1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->l1(Z)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->d1()I

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->m1(I)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->g1()Lw2/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->p1(Lw2/c;)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->f1()Lw2/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->o1(Lw2/c;)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->h1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->k1(Z)V

    iget v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mWidth:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mWidth:F

    iget v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mHeight:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mHeight:F

    iget-boolean p1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mRenderSides:Z

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mRenderSides:Z

    :cond_0
    return-void
.end method

.method public D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    return-object v0
.end method

.method protected K0(Ly1/c;)I
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    return v1
.end method

.method public Q0(Lu2/d;)V
    .locals 16

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
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mCastShadows:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->e1()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lu2/d;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lu2/d;->R()V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mRenderSides:Z

    .line 24
    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v5, v2, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual/range {p1 .. p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    mul-float v6, v6, v1

    .line 52
    .line 53
    add-float/2addr v6, v2

    .line 54
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mHeight:F

    .line 59
    .line 60
    div-float/2addr v7, v3

    .line 61
    sub-float v7, v2, v7

    .line 62
    .line 63
    neg-float v2, v1

    .line 64
    invoke-virtual/range {p1 .. p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    mul-float v8, v8, v2

    .line 73
    .line 74
    iget v9, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mHeight:F

    .line 75
    .line 76
    invoke-interface/range {v4 .. v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v4, 0x0

    .line 88
    cmpl-float v2, v2, v4

    .line 89
    .line 90
    if-lez v2, :cond_0

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mTextureH:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual/range {p1 .. p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    mul-float v1, v1, v6

    .line 111
    .line 112
    add-float/2addr v2, v1

    .line 113
    iget v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mWidth:F

    .line 114
    .line 115
    div-float/2addr v1, v3

    .line 116
    add-float v6, v2, v1

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v9, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mHeight:F

    .line 123
    .line 124
    div-float v2, v9, v3

    .line 125
    .line 126
    sub-float v7, v1, v2

    .line 127
    .line 128
    iget v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mWidth:F

    .line 129
    .line 130
    neg-float v1, v1

    .line 131
    div-float v8, v1, v3

    .line 132
    .line 133
    invoke-interface/range {v4 .. v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-object v11, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mTextureH:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual/range {p1 .. p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    mul-float v1, v1, v4

    .line 156
    .line 157
    add-float/2addr v2, v1

    .line 158
    iget v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mWidth:F

    .line 159
    .line 160
    div-float/2addr v1, v3

    .line 161
    sub-float v12, v2, v1

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget v15, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mHeight:F

    .line 168
    .line 169
    div-float v2, v15, v3

    .line 170
    .line 171
    sub-float v13, v1, v2

    .line 172
    .line 173
    iget v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mWidth:F

    .line 174
    .line 175
    div-float v14, v1, v3

    .line 176
    .line 177
    invoke-interface/range {v10 .. v15}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual/range {p1 .. p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    mul-float v1, v1, v6

    .line 200
    .line 201
    add-float/2addr v5, v1

    .line 202
    iget v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mWidth:F

    .line 203
    .line 204
    div-float/2addr v1, v3

    .line 205
    add-float/2addr v5, v1

    .line 206
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mHeight:F

    .line 211
    .line 212
    div-float v3, v6, v3

    .line 213
    .line 214
    sub-float v7, v1, v3

    .line 215
    .line 216
    iget v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mWidth:F

    .line 217
    .line 218
    neg-float v8, v1

    .line 219
    move-object v1, v2

    .line 220
    move-object v2, v4

    .line 221
    move v3, v5

    .line 222
    move v4, v7

    .line 223
    move v5, v8

    .line 224
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 225
    .line 226
    .line 227
    :cond_2
    :goto_0
    return-void
.end method

.method public R0(Lu2/d;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->e1()F

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mRenderSides:Z

    .line 9
    .line 10
    const/high16 v7, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mSideColor:Lw2/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw2/c;->d()Lcom/badlogic/gdx/graphics/Color;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v9, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 28
    .line 29
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mWidth:F

    .line 34
    .line 35
    div-float/2addr v1, v7

    .line 36
    sub-float v10, v0, v1

    .line 37
    .line 38
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v13, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mHeight:F

    .line 43
    .line 44
    div-float v1, v13, v7

    .line 45
    .line 46
    sub-float v11, v0, v1

    .line 47
    .line 48
    iget v12, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mWidth:F

    .line 49
    .line 50
    invoke-interface/range {v8 .. v13}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 62
    .line 63
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mWidth:F

    .line 68
    .line 69
    div-float/2addr v3, v7

    .line 70
    sub-float/2addr v2, v3

    .line 71
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-float/2addr v3, v6

    .line 76
    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mWidth:F

    .line 77
    .line 78
    move v5, v6

    .line 79
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mRoofColor:Lw2/c;

    .line 83
    .line 84
    invoke-virtual {v0}, Lw2/c;->e()Lcom/badlogic/gdx/graphics/Color;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v9, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 96
    .line 97
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mWidth:F

    .line 102
    .line 103
    div-float/2addr v0, v7

    .line 104
    sub-float v10, p1, v0

    .line 105
    .line 106
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget v13, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mHeight:F

    .line 111
    .line 112
    div-float v0, v13, v7

    .line 113
    .line 114
    sub-float/2addr p1, v0

    .line 115
    sub-float v11, p1, v6

    .line 116
    .line 117
    iget v12, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mWidth:F

    .line 118
    .line 119
    invoke-interface/range {v8 .. v13}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "w"

    .line 5
    .line 6
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mWidth:F

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mWidth:F

    .line 13
    .line 14
    const-string p1, "f"

    .line 15
    .line 16
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mFloors:I

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mFloors:I

    .line 23
    .line 24
    const-string p1, "h"

    .line 25
    .line 26
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mHeight:F

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mHeight:F

    .line 33
    .line 34
    const-string p1, "d"

    .line 35
    .line 36
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mDetail:Z

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mDetail:Z

    .line 43
    .line 44
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->g:[Lw2/c;

    .line 45
    .line 46
    sget-object v0, Lu2/d;->j0:[Lu2/d$a;

    .line 47
    .line 48
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mRoofColor:Lw2/c;

    .line 49
    .line 50
    invoke-virtual {v1}, Lw2/d;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v2, "rc"

    .line 55
    .line 56
    invoke-virtual {p2, v2, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, v0, v1}, Lw2/d;->c([Lw2/d;[Lw2/d;I)Lw2/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lw2/c;

    .line 65
    .line 66
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mRoofColor:Lw2/c;

    .line 67
    .line 68
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->f:[Lw2/c;

    .line 69
    .line 70
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mSideColor:Lw2/c;

    .line 71
    .line 72
    invoke-virtual {v1}, Lw2/d;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v2, "wc"

    .line 77
    .line 78
    invoke-virtual {p2, v2, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {p1, v0, v1}, Lw2/d;->c([Lw2/d;[Lw2/d;I)Lw2/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lw2/c;

    .line 87
    .line 88
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mSideColor:Lw2/c;

    .line 89
    .line 90
    const-string p1, "s"

    .line 91
    .line 92
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mCastShadows:Z

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mCastShadows:Z

    .line 99
    .line 100
    const-string p1, "rs"

    .line 101
    .line 102
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mRenderSides:Z

    .line 103
    .line 104
    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mRenderSides:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->n0()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public d1()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mFloors:I

    return v0
.end method

.method public e(Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mWidth:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "w"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mFloors:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "f"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mHeight:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "h"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mDetail:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "d"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mRoofColor:Lw2/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "rc"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mSideColor:Lw2/c;

    .line 64
    .line 65
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "wc"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mCastShadows:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "s"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mRenderSides:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "rs"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public e1()F
    .locals 2

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mFloors:I

    int-to-float v0, v0

    iget-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mDetail:Z

    if-eqz v1, :cond_0

    const v1, 0x4059999a    # 3.4f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40e00000    # 7.0f

    :goto_0
    mul-float v0, v0, v1

    return v0
.end method

.method public f1()Lw2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mRoofColor:Lw2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g1()Lw2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mSideColor:Lw2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mCastShadows:Z

    return v0
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mDetail:Z

    return v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mRenderSides:Z

    return v0
.end method

.method public k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mCastShadows:Z

    return-void
.end method

.method public l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mDetail:Z

    return-void
.end method

.method public m1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mFloors:I

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->n0()V

    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 7

    .line 1
    invoke-super {p0}, Lv2/e;->n0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mWidthVector:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mHeightVector:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mHeight:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mWidth:F

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mHeight:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->Lc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->Mc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_0
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mTextureH:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_1

    :cond_0
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->Jc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->Kc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mWidth:F

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->e1()F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mHeight:F

    sub-float/2addr v3, v5

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->e1()F

    move-result v5

    sub-float/2addr v3, v5

    iget v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mWidth:F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->e1()F

    move-result v6

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    mul-float v5, v5, v2

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mHeight:F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->e1()F

    move-result v6

    add-float/2addr v4, v6

    mul-float v4, v4, v2

    invoke-virtual {v0, v1, v3, v5, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->i(FFFF)V

    return-void
.end method

.method public n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mRenderSides:Z

    return-void
.end method

.method public o1(Lw2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mRoofColor:Lw2/c;

    .line 2
    .line 3
    return-void
.end method

.method public p1(Lw2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->mSideColor:Lw2/c;

    .line 2
    .line 3
    return-void
.end method
