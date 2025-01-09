.class public Lo3/a;
.super Lo3/b;
.source "SourceFile"

# interfaces
.implements Ln3/f;


# static fields
.field private static final a:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field private final mBodies:[Lcom/badlogic/gdx/physics/box2d/Body;

.field private final mColor:Lcom/badlogic/gdx/graphics/Color;

.field private mFadeMax:F

.field private mGrowMax:F

.field private mSize:F

.field private final mTexIndice:[I

.field private mTick:F

.field private source:Ln3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo3/a;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo3/a;->mColor:Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    const/high16 v0, 0x40400000    # 3.0f

    .line 12
    .line 13
    invoke-static {}, Lz1/m;->m()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-float v1, v1, v0

    .line 18
    .line 19
    float-to-int v0, v1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    new-array v0, v0, [Lcom/badlogic/gdx/physics/box2d/Body;

    .line 23
    .line 24
    iput-object v0, p0, Lo3/a;->mBodies:[Lcom/badlogic/gdx/physics/box2d/Body;

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lo3/a;->mTexIndice:[I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lo3/a;->mTexIndice:[I

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    if-ge v0, v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Le4/e;->f4:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-static {}, Lz1/m;->m()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    mul-float v2, v2, v3

    .line 50
    .line 51
    float-to-int v2, v2

    .line 52
    aput v2, v1, v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public C(Ln3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/a;->source:Ln3/c;

    .line 2
    .line 3
    return-void
.end method

.method public R0(Lu2/d;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo3/a;->mColor:Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v3, v0, Lo3/a;->mBodies:[Lcom/badlogic/gdx/physics/box2d/Body;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v1, v4, :cond_1

    .line 15
    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/badlogic/gdx/physics/box2d/Body;->getTransform()Lcom/badlogic/gdx/physics/box2d/Transform;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/badlogic/gdx/physics/box2d/Transform;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 29
    .line 30
    const v5, 0x3d4ccccd    # 0.05f

    .line 31
    .line 32
    .line 33
    div-float/2addr v4, v5

    .line 34
    invoke-virtual {v3}, Lcom/badlogic/gdx/physics/box2d/Body;->getTransform()Lcom/badlogic/gdx/physics/box2d/Transform;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lcom/badlogic/gdx/physics/box2d/Transform;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 43
    .line 44
    div-float/2addr v6, v5

    .line 45
    invoke-virtual {v3}, Lcom/badlogic/gdx/physics/box2d/Body;->getTransform()Lcom/badlogic/gdx/physics/box2d/Transform;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/badlogic/gdx/physics/box2d/Transform;->getRotation()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    float-to-double v7, v3

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    double-to-float v3, v7

    .line 59
    iget-object v5, v0, Lo3/a;->mTexIndice:[I

    .line 60
    .line 61
    aget v5, v5, v1

    .line 62
    .line 63
    iget v7, v0, Lo3/a;->mSize:F

    .line 64
    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float v14, v7, v8

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v7, v7, Le4/e;->f4:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 78
    .line 79
    aget-object v10, v7, v5

    .line 80
    .line 81
    sub-float v11, v4, v14

    .line 82
    .line 83
    sub-float v12, v6, v14

    .line 84
    .line 85
    iget v4, v0, Lo3/a;->mSize:F

    .line 86
    .line 87
    const/high16 v17, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v18, 0x3f800000    # 1.0f

    .line 90
    .line 91
    move v13, v14

    .line 92
    move v15, v4

    .line 93
    move/from16 v16, v4

    .line 94
    .line 95
    move/from16 v19, v3

    .line 96
    .line 97
    invoke-interface/range {v9 .. v19}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 98
    .line 99
    .line 100
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b1()Z
    .locals 2

    .line 1
    iget v0, p0, Lo3/a;->mTick:F

    .line 2
    .line 3
    iget v1, p0, Lo3/a;->mFadeMax:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public c1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo3/a;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d1(FFFFLcom/badlogic/gdx/graphics/Color;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    .line 4
    const v0, 0x3e4ccccd    # 0.2f

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lz1/m;->m()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-float v1, v1, v0

    .line 12
    .line 13
    const v0, -0x41b33333    # -0.2f

    .line 14
    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    iget-object v1, p0, Lo3/a;->mColor:Lcom/badlogic/gdx/graphics/Color;

    .line 18
    .line 19
    invoke-static {p5, v0, v1}, Lv2/b;->e(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)V

    .line 20
    .line 21
    .line 22
    const/high16 p5, 0x41200000    # 10.0f

    .line 23
    .line 24
    iput p5, p0, Lo3/a;->mSize:F

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    iput p5, p0, Lo3/a;->mTick:F

    .line 28
    .line 29
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    iput v0, p0, Lo3/a;->mGrowMax:F

    .line 32
    .line 33
    const/high16 v0, 0x41a00000    # 20.0f

    .line 34
    .line 35
    iput v0, p0, Lo3/a;->mFadeMax:F

    .line 36
    .line 37
    iget-object v1, p0, Lo3/a;->mColor:Lcom/badlogic/gdx/graphics/Color;

    .line 38
    .line 39
    const v2, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    iput v2, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Lo3/a;->mBodies:[Lcom/badlogic/gdx/physics/box2d/Body;

    .line 46
    .line 47
    array-length v2, v2

    .line 48
    if-ge v1, v2, :cond_0

    .line 49
    .line 50
    new-instance v2, Lcom/badlogic/gdx/physics/box2d/BodyDef;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/badlogic/gdx/physics/box2d/BodyDef;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;->DynamicBody:Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;

    .line 56
    .line 57
    iput-object v3, v2, Lcom/badlogic/gdx/physics/box2d/BodyDef;->type:Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;

    .line 58
    .line 59
    iget-object v3, v2, Lcom/badlogic/gdx/physics/box2d/BodyDef;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 60
    .line 61
    invoke-virtual {v3, p5, p5}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 62
    .line 63
    .line 64
    const v3, 0x3fd9999a    # 1.7f

    .line 65
    .line 66
    .line 67
    iput v3, v2, Lcom/badlogic/gdx/physics/box2d/BodyDef;->linearDamping:F

    .line 68
    .line 69
    iget-object v3, v2, Lcom/badlogic/gdx/physics/box2d/BodyDef;->linearVelocity:Lcom/badlogic/gdx/math/Vector2;

    .line 70
    .line 71
    invoke-static {}, Lz1/m;->m()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const v5, 0x3ecccccd    # 0.4f

    .line 76
    .line 77
    .line 78
    mul-float v4, v4, v5

    .line 79
    .line 80
    const v6, 0x3f19999a    # 0.6f

    .line 81
    .line 82
    .line 83
    add-float/2addr v4, v6

    .line 84
    mul-float v4, v4, p3

    .line 85
    .line 86
    const v7, 0x3d4ccccd    # 0.05f

    .line 87
    .line 88
    .line 89
    mul-float v4, v4, v7

    .line 90
    .line 91
    iput v4, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 92
    .line 93
    iget-object v3, v2, Lcom/badlogic/gdx/physics/box2d/BodyDef;->linearVelocity:Lcom/badlogic/gdx/math/Vector2;

    .line 94
    .line 95
    invoke-static {}, Lz1/m;->m()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    mul-float v4, v4, v5

    .line 100
    .line 101
    add-float/2addr v4, v6

    .line 102
    mul-float v4, v4, p4

    .line 103
    .line 104
    mul-float v4, v4, v7

    .line 105
    .line 106
    iput v4, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 107
    .line 108
    const/high16 v3, 0x40000000    # 2.0f

    .line 109
    .line 110
    iput v3, v2, Lcom/badlogic/gdx/physics/box2d/BodyDef;->angularDamping:F

    .line 111
    .line 112
    invoke-static {}, Lz1/m;->m()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    mul-float v4, v4, v3

    .line 117
    .line 118
    invoke-static {}, Lz1/m;->m()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-float/2addr v4, v3

    .line 123
    iput v4, v2, Lcom/badlogic/gdx/physics/box2d/BodyDef;->angularVelocity:F

    .line 124
    .line 125
    invoke-static {}, Lm3/a;->b()Lm3/a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lm3/a;->c()Lz1/j;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v2}, Lz1/j;->a(Lcom/badlogic/gdx/physics/box2d/BodyDef;)Lcom/badlogic/gdx/physics/box2d/Body;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lcom/badlogic/gdx/physics/box2d/PolygonShape;

    .line 138
    .line 139
    invoke-direct {v3}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lcom/badlogic/gdx/math/Vector2;

    .line 143
    .line 144
    invoke-direct {v4, p5, p5}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x3e800000    # 0.25f

    .line 148
    .line 149
    invoke-virtual {v3, v5, v5, v4, p5}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->setAsBox(FFLcom/badlogic/gdx/math/Vector2;F)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lcom/badlogic/gdx/physics/box2d/FixtureDef;

    .line 153
    .line 154
    invoke-direct {v4}, Lcom/badlogic/gdx/physics/box2d/FixtureDef;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v3, v4, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->shape:Lcom/badlogic/gdx/physics/box2d/Shape;

    .line 158
    .line 159
    iput v0, v4, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->density:F

    .line 160
    .line 161
    const/high16 v5, 0x40200000    # 2.5f

    .line 162
    .line 163
    iput v5, v4, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->friction:F

    .line 164
    .line 165
    iput p5, v4, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->restitution:F

    .line 166
    .line 167
    iget-object v5, v4, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->filter:Lcom/badlogic/gdx/physics/box2d/Filter;

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    iput-short v6, v5, Lcom/badlogic/gdx/physics/box2d/Filter;->categoryBits:S

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    iput-short v6, v5, Lcom/badlogic/gdx/physics/box2d/Filter;->maskBits:S

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/physics/box2d/Body;->createFixture(Lcom/badlogic/gdx/physics/box2d/FixtureDef;)Lcom/badlogic/gdx/physics/box2d/Fixture;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/badlogic/gdx/physics/box2d/Shape;->dispose()V

    .line 179
    .line 180
    .line 181
    mul-float v3, p1, v7

    .line 182
    .line 183
    mul-float v7, v7, p2

    .line 184
    .line 185
    invoke-static {}, Lz1/m;->m()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/high16 v5, 0x40400000    # 3.0f

    .line 190
    .line 191
    mul-float v4, v4, v5

    .line 192
    .line 193
    invoke-virtual {v2, v3, v7, v4}, Lcom/badlogic/gdx/physics/box2d/Body;->setTransform(FFF)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lo3/a;->mBodies:[Lcom/badlogic/gdx/physics/box2d/Body;

    .line 197
    .line 198
    aput-object v2, v3, v1

    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_0
    return-void
.end method

.method public e1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo3/a;->mBodies:[Lcom/badlogic/gdx/physics/box2d/Body;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lo3/a;->mBodies:[Lcom/badlogic/gdx/physics/box2d/Body;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v1, v0

    .line 15
    .line 16
    invoke-static {}, Lm3/a;->b()Lm3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lm3/a;->c()Lz1/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Lz1/j;->f(Lcom/badlogic/gdx/physics/box2d/Body;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lo3/a;->source:Ln3/c;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ln3/c;->f(Ln3/f;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public n(F)V
    .locals 3

    .line 1
    iget v0, p0, Lo3/a;->mTick:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lo3/a;->mTick:F

    .line 5
    .line 6
    iget p1, p0, Lo3/a;->mGrowMax:F

    .line 7
    .line 8
    cmpg-float v1, v0, p1

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x41a00000    # 20.0f

    .line 13
    .line 14
    mul-float v1, v1, v0

    .line 15
    .line 16
    div-float/2addr v1, p1

    .line 17
    const/high16 p1, 0x41200000    # 10.0f

    .line 18
    .line 19
    add-float/2addr v1, p1

    .line 20
    iput v1, p0, Lo3/a;->mSize:F

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Lo3/a;->mFadeMax:F

    .line 23
    .line 24
    cmpg-float v1, v0, p1

    .line 25
    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lo3/a;->mColor:Lcom/badlogic/gdx/graphics/Color;

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    div-float/2addr v0, p1

    .line 33
    sub-float/2addr v2, v0

    .line 34
    const p1, 0x3f333333    # 0.7f

    .line 35
    .line 36
    .line 37
    mul-float v2, v2, p1

    .line 38
    .line 39
    iput v2, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 40
    .line 41
    :cond_1
    return-void
.end method
