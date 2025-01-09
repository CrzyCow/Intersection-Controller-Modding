.class public Lv3/b;
.super Lv3/a$c;
.source "SourceFile"


# instance fields
.field private final a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private c:Lv3/a;

.field private d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final e:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private final f:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private g:I

.field private final h:Lx3/c;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv3/a$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/b;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 5
    .line 6
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv3/b;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 12
    .line 13
    new-instance v0, Lv3/b$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lv3/b$a;-><init>(Lv3/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lv3/b;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 27
    .line 28
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lv3/b;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 34
    .line 35
    new-instance p1, Lx3/c;

    .line 36
    .line 37
    const v0, 0x3da3d70a    # 0.08f

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Lx3/c;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lv3/b;->h:Lx3/c;

    .line 44
    .line 45
    return-void
.end method

.method static bridge synthetic b(Lv3/b;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/b;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object p0
.end method

.method private c(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lv3/b;->c(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-float/2addr v0, p1

    .line 18
    return v0
.end method

.method private d(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lv3/b;->d(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-float/2addr v0, p1

    .line 18
    return v0
.end method

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv3/b;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lv3/b;->c:Lv3/a;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lv3/b;->c(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lv3/b;->c:Lv3/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Lv3/b;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-float/2addr v1, v2

    .line 28
    sub-float/2addr v0, v1

    .line 29
    iget-object v1, p0, Lv3/b;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-float/2addr v1, v0

    .line 36
    iget-object v2, p0, Lv3/b;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    cmpl-float v1, v1, v2

    .line 44
    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lv3/b;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lv3/b;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-float/2addr v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    cmpg-float v1, v0, v3

    .line 62
    .line 63
    if-gez v1, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :cond_1
    :goto_0
    iget-object v1, p0, Lv3/b;->c:Lv3/a;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lv3/b;->d(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lv3/b;->c:Lv3/a;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-float/2addr v1, v2

    .line 79
    iget v2, p0, Lv3/b;->g:I

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    iget-object v4, p0, Lv3/b;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x1

    .line 89
    cmpl-float v2, v2, v4

    .line 90
    .line 91
    if-lez v2, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lv3/b;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lv3/b;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 99
    .line 100
    iget-object v2, p0, Lv3/b;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lv3/b;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 106
    .line 107
    iget-object v2, p0, Lv3/b;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget v4, p0, Lv3/b;->g:I

    .line 114
    .line 115
    int-to-float v4, v4

    .line 116
    invoke-virtual {v1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lv3/b;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 120
    .line 121
    iget-object v2, p0, Lv3/b;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v4, p0, Lv3/b;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lv3/b;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lv3/b;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 142
    .line 143
    const/high16 v2, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollPercentY(F)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lv3/b;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->updateVisualScroll()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lv3/b;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 154
    .line 155
    iget-object v2, p0, Lv3/b;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 156
    .line 157
    invoke-direct {p0, v2}, Lv3/b;->c(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sub-float/2addr v0, v2

    .line 162
    iget-object v2, p0, Lv3/b;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 163
    .line 164
    invoke-direct {p0, v2}, Lv3/b;->d(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sub-float/2addr v3, v2

    .line 169
    invoke-virtual {v1, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lv3/b;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 173
    .line 174
    iget-object v1, p0, Lv3/b;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lv3/b;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 180
    .line 181
    iget-object v1, p0, Lv3/b;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lv3/b;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lv3/b;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 192
    .line 193
    iget-object v1, p0, Lv3/b;->h:Lx3/c;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lv3/b;->h:Lx3/c;

    .line 199
    .line 200
    iget-object v1, p0, Lv3/b;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 201
    .line 202
    :goto_1
    invoke-virtual {v0, v1, v5}, Lx3/c;->j(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_2
    iget-object v2, p0, Lv3/b;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    add-float/2addr v2, v1

    .line 213
    iget-object v4, p0, Lv3/b;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    cmpl-float v2, v2, v4

    .line 220
    .line 221
    if-lez v2, :cond_4

    .line 222
    .line 223
    iget-object v1, p0, Lv3/b;->c:Lv3/a;

    .line 224
    .line 225
    invoke-direct {p0, v1}, Lv3/b;->d(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v2, p0, Lv3/b;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    sub-float/2addr v1, v2

    .line 236
    cmpg-float v2, v1, v3

    .line 237
    .line 238
    if-gez v2, :cond_3

    .line 239
    .line 240
    iget-object v1, p0, Lv3/b;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v2, p0, Lv3/b;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    sub-float v3, v1, v2

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_3
    move v3, v1

    .line 256
    goto :goto_2

    .line 257
    :cond_4
    cmpg-float v2, v1, v3

    .line 258
    .line 259
    if-gez v2, :cond_3

    .line 260
    .line 261
    :goto_2
    iget-object v1, p0, Lv3/b;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 262
    .line 263
    iget-object v2, p0, Lv3/b;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 264
    .line 265
    invoke-direct {p0, v2}, Lv3/b;->c(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    sub-float/2addr v0, v2

    .line 270
    iget-object v2, p0, Lv3/b;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 271
    .line 272
    invoke-direct {p0, v2}, Lv3/b;->d(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    sub-float/2addr v3, v2

    .line 277
    invoke-virtual {v1, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lv3/b;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 281
    .line 282
    iget-object v1, p0, Lv3/b;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lv3/b;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 288
    .line 289
    iget-object v1, p0, Lv3/b;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lv3/b;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 295
    .line 296
    iget-object v1, p0, Lv3/b;->h:Lx3/c;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lv3/b;->h:Lx3/c;

    .line 302
    .line 303
    iget-object v1, p0, Lv3/b;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lv3/a;Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/b;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv3/b;->f(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/b;->c:Lv3/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lv3/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lv3/b;->c:Lv3/a;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lv3/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lv3/b;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 21
    .line 22
    iput p3, p0, Lv3/b;->g:I

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lv3/b;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 27
    .line 28
    iget-object p2, p0, Lv3/b;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lv3/b;->g()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public e(FFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lv3/b;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv3/b;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 7
    .line 8
    iget-object p2, p0, Lv3/b;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    neg-float p2, p2

    .line 15
    iget-object p3, p0, Lv3/b;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    neg-float p3, p3

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lv3/b;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lv3/b;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lv3/b;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lv3/b;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 11
    .line 12
    iget-object v0, p0, Lv3/b;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lv3/b;->c:Lv3/a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lv3/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lv3/b;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 24
    .line 25
    iget-object v1, p0, Lv3/b;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lv3/b;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 31
    .line 32
    iget-object v1, p0, Lv3/b;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v1, p0, Lv3/b;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 39
    .line 40
    iget-object v2, p0, Lv3/b;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lv3/b;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 47
    .line 48
    iget-object v3, p0, Lv3/b;->h:Lx3/c;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lv3/b;->h:Lx3/c;

    .line 56
    .line 57
    iget-object v1, p0, Lv3/b;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, v1, v0}, Lx3/c;->j(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lv3/b;->h:Lx3/c;

    .line 66
    .line 67
    iget-object v1, p0, Lv3/b;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lv3/b;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 72
    .line 73
    :cond_2
    return-void
.end method
