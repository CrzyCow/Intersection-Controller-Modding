.class public Lh4/b;
.super Lr3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/b$b;
    }
.end annotation


# static fields
.field private static final C:Lcom/badlogic/gdx/graphics/Color;

.field private static final D:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private A:Lf2/c;

.field private B:Z

.field private final f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final g:Lh4/c;

.field private final i:Lr3/f;

.field private final j:Lr3/f;

.field private final o:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final p:Lr3/f;

.field private final q:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final r:Lr3/f;

.field private final s:Lr3/f;

.field private final t:Lr3/f;

.field private final u:Lr3/f;

.field private final v:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final w:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private z:Lh4/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    const/16 v1, 0xc1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xff

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lh4/b;->C:Lcom/badlogic/gdx/graphics/Color;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-static {v1, v2, v0, v3}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lh4/b;->D:Lcom/badlogic/gdx/graphics/Color;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lr3/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr3/d;->setHeight(F)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 10
    .line 11
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lh4/b;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 21
    .line 22
    sget-object v1, Le4/e;->uh:Lcom/badlogic/gdx/graphics/Color;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lh4/c;

    .line 31
    .line 32
    invoke-direct {v0}, Lh4/c;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lh4/b;->g:Lh4/c;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lr3/f;

    .line 41
    .line 42
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Le4/e;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lr3/f;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lh4/b;->i:Lr3/f;

    .line 52
    .line 53
    invoke-static {v0}, Lz1/m;->C(Lr3/f;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lr3/f;

    .line 60
    .line 61
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lr3/f;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lh4/b;->j:Lr3/f;

    .line 71
    .line 72
    invoke-static {v0}, Lz1/m;->C(Lr3/f;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lr3/f;

    .line 79
    .line 80
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lr3/f;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lh4/b;->p:Lr3/f;

    .line 90
    .line 91
    invoke-static {v0}, Lz1/m;->C(Lr3/f;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lh4/b;->o:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 103
    .line 104
    new-instance v1, Lh4/b$a;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lh4/b$a;-><init>(Lh4/b;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 110
    .line 111
    .line 112
    new-instance v1, Lr3/f;

    .line 113
    .line 114
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 119
    .line 120
    const-string v3, "0"

    .line 121
    .line 122
    invoke-direct {v1, v3, v2}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lh4/b;->r:Lr3/f;

    .line 126
    .line 127
    sget-object v2, Lh4/b;->C:Lcom/badlogic/gdx/graphics/Color;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x42340000    # 45.0f

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v1, v5}, Lr3/f;->i(F)V

    .line 142
    .line 143
    .line 144
    const/16 v5, 0x10

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lr3/f;

    .line 153
    .line 154
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v5, v5, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 159
    .line 160
    invoke-direct {v1, v3, v5}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lh4/b;->s:Lr3/f;

    .line 164
    .line 165
    sget-object v5, Lh4/b;->D:Lcom/badlogic/gdx/graphics/Color;

    .line 166
    .line 167
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v1, v6}, Lr3/f;->i(F)V

    .line 178
    .line 179
    .line 180
    const/16 v6, 0x8

    .line 181
    .line 182
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lr3/f;

    .line 189
    .line 190
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v6, v6, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 195
    .line 196
    const-string v7, "NA"

    .line 197
    .line 198
    invoke-direct {v1, v7, v6}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Lh4/b;->u:Lr3/f;

    .line 202
    .line 203
    invoke-static {v1}, Lz1/m;->C(Lr3/f;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 210
    .line 211
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v6, v6, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 216
    .line 217
    invoke-direct {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, p0, Lh4/b;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 221
    .line 222
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 229
    .line 230
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v5, v5, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 235
    .line 236
    invoke-direct {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, p0, Lh4/b;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 248
    .line 249
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v2, v2, Le4/e;->B1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 254
    .line 255
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, p0, Lh4/b;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lr3/f;

    .line 264
    .line 265
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v2, v2, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 270
    .line 271
    invoke-direct {v1, v3, v2}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, p0, Lh4/b;->t:Lr3/f;

    .line 275
    .line 276
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v1, v2}, Lr3/f;->i(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method static bridge synthetic x(Lh4/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh4/b;->B:Z

    return p0
.end method

.method static bridge synthetic y(Lh4/b;)Lh4/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/b;->z:Lh4/b$b;

    return-object p0
.end method

.method static bridge synthetic z(Lh4/b;)Lf2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/b;->A:Lf2/c;

    return-object p0
.end method


# virtual methods
.method public A(Lf2/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lh4/b;->A:Lf2/c;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lf2/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lf2/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Lf2/e;->q()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->t()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    iput-boolean p1, p0, Lh4/b;->B:Z

    .line 27
    .line 28
    iget-object p1, p0, Lh4/b;->g:Lh4/c;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lh4/b;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lh4/b;->r:Lr3/f;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lh4/b;->s:Lr3/f;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lh4/b;->u:Lr3/f;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lh4/b;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lh4/b;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lh4/b;->t:Lr3/f;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lh4/b;->G()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lh4/b;->i()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public B(Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flip(ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lh4/b;->D(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public D(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/b;->g:Lh4/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh4/c;->j(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()Lf2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/b;->A:Lf2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public F(Lh4/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/b;->z:Lh4/b$b;

    .line 2
    .line 3
    return-void
.end method

.method public G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh4/b;->A:Lf2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    instance-of v1, v0, Lf2/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lf2/c;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "mm_noname"

    .line 22
    .line 23
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lh4/b;->A:Lf2/c;

    .line 29
    .line 30
    invoke-interface {v0}, Lf2/c;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iget-object v2, p0, Lh4/b;->A:Lf2/c;

    .line 35
    .line 36
    instance-of v3, v2, Lf2/f;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v2, Lf2/f;

    .line 41
    .line 42
    invoke-virtual {v2}, Lf2/f;->t()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-string v2, "_AUTO"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v2, ""

    .line 52
    .line 53
    :goto_1
    iget-object v3, p0, Lh4/b;->i:Lr3/f;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lh4/b;->A:Lf2/c;

    .line 74
    .line 75
    instance-of v2, v0, Lf2/b;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const-string v2, "mm_created"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const-string v2, "mm_edited"

    .line 83
    .line 84
    :goto_2
    instance-of v0, v0, Lf2/e;

    .line 85
    .line 86
    const-string v3, " "

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lh4/b;->j:Lr3/f;

    .line 91
    .line 92
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, p0, Lh4/b;->A:Lf2/c;

    .line 97
    .line 98
    check-cast v4, Lf2/e;

    .line 99
    .line 100
    invoke-virtual {v4}, Lf2/e;->x()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v4, v5}, Lb2/f;->g(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    iget-object v0, p0, Lh4/b;->j:Lr3/f;

    .line 131
    .line 132
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v4, p0, Lh4/b;->A:Lf2/c;

    .line 137
    .line 138
    invoke-interface {v4}, Lf2/c;->i()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-static {v4, v5}, Lb2/f;->g(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_4
    iget-object v0, p0, Lh4/b;->p:Lr3/f;

    .line 153
    .line 154
    iget-object v2, p0, Lh4/b;->A:Lf2/c;

    .line 155
    .line 156
    invoke-interface {v2}, Lf2/c;->a()Lu2/b;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lu2/b;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    iget-object v0, p0, Lh4/b;->A:Lf2/c;

    .line 170
    .line 171
    check-cast v0, Lf2/e;

    .line 172
    .line 173
    iget-object v1, p0, Lh4/b;->r:Lr3/f;

    .line 174
    .line 175
    invoke-virtual {v0}, Lf2/e;->w()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lh4/b;->s:Lr3/f;

    .line 187
    .line 188
    invoke-virtual {v0}, Lf2/e;->o()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lh4/b;->t:Lr3/f;

    .line 200
    .line 201
    invoke-virtual {v0}, Lf2/e;->p()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lh4/b;->u:Lr3/f;

    .line 213
    .line 214
    const-string v2, "mm_author"

    .line 215
    .line 216
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0}, Lf2/e;->n()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, ": "

    .line 233
    .line 234
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lf2/e;->w()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0}, Lf2/e;->o()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    add-int/2addr v1, v2

    .line 256
    if-lez v1, :cond_4

    .line 257
    .line 258
    invoke-virtual {v0}, Lf2/e;->w()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    int-to-float v1, v1

    .line 263
    invoke-virtual {v0}, Lf2/e;->w()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v0}, Lf2/e;->o()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    add-int/2addr v2, v3

    .line 272
    int-to-float v2, v2

    .line 273
    div-float/2addr v1, v2

    .line 274
    goto :goto_5

    .line 275
    :cond_4
    const/4 v1, 0x0

    .line 276
    :goto_5
    iget-object v2, p0, Lh4/b;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 277
    .line 278
    iget-object v3, p0, Lh4/b;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    mul-float v3, v3, v1

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lh4/b;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget-object v3, p0, Lh4/b;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    sub-float/2addr v2, v3

    .line 302
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lh4/b;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 306
    .line 307
    iget-object v2, p0, Lh4/b;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iget-object v3, p0, Lh4/b;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    add-float/2addr v2, v3

    .line 320
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lf2/e;->w()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v0}, Lf2/e;->o()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    add-int/2addr v1, v0

    .line 332
    iget-object v0, p0, Lh4/b;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 333
    .line 334
    if-lez v1, :cond_5

    .line 335
    .line 336
    sget-object v1, Lh4/b;->D:Lcom/badlogic/gdx/graphics/Color;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_5
    const v1, 0x3e99999a    # 0.3f

    .line 343
    .line 344
    .line 345
    const/high16 v2, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 348
    .line 349
    .line 350
    :cond_6
    :goto_6
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lh4/b;->B:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p2, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i()V
    .locals 8

    .line 1
    invoke-super {p0}, Lr3/d;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr3/d;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lh4/b;->o:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lh4/b;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lh4/b;->g:Lh4/c;

    .line 37
    .line 38
    invoke-static {}, Lb2/f;->s()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v3, p0, Lh4/b;->g:Lh4/c;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-float/2addr v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lh4/b;->g:Lh4/c;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-float/2addr v3, v4

    .line 69
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lh4/b;->i:Lr3/f;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lh4/b;->i:Lr3/f;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lr3/f;->i(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lh4/b;->i:Lr3/f;

    .line 91
    .line 92
    const/high16 v1, 0x40e00000    # 7.0f

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/high16 v1, 0x41200000    # 10.0f

    .line 102
    .line 103
    sub-float/2addr v0, v1

    .line 104
    iget-object v3, p0, Lh4/b;->g:Lh4/c;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sub-float/2addr v0, v3

    .line 111
    invoke-static {}, Lb2/f;->s()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/high16 v4, 0x40a00000    # 5.0f

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object v3, p0, Lh4/b;->g:Lh4/c;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-float/2addr v3, v4

    .line 128
    :goto_1
    iget-object v5, p0, Lh4/b;->i:Lr3/f;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget-object v6, p0, Lh4/b;->i:Lr3/f;

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-float/2addr v5, v6

    .line 141
    add-float/2addr v5, v1

    .line 142
    const/high16 v6, 0x40400000    # 3.0f

    .line 143
    .line 144
    add-float/2addr v5, v6

    .line 145
    iget-object v6, p0, Lh4/b;->p:Lr3/f;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    sub-float/2addr v7, v1

    .line 152
    iget-object v1, p0, Lh4/b;->g:Lh4/c;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    sub-float/2addr v7, v1

    .line 159
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lh4/b;->p:Lr3/f;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v1, v6}, Lr3/f;->i(F)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lh4/b;->p:Lr3/f;

    .line 172
    .line 173
    invoke-virtual {v1, v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lh4/b;->p:Lr3/f;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-float/2addr v1, v4

    .line 183
    const/high16 v6, 0x40c00000    # 6.0f

    .line 184
    .line 185
    add-float/2addr v1, v6

    .line 186
    add-float/2addr v5, v1

    .line 187
    iget-object v1, p0, Lh4/b;->u:Lr3/f;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    iget-object v1, p0, Lh4/b;->u:Lr3/f;

    .line 196
    .line 197
    invoke-virtual {v1, v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lh4/b;->u:Lr3/f;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-float/2addr v1, v4

    .line 207
    add-float/2addr v5, v1

    .line 208
    iget-object v1, p0, Lh4/b;->u:Lr3/f;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lh4/b;->u:Lr3/f;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v1, v6}, Lr3/f;->i(F)V

    .line 220
    .line 221
    .line 222
    :cond_2
    iget-object v1, p0, Lh4/b;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    iget-object v1, p0, Lh4/b;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 231
    .line 232
    invoke-virtual {v1, v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lh4/b;->t:Lr3/f;

    .line 236
    .line 237
    iget-object v5, p0, Lh4/b;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iget-object v6, p0, Lh4/b;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    add-float/2addr v5, v6

    .line 250
    add-float/2addr v5, v4

    .line 251
    iget-object v6, p0, Lh4/b;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    const/high16 v7, 0x41100000    # 9.0f

    .line 258
    .line 259
    add-float/2addr v6, v7

    .line 260
    invoke-virtual {v1, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lh4/b;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lh4/b;->r:Lr3/f;

    .line 269
    .line 270
    iget-object v5, p0, Lh4/b;->t:Lr3/f;

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    iget-object v6, p0, Lh4/b;->t:Lr3/f;

    .line 277
    .line 278
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    add-float/2addr v5, v6

    .line 283
    add-float/2addr v5, v4

    .line 284
    iget-object v6, p0, Lh4/b;->t:Lr3/f;

    .line 285
    .line 286
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-virtual {v1, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lh4/b;->s:Lr3/f;

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    sub-float/2addr v5, v4

    .line 300
    iget-object v6, p0, Lh4/b;->r:Lr3/f;

    .line 301
    .line 302
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    sub-float/2addr v5, v6

    .line 307
    invoke-static {}, Lb2/f;->s()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_3

    .line 312
    .line 313
    iget-object v2, p0, Lh4/b;->g:Lh4/c;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    neg-float v2, v2

    .line 320
    :cond_3
    add-float/2addr v5, v2

    .line 321
    iget-object v2, p0, Lh4/b;->t:Lr3/f;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v1, v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lh4/b;->r:Lr3/f;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iget-object v2, p0, Lh4/b;->r:Lr3/f;

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    add-float/2addr v1, v2

    .line 343
    add-float/2addr v1, v4

    .line 344
    iget-object v2, p0, Lh4/b;->s:Lr3/f;

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    sub-float/2addr v2, v1

    .line 351
    sub-float/2addr v2, v4

    .line 352
    iget-object v5, p0, Lh4/b;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 353
    .line 354
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    const/high16 v6, 0x41000000    # 8.0f

    .line 359
    .line 360
    add-float/2addr v5, v6

    .line 361
    iget-object v6, p0, Lh4/b;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 362
    .line 363
    invoke-virtual {v6, v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 364
    .line 365
    .line 366
    iget-object v5, p0, Lh4/b;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 367
    .line 368
    invoke-virtual {v5, v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 369
    .line 370
    .line 371
    iget-object v5, p0, Lh4/b;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 372
    .line 373
    iget-object v6, p0, Lh4/b;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 374
    .line 375
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-virtual {v5, v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lh4/b;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 383
    .line 384
    iget-object v5, p0, Lh4/b;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 385
    .line 386
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {v1, v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 391
    .line 392
    .line 393
    :cond_4
    iget-object v1, p0, Lh4/b;->j:Lr3/f;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lh4/b;->j:Lr3/f;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {v0, v1}, Lr3/f;->i(F)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lh4/b;->j:Lr3/f;

    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    iget-object v2, p0, Lh4/b;->j:Lr3/f;

    .line 414
    .line 415
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    sub-float/2addr v1, v2

    .line 420
    sub-float/2addr v1, v4

    .line 421
    invoke-virtual {v0, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lh4/b;->G()V

    .line 425
    .line 426
    .line 427
    :cond_5
    return-void
.end method

.method protected r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh4/b;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh4/b;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 6
    .line 7
    sget-object v1, Le4/e;->vh:Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected s()V
    .locals 4

    .line 1
    invoke-super {p0}, Lr3/e;->s()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lh4/b;->B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lz1/m;->u(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0}, Lz1/m;->v(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0, v1, v2, v3}, Ld4/b;->n(FFFF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected t()V
    .locals 4

    .line 1
    invoke-super {p0}, Lr3/e;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lh4/b;->B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lz1/m;->u(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0}, Lz1/m;->v(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0, v1, v2, v3}, Ld4/b;->m(FFFF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lr3/e;->u()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lh4/b;->B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ld4/b;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh4/b;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh4/b;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 6
    .line 7
    sget-object v1, Le4/e;->uh:Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
