.class public Lz3/c;
.super Lv3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/c$b;,
        Lz3/c$a;
    }
.end annotation


# static fields
.field private static final u:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private final t:Lz3/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3f266666    # 0.65f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lz3/c;->u:Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lz3/c$b;)V
    .locals 4

    .line 1
    const/high16 v0, 0x43200000    # 160.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lv3/a;-><init>(Lr3/e;F)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz3/c;->t:Lz3/c$b;

    .line 7
    .line 8
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;->n:[Lu2/d$a;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    new-array p1, p1, [Lv3/g;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;->n:[Lu2/d$a;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lz3/c$a;

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lz3/c$a;-><init>(Lu2/d$a;)V

    .line 25
    .line 26
    .line 27
    aput-object v3, p1, v1

    .line 28
    .line 29
    const/high16 v2, 0x42380000    # 46.0f

    .line 30
    .line 31
    invoke-virtual {v3, v2, v2}, Lr3/d;->setSize(FF)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lv3/f;

    .line 38
    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {v1, p1, v0}, Lv3/f;-><init>([Lv3/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lv3/a;->y(Lv3/f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Lv3/f;->q(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Lv3/f;->n(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static bridge synthetic A(FFLcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lz3/c;->E(FFLcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method

.method public static B()Lz3/c;
    .locals 2

    .line 1
    new-instance v0, Lz3/c$b;

    .line 2
    .line 3
    const-string v1, "bp_color"

    .line 4
    .line 5
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lz3/c$b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lu3/d;->S(Lu3/a;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lz3/c;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lz3/c;-><init>(Lz3/c$b;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method private static D(I)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    sget-object v0, Lu2/d;->k0:[Lu2/d$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu2/d$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static E(FFLcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr p0, v0

    .line 6
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-float/2addr p1, v0

    .line 11
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    sget-object v1, Lu3/a;->t:Lcom/badlogic/gdx/graphics/Color;

    .line 20
    .line 21
    invoke-interface {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Le4/e;->R2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 29
    .line 30
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Le4/e;->R2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    sub-float v2, v0, v2

    .line 42
    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v2, v3

    .line 46
    add-float/2addr v2, p0

    .line 47
    const/high16 v4, 0x41000000    # 8.0f

    .line 48
    .line 49
    sub-float/2addr v2, v4

    .line 50
    add-float/2addr v2, v3

    .line 51
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v5, v5, Le4/e;->R2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    sub-float v5, p4, v5

    .line 63
    .line 64
    div-float/2addr v5, v3

    .line 65
    add-float/2addr v5, p1

    .line 66
    add-float/2addr v5, v3

    .line 67
    invoke-interface {p2, v1, v2, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 68
    .line 69
    .line 70
    iget v1, p3, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    cmpl-float v1, v1, v2

    .line 74
    .line 75
    if-lez v1, :cond_0

    .line 76
    .line 77
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Le4/e;->T2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 82
    .line 83
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Le4/e;->T2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    sub-float v2, v0, v2

    .line 95
    .line 96
    div-float/2addr v2, v3

    .line 97
    add-float/2addr v2, p0

    .line 98
    add-float/2addr v2, v3

    .line 99
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v5, v5, Le4/e;->T2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    sub-float v5, p4, v5

    .line 111
    .line 112
    div-float/2addr v5, v3

    .line 113
    add-float/2addr v5, p1

    .line 114
    add-float/2addr v5, v3

    .line 115
    invoke-interface {p2, v1, v2, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Le4/e;->R2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 123
    .line 124
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, Le4/e;->R2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    sub-float v2, v0, v2

    .line 136
    .line 137
    div-float/2addr v2, v3

    .line 138
    add-float/2addr v2, p0

    .line 139
    add-float/2addr v2, v4

    .line 140
    add-float/2addr v2, v3

    .line 141
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v5, v5, Le4/e;->R2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    int-to-float v5, v5

    .line 152
    sub-float v5, p4, v5

    .line 153
    .line 154
    div-float/2addr v5, v3

    .line 155
    add-float/2addr v5, p1

    .line 156
    add-float/2addr v5, v3

    .line 157
    invoke-interface {p2, v1, v2, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lz3/c;->u:Lcom/badlogic/gdx/graphics/Color;

    .line 161
    .line 162
    invoke-interface {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Le4/e;->R2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 170
    .line 171
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v5, v5, Le4/e;->R2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    int-to-float v5, v5

    .line 182
    sub-float v5, v0, v5

    .line 183
    .line 184
    div-float/2addr v5, v3

    .line 185
    add-float/2addr v5, p0

    .line 186
    sub-float/2addr v5, v4

    .line 187
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v6, v6, Le4/e;->R2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    int-to-float v6, v6

    .line 198
    sub-float v6, p4, v6

    .line 199
    .line 200
    div-float/2addr v6, v3

    .line 201
    add-float/2addr v6, p1

    .line 202
    invoke-interface {p2, v2, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, p3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    iget-object p3, p3, Le4/e;->T2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 213
    .line 214
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v2, v2, Le4/e;->T2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    int-to-float v2, v2

    .line 225
    sub-float v2, v0, v2

    .line 226
    .line 227
    div-float/2addr v2, v3

    .line 228
    add-float/2addr v2, p0

    .line 229
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-object v5, v5, Le4/e;->T2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    int-to-float v5, v5

    .line 240
    sub-float v5, p4, v5

    .line 241
    .line 242
    div-float/2addr v5, v3

    .line 243
    add-float/2addr v5, p1

    .line 244
    invoke-interface {p2, p3, v2, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    iget-object p3, p3, Le4/e;->R2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 255
    .line 256
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v1, v1, Le4/e;->R2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    int-to-float v1, v1

    .line 267
    sub-float/2addr v0, v1

    .line 268
    div-float/2addr v0, v3

    .line 269
    add-float/2addr p0, v0

    .line 270
    add-float/2addr p0, v4

    .line 271
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Le4/e;->R2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-float v0, v0

    .line 282
    sub-float/2addr p4, v0

    .line 283
    div-float/2addr p4, v3

    .line 284
    add-float/2addr p1, p4

    .line 285
    invoke-interface {p2, p3, p0, p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method static bridge synthetic z(I)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 1
    invoke-static {p0}, Lz3/c;->D(I)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/c;->t:Lz3/c$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lv3/f;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lz3/c$b;->L(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
