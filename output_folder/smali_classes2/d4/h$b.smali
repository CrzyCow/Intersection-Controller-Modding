.class Ld4/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/badlogic/gdx/math/Vector2;

.field private final c:Lcom/badlogic/gdx/math/Vector2;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld4/h$b;->a:Z

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Ld4/h$b;->b:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Ld4/h$b;->c:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method synthetic constructor <init>(Ld4/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld4/h$b;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Ld4/h$b;)Lcom/badlogic/gdx/math/Vector2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/h$b;->c:Lcom/badlogic/gdx/math/Vector2;

    return-object p0
.end method

.method static bridge synthetic b(Ld4/h$b;)Lcom/badlogic/gdx/math/Vector2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/h$b;->b:Lcom/badlogic/gdx/math/Vector2;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Ld4/h$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ld4/h;->Y()Lcom/badlogic/gdx/math/Vector2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ld4/h$b;->c:Lcom/badlogic/gdx/math/Vector2;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ld4/h$b;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ld4/h;->Y()Lcom/badlogic/gdx/math/Vector2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->angle()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Le4/e;->d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    int-to-float v12, v1

    .line 41
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Le4/e;->d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    int-to-float v13, v1

    .line 54
    const v1, 0x3f333333    # 0.7f

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface {p1, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 66
    .line 67
    iget-object v1, p0, Ld4/h$b;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 68
    .line 69
    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 70
    .line 71
    const/high16 v4, 0x40a00000    # 5.0f

    .line 72
    .line 73
    sub-float/2addr v3, v4

    .line 74
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 75
    .line 76
    sub-float v4, v1, v4

    .line 77
    .line 78
    invoke-static {}, Ld4/h;->Y()Lcom/badlogic/gdx/math/Vector2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Vector2;->len()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/high16 v9, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v10, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/high16 v5, 0x40a00000    # 5.0f

    .line 91
    .line 92
    const/high16 v6, 0x40a00000    # 5.0f

    .line 93
    .line 94
    const/high16 v8, 0x41200000    # 10.0f

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    move v11, v0

    .line 98
    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v1, Le4/e;->d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 106
    .line 107
    iget-object v1, p0, Ld4/h$b;->c:Lcom/badlogic/gdx/math/Vector2;

    .line 108
    .line 109
    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 110
    .line 111
    sub-float/2addr v3, v12

    .line 112
    const/high16 v4, 0x3f800000    # 1.0f

    .line 113
    .line 114
    add-float/2addr v3, v4

    .line 115
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 116
    .line 117
    sub-float v5, v1, v13

    .line 118
    .line 119
    sub-float v6, v12, v4

    .line 120
    .line 121
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Le4/e;->d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-float v7, v1

    .line 132
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Le4/e;->d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v8, v1

    .line 143
    const v9, 0x3fa66666    # 1.3f

    .line 144
    .line 145
    .line 146
    const v10, 0x3fa66666    # 1.3f

    .line 147
    .line 148
    .line 149
    move-object v1, p1

    .line 150
    move v4, v5

    .line 151
    move v5, v6

    .line 152
    move v6, v13

    .line 153
    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Le4/e;->fh:Lcom/badlogic/gdx/graphics/Color;

    .line 157
    .line 158
    invoke-interface {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 166
    .line 167
    iget-object v1, p0, Ld4/h$b;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 168
    .line 169
    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 170
    .line 171
    const/high16 v4, 0x40400000    # 3.0f

    .line 172
    .line 173
    sub-float/2addr v3, v4

    .line 174
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 175
    .line 176
    sub-float v4, v1, v4

    .line 177
    .line 178
    invoke-static {}, Ld4/h;->Y()Lcom/badlogic/gdx/math/Vector2;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Vector2;->len()F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    const/high16 v9, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v10, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v5, 0x40400000    # 3.0f

    .line 191
    .line 192
    const/high16 v6, 0x40400000    # 3.0f

    .line 193
    .line 194
    const/high16 v8, 0x40c00000    # 6.0f

    .line 195
    .line 196
    move-object v1, p1

    .line 197
    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, v1, Le4/e;->d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 205
    .line 206
    iget-object v1, p0, Ld4/h$b;->c:Lcom/badlogic/gdx/math/Vector2;

    .line 207
    .line 208
    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 209
    .line 210
    sub-float/2addr v3, v12

    .line 211
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 212
    .line 213
    sub-float v4, v1, v13

    .line 214
    .line 215
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, Le4/e;->d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    int-to-float v7, v1

    .line 226
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, Le4/e;->d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    int-to-float v8, v1

    .line 237
    move-object v1, p1

    .line 238
    move v5, v12

    .line 239
    move v6, v13

    .line 240
    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 241
    .line 242
    .line 243
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld4/h$b;->a:Z

    .line 2
    .line 3
    return-void
.end method
