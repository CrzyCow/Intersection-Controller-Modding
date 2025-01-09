.class public Lb3/a;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/i;
.source "SourceFile"


# instance fields
.field private final A0:Lr3/c;

.field private final B0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private C0:F

.field private D0:Z

.field private final E0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final F0:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

.field private G0:Z

.field private final H0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final I0:[F

.field private J0:I

.field private K0:I

.field protected L0:Lcom/badlogic/gdx/physics/box2d/Body;

.field protected M0:Lcom/badlogic/gdx/physics/box2d/Body;

.field private final N0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V
    .locals 7

    .line 1
    const/16 v3, 0xe

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/environment/c;IZLx2/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ld4/f;->l()[F

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lb3/a;->I0:[F

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lb3/a;->J0:I

    .line 19
    .line 20
    invoke-static {}, Lz1/m;->m()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Le4/e;->k7:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 29
    .line 30
    array-length p2, p2

    .line 31
    int-to-float p2, p2

    .line 32
    mul-float p1, p1, p2

    .line 33
    .line 34
    float-to-int p1, p1

    .line 35
    iput p1, p0, Lb3/a;->K0:I

    .line 36
    .line 37
    new-instance p1, Lr3/c;

    .line 38
    .line 39
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Le4/e;->l7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lr3/c;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lb3/a;->A0:Lr3/c;

    .line 49
    .line 50
    const/4 p2, 0x5

    .line 51
    int-to-float v5, p2

    .line 52
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/high16 p3, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr p2, p3

    .line 59
    invoke-virtual {p1, v5, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    neg-float p2, p2

    .line 67
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    neg-float v0, v0

    .line 72
    invoke-virtual {p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 81
    .line 82
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Le4/e;->n7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 87
    .line 88
    invoke-direct {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lb3/a;->B0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    neg-float v0, v0

    .line 109
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    neg-float p1, p1

    .line 114
    invoke-virtual {p2, v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Le4/e;->a4:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 127
    .line 128
    invoke-static {p1}, Le4/e;->e([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lb3/a;->E0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 138
    .line 139
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/high16 v1, 0x3f000000    # 0.5f

    .line 142
    .line 143
    invoke-virtual {p2, v0, v0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 152
    .line 153
    mul-float v0, v0, v1

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-float p1, p1

    .line 160
    mul-float p1, p1, v1

    .line 161
    .line 162
    invoke-virtual {p2, v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    div-float/2addr p1, p3

    .line 170
    float-to-int p1, p1

    .line 171
    int-to-float p1, p1

    .line 172
    const/high16 v0, -0x3e600000    # -20.0f

    .line 173
    .line 174
    invoke-virtual {p2, v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    neg-float p1, p1

    .line 182
    div-float/2addr p1, p3

    .line 183
    float-to-int p1, p1

    .line 184
    int-to-float p1, p1

    .line 185
    const/high16 v0, 0x41a00000    # 20.0f

    .line 186
    .line 187
    invoke-virtual {p2, v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, Le4/e;->m7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 200
    .line 201
    iput-object p1, p0, Lb3/a;->H0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 202
    .line 203
    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/logic/geom/h;

    .line 204
    .line 205
    invoke-virtual {p0}, Lb3/a;->Q()F

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    float-to-int v3, p2

    .line 210
    const/4 v4, 0x6

    .line 211
    const/high16 v6, 0x40400000    # 3.0f

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const/4 v2, 0x0

    .line 215
    move-object v0, p1

    .line 216
    invoke-direct/range {v0 .. v6}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/h;-><init>(IIIIFF)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lb3/a;->F0:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 220
    .line 221
    new-instance p1, Lx2/b;

    .line 222
    .line 223
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-object p2, p2, Le4/e;->q6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 228
    .line 229
    invoke-direct {p1, p2, p3}, Lx2/b;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lb3/a;->N0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 233
    .line 234
    const/high16 p2, 0x41b80000    # 23.0f

    .line 235
    .line 236
    invoke-virtual {p1, p2, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    div-float/2addr p2, p3

    .line 244
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    div-float/2addr v0, p3

    .line 249
    invoke-virtual {p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 250
    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public B0(F)V
    .locals 5

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
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lb3/a;->L0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/badlogic/gdx/physics/box2d/Body;->getTransform()Lcom/badlogic/gdx/physics/box2d/Transform;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/badlogic/gdx/physics/box2d/Transform;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 34
    .line 35
    const v4, 0x3d4ccccd    # 0.05f

    .line 36
    .line 37
    .line 38
    div-float/2addr v2, v4

    .line 39
    iput v2, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 40
    .line 41
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 42
    .line 43
    iget-object v3, p0, Lb3/a;->L0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/badlogic/gdx/physics/box2d/Body;->getTransform()Lcom/badlogic/gdx/physics/box2d/Transform;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/badlogic/gdx/physics/box2d/Transform;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 54
    .line 55
    div-float/2addr v3, v4

    .line 56
    iput v3, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 57
    .line 58
    iget-object v2, p0, Lb3/a;->L0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/badlogic/gdx/physics/box2d/Body;->getTransform()Lcom/badlogic/gdx/physics/box2d/Transform;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/badlogic/gdx/physics/box2d/Transform;->getRotation()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->T0(F)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->B0(F)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Lb3/a;->G0:Z

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 83
    .line 84
    cmpl-float p1, v0, p1

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 93
    .line 94
    cmpl-float p1, v1, p1

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 102
    :goto_1
    iput-boolean p1, p0, Lb3/a;->G0:Z

    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public D0(ILu2/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lb3/a;->A0:Lr3/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lb3/a;->D0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lb3/a;->C0:F

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lu2/d;->s(F)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lb3/a;->B0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 31
    .line 32
    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
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
    iget-object v0, p0, Lb3/a;->N0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

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
    iget-object v3, p0, Lb3/a;->N0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

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
    iget-object v0, p0, Lb3/a;->N0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

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
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lb3/a;->G0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lb3/a;->F0:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 19
    .line 20
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;->g(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lb3/a;->F0:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 28
    .line 29
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;->f(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lb3/a;->F0:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 37
    .line 38
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    neg-float v0, v0

    .line 43
    invoke-interface {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;->d(F)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lb3/a;->G0:Z

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lb3/a;->F0:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 50
    .line 51
    return-object p1
.end method

.method public F0(ILu2/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lb3/a;->D0:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lb3/a;->C0:F

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lu2/d;->s(F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lb3/a;->E0:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 20
    .line 21
    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public H0(ILu2/d;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb3/a;->A0:Lr3/c;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v2

    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v4, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float v3, v3, v4

    iget v4, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v5, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float v4, v4, v5

    iget v5, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v6, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float v5, v5, v6

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget p1, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v1, v1, p1

    mul-float v1, v1, v0

    invoke-interface {v2, v3, v4, v5, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object p1, p1, Le4/e;->k7:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v0, p0, Lb3/a;->K0:I

    aget-object v2, p1, v0

    iget-object p1, p0, Lb3/a;->L0:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Body;->getTransform()Lcom/badlogic/gdx/physics/box2d/Transform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Transform;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    const v0, 0x3d4ccccd    # 0.05f

    div-float v3, p1, v0

    iget-object p1, p0, Lb3/a;->L0:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Body;->getTransform()Lcom/badlogic/gdx/physics/box2d/Transform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Transform;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    div-float v4, p1, v0

    iget-object p1, p0, Lb3/a;->L0:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Body;->getTransform()Lcom/badlogic/gdx/physics/box2d/Transform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Transform;->getRotation()F

    move-result p1

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v11, v5

    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    iget-object p1, p0, Lb3/a;->A0:Lr3/c;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v5

    iget-object p1, p0, Lb3/a;->A0:Lr3/c;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v6

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p1

    int-to-float v7, p1

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p1

    int-to-float v8, p1

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object v2, p1, Le4/e;->o7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object p1, p0, Lb3/a;->M0:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Body;->getTransform()Lcom/badlogic/gdx/physics/box2d/Transform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Transform;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    div-float v3, p1, v0

    iget-object p1, p0, Lb3/a;->M0:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Body;->getTransform()Lcom/badlogic/gdx/physics/box2d/Transform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Transform;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    div-float v4, p1, v0

    iget-object p1, p0, Lb3/a;->M0:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Body;->getTransform()Lcom/badlogic/gdx/physics/box2d/Transform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Transform;->getRotation()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v11, v0

    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    iget-object p1, p0, Lb3/a;->A0:Lr3/c;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v5

    iget-object p1, p0, Lb3/a;->A0:Lr3/c;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v6

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p1

    int-to-float v7, p1

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p1

    int-to-float v8, p1

    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lu2/d;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->c()I

    move-result p1

    iput p1, p0, Lb3/a;->J0:I

    sget-object p1, Lv2/a;->a:Lcom/badlogic/gdx/math/Vector2;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v11, v0, v1

    invoke-virtual {p2}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v7, v0, v2

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v12, p1, v1

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget-object v3, p0, Lb3/a;->H0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v4, p0, Lb3/a;->I0:[F

    add-float v5, v11, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v6, v12

    invoke-static/range {v2 .. v12}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    invoke-virtual {p2}, Lu2/d;->g()V

    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object p1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getX()F

    move-result p2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getY()F

    move-result v0

    iget-object v1, p0, Lb3/a;->I0:[F

    iget-object v2, p0, Lb3/a;->H0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {p1, p2, v0, v1, v2}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public I0(Ld3/b;)V
    .locals 3

    .line 1
    sget-object v0, Lv2/b;->n:Lv2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lb3/a;->A0:Lr3/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lv2/b;->j(Lcom/badlogic/gdx/graphics/Color;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lb3/a;->G0:Z

    .line 14
    .line 15
    invoke-static {}, Lz1/m;->m()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x3f333333    # 0.7f

    .line 20
    .line 21
    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Lb3/a;->D0:Z

    .line 29
    .line 30
    invoke-static {}, Lz1/m;->m()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    mul-float v0, v0, v1

    .line 37
    .line 38
    invoke-static {}, Lz1/m;->m()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-float/2addr v0, v1

    .line 43
    iput v0, p0, Lb3/a;->C0:F

    .line 44
    .line 45
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->I0(Ld3/b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public L()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Q()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/a;->l0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b0()Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b0()Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lb3/a;->G0:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lb3/a;->F0:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_0
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;->h()Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l0()F
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    return v0
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/a;->L0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lb3/a;->L0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 7
    .line 8
    invoke-static {}, Lm3/a;->b()Lm3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lm3/a;->c()Lz1/j;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lz1/j;->f(Lcom/badlogic/gdx/physics/box2d/Body;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lb3/a;->M0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lb3/a;->M0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 24
    .line 25
    invoke-static {}, Lm3/a;->b()Lm3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lm3/a;->c()Lz1/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lz1/j;->f(Lcom/badlogic/gdx/physics/box2d/Body;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->s()V

    .line 37
    .line 38
    .line 39
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
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lb3/a;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->u(Lu2/c;)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;->h()Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eq v2, p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/badlogic/gdx/physics/box2d/BodyDef;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/badlogic/gdx/physics/box2d/BodyDef;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;->DynamicBody:Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;

    .line 27
    .line 28
    iput-object v0, p1, Lcom/badlogic/gdx/physics/box2d/BodyDef;->type:Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/badlogic/gdx/physics/box2d/BodyDef;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 34
    .line 35
    .line 36
    const v2, 0x3fd9999a    # 1.7f

    .line 37
    .line 38
    .line 39
    iput v2, p1, Lcom/badlogic/gdx/physics/box2d/BodyDef;->linearDamping:F

    .line 40
    .line 41
    iget-object v4, p1, Lcom/badlogic/gdx/physics/box2d/BodyDef;->linearVelocity:Lcom/badlogic/gdx/math/Vector2;

    .line 42
    .line 43
    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v:Lcom/badlogic/gdx/math/Vector2;

    .line 44
    .line 45
    iget v6, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 46
    .line 47
    const v7, 0x3d4ccccd    # 0.05f

    .line 48
    .line 49
    .line 50
    mul-float v6, v6, v7

    .line 51
    .line 52
    iput v6, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 53
    .line 54
    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 55
    .line 56
    mul-float v5, v5, v7

    .line 57
    .line 58
    iput v5, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 59
    .line 60
    const/high16 v4, 0x40000000    # 2.0f

    .line 61
    .line 62
    iput v4, p1, Lcom/badlogic/gdx/physics/box2d/BodyDef;->angularDamping:F

    .line 63
    .line 64
    invoke-static {}, Lz1/m;->m()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-float v5, v5, v4

    .line 69
    .line 70
    invoke-static {}, Lz1/m;->m()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sub-float/2addr v5, v6

    .line 75
    iput v5, p1, Lcom/badlogic/gdx/physics/box2d/BodyDef;->angularVelocity:F

    .line 76
    .line 77
    invoke-static {}, Lm3/a;->b()Lm3/a;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lm3/a;->c()Lz1/j;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, p1}, Lz1/j;->a(Lcom/badlogic/gdx/physics/box2d/BodyDef;)Lcom/badlogic/gdx/physics/box2d/Body;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lb3/a;->L0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 90
    .line 91
    new-instance p1, Lcom/badlogic/gdx/physics/box2d/BodyDef;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/badlogic/gdx/physics/box2d/BodyDef;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Lcom/badlogic/gdx/physics/box2d/BodyDef;->type:Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/badlogic/gdx/physics/box2d/BodyDef;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 101
    .line 102
    .line 103
    iput v2, p1, Lcom/badlogic/gdx/physics/box2d/BodyDef;->linearDamping:F

    .line 104
    .line 105
    iget-object v0, p1, Lcom/badlogic/gdx/physics/box2d/BodyDef;->linearVelocity:Lcom/badlogic/gdx/math/Vector2;

    .line 106
    .line 107
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v:Lcom/badlogic/gdx/math/Vector2;

    .line 108
    .line 109
    iget v5, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 110
    .line 111
    mul-float v5, v5, v7

    .line 112
    .line 113
    iput v5, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 114
    .line 115
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 116
    .line 117
    mul-float v2, v2, v7

    .line 118
    .line 119
    iput v2, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 120
    .line 121
    iput v4, p1, Lcom/badlogic/gdx/physics/box2d/BodyDef;->angularDamping:F

    .line 122
    .line 123
    invoke-static {}, Lz1/m;->m()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    mul-float v0, v0, v4

    .line 128
    .line 129
    invoke-static {}, Lz1/m;->m()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sub-float/2addr v0, v2

    .line 134
    iput v0, p1, Lcom/badlogic/gdx/physics/box2d/BodyDef;->angularVelocity:F

    .line 135
    .line 136
    invoke-static {}, Lm3/a;->b()Lm3/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lm3/a;->c()Lz1/j;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p1}, Lz1/j;->a(Lcom/badlogic/gdx/physics/box2d/BodyDef;)Lcom/badlogic/gdx/physics/box2d/Body;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lb3/a;->M0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 149
    .line 150
    new-instance p1, Lcom/badlogic/gdx/physics/box2d/PolygonShape;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 156
    .line 157
    const v2, 0x3e19999a    # 0.15f

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    .line 161
    .line 162
    .line 163
    const v2, 0x3e99999a    # 0.3f

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2, v2, v0, v3}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->setAsBox(FFLcom/badlogic/gdx/math/Vector2;F)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;

    .line 170
    .line 171
    invoke-direct {v0}, Lcom/badlogic/gdx/physics/box2d/FixtureDef;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->shape:Lcom/badlogic/gdx/physics/box2d/Shape;

    .line 175
    .line 176
    const/high16 v2, 0x41a00000    # 20.0f

    .line 177
    .line 178
    iput v2, v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->density:F

    .line 179
    .line 180
    const/high16 v4, 0x40200000    # 2.5f

    .line 181
    .line 182
    iput v4, v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->friction:F

    .line 183
    .line 184
    iput v3, v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->restitution:F

    .line 185
    .line 186
    iget-object v5, v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->filter:Lcom/badlogic/gdx/physics/box2d/Filter;

    .line 187
    .line 188
    const/4 v6, 0x2

    .line 189
    iput-short v6, v5, Lcom/badlogic/gdx/physics/box2d/Filter;->categoryBits:S

    .line 190
    .line 191
    iput-short v1, v5, Lcom/badlogic/gdx/physics/box2d/Filter;->maskBits:S

    .line 192
    .line 193
    iget-object v5, p0, Lb3/a;->L0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/physics/box2d/Body;->createFixture(Lcom/badlogic/gdx/physics/box2d/FixtureDef;)Lcom/badlogic/gdx/physics/box2d/Fixture;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Shape;->dispose()V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lcom/badlogic/gdx/physics/box2d/PolygonShape;

    .line 202
    .line 203
    invoke-direct {p1}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 207
    .line 208
    const v5, 0x3f19999a    # 0.6f

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v5, v5}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    .line 212
    .line 213
    .line 214
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 215
    .line 216
    invoke-virtual {p1, v5, v5, v0, v3}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->setAsBox(FFLcom/badlogic/gdx/math/Vector2;F)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;

    .line 220
    .line 221
    invoke-direct {v0}, Lcom/badlogic/gdx/physics/box2d/FixtureDef;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object p1, v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->shape:Lcom/badlogic/gdx/physics/box2d/Shape;

    .line 225
    .line 226
    iput v2, v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->density:F

    .line 227
    .line 228
    iput v4, v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->friction:F

    .line 229
    .line 230
    iput v3, v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->restitution:F

    .line 231
    .line 232
    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->filter:Lcom/badlogic/gdx/physics/box2d/Filter;

    .line 233
    .line 234
    iput-short v6, v2, Lcom/badlogic/gdx/physics/box2d/Filter;->categoryBits:S

    .line 235
    .line 236
    iput-short v1, v2, Lcom/badlogic/gdx/physics/box2d/Filter;->maskBits:S

    .line 237
    .line 238
    iget-object v1, p0, Lb3/a;->M0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/physics/box2d/Body;->createFixture(Lcom/badlogic/gdx/physics/box2d/FixtureDef;)Lcom/badlogic/gdx/physics/box2d/Fixture;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Shape;->dispose()V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lb3/a;->L0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 247
    .line 248
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getX()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    mul-float v0, v0, v7

    .line 253
    .line 254
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getY()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    mul-float v1, v1, v7

    .line 259
    .line 260
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {p1, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/Body;->setTransform(FFF)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lb3/a;->M0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 268
    .line 269
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getX()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    mul-float v0, v0, v7

    .line 274
    .line 275
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getY()F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    mul-float v1, v1, v7

    .line 280
    .line 281
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0()F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {p1, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/Body;->setTransform(FFF)V

    .line 286
    .line 287
    .line 288
    :cond_0
    return-void
.end method

.method public y()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
