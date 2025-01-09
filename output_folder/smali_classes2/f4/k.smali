.class public Lf4/k;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/k$h;,
        Lf4/k$i;
    }
.end annotation


# instance fields
.field private final o:Lk4/a;

.field private final p:Lk4/a;

.field private final q:Lk4/a;

.field private final r:Lr3/s;

.field private final s:Lr3/s;

.field private final t:Lr3/s;

.field private final u:Lg4/a;

.field private v:Lf4/k$i;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43960000    # 300.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr3/d;->setWidth(F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lu3/d;->R(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lk4/a;

    .line 14
    .line 15
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Le4/e;->S3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 20
    .line 21
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Le4/e;->c0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 26
    .line 27
    const-string v3, "mm_play"

    .line 28
    .line 29
    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, v1, v2, v3}, Lk4/a;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lf4/k;->o:Lk4/a;

    .line 37
    .line 38
    new-instance v1, Lf4/k$a;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lf4/k$a;-><init>(Lf4/k;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lk4/a;

    .line 47
    .line 48
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Le4/e;->T3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 53
    .line 54
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Le4/e;->c0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 59
    .line 60
    const-string v4, "gm_simulator"

    .line 61
    .line 62
    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v1, v2, v3, v4}, Lk4/a;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lf4/k;->p:Lk4/a;

    .line 70
    .line 71
    new-instance v2, Lf4/k$b;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lf4/k$b;-><init>(Lf4/k;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 77
    .line 78
    .line 79
    new-instance v2, Lk4/a;

    .line 80
    .line 81
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Le4/e;->U3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 86
    .line 87
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v4, v4, Le4/e;->j0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 92
    .line 93
    const-string v5, "mm_build"

    .line 94
    .line 95
    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v2, v3, v4, v5}, Lk4/a;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lf4/k;->q:Lk4/a;

    .line 103
    .line 104
    new-instance v3, Lf4/k$c;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Lf4/k$c;-><init>(Lf4/k;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 110
    .line 111
    .line 112
    new-instance v3, Lr3/s;

    .line 113
    .line 114
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v4, v4, Le4/e;->G0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 119
    .line 120
    const/16 v5, 0x28

    .line 121
    .line 122
    invoke-direct {v3, v4, v5, v5}, Lr3/s;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;II)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lf4/k;->r:Lr3/s;

    .line 126
    .line 127
    const/high16 v4, 0x42200000    # 40.0f

    .line 128
    .line 129
    invoke-virtual {v3, v4, v4}, Lr3/d;->setSize(FF)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lf4/k$d;

    .line 133
    .line 134
    invoke-direct {v6, p0}, Lf4/k$d;-><init>(Lf4/k;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 138
    .line 139
    .line 140
    new-instance v6, Lr3/s;

    .line 141
    .line 142
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v7, v7, Le4/e;->l3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 147
    .line 148
    invoke-direct {v6, v7, v5, v5}, Lr3/s;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;II)V

    .line 149
    .line 150
    .line 151
    iput-object v6, p0, Lf4/k;->s:Lr3/s;

    .line 152
    .line 153
    invoke-virtual {v6, v4, v4}, Lr3/d;->setSize(FF)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Lf4/k$e;

    .line 157
    .line 158
    invoke-direct {v7, p0}, Lf4/k$e;-><init>(Lf4/k;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 162
    .line 163
    .line 164
    new-instance v7, Lr3/s;

    .line 165
    .line 166
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v8, v8, Le4/e;->k3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 171
    .line 172
    invoke-direct {v7, v8, v5, v5}, Lr3/s;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;II)V

    .line 173
    .line 174
    .line 175
    iput-object v7, p0, Lf4/k;->t:Lr3/s;

    .line 176
    .line 177
    invoke-virtual {v7, v4, v4}, Lr3/d;->setSize(FF)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lf4/k$f;

    .line 181
    .line 182
    invoke-direct {v4, p0}, Lf4/k$f;-><init>(Lf4/k;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 186
    .line 187
    .line 188
    new-instance v4, Lg4/a;

    .line 189
    .line 190
    invoke-direct {v4}, Lg4/a;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v4, p0, Lf4/k;->u:Lg4/a;

    .line 194
    .line 195
    new-instance v5, Lf4/k$g;

    .line 196
    .line 197
    invoke-direct {v5, p0}, Lf4/k$g;-><init>(Lf4/k;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 201
    .line 202
    .line 203
    new-instance v5, Lf4/k$h;

    .line 204
    .line 205
    const/16 v8, 0x12c

    .line 206
    .line 207
    invoke-direct {v5, p0, v8}, Lf4/k$h;-><init>(Lf4/k;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    sub-float/2addr v8, v9

    .line 219
    const/high16 v9, 0x40000000    # 2.0f

    .line 220
    .line 221
    div-float/2addr v8, v9

    .line 222
    float-to-int v8, v8

    .line 223
    int-to-float v8, v8

    .line 224
    const/high16 v10, 0x40a00000    # 5.0f

    .line 225
    .line 226
    invoke-virtual {v6, v10, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    add-float/2addr v8, v6

    .line 241
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    sub-float/2addr v6, v10

    .line 250
    div-float/2addr v6, v9

    .line 251
    float-to-int v6, v6

    .line 252
    int-to-float v6, v6

    .line 253
    invoke-virtual {v3, v8, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    add-float/2addr v6, v3

    .line 268
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    sub-float/2addr v3, v8

    .line 277
    div-float/2addr v3, v9

    .line 278
    float-to-int v3, v3

    .line 279
    int-to-float v3, v3

    .line 280
    invoke-virtual {v7, v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v4}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v1}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v2}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v5}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method static bridge synthetic X(Lf4/k;)Lg4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/k;->u:Lg4/a;

    return-object p0
.end method

.method static bridge synthetic Y(Lf4/k;)Lf4/k$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/k;->v:Lf4/k$i;

    return-object p0
.end method


# virtual methods
.method public Z(Lf4/k$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/k;->v:Lf4/k$i;

    .line 2
    .line 3
    return-void
.end method

.method public a0(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->isInternetAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf4/k;->u:Lg4/a;

    .line 12
    .line 13
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lt2/a;->e()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lt2/a;->d()Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2, p1}, Lg4/a;->z(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lf4/k;->u:Lg4/a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1, v1, v0}, Lg4/a;->z(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public j(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    sub-float/2addr p1, p3

    .line 6
    const/high16 p3, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p1, p3

    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr p2, v0

    .line 14
    div-float/2addr p2, p3

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
