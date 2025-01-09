.class public Lse/shadowtree/software/trafficbuilder/model/extra/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;
    }
.end annotation


# static fields
.field private static final m:Lcom/badlogic/gdx/math/Vector2;

.field private static final n:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

.field private f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Lv2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->m:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->n:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld4/f;->l()[F

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->a:[F

    invoke-static {}, Ld4/f;->l()[F

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->b:[F

    invoke-static {}, Ld4/f;->l()[F

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->c:[F

    invoke-static {}, Ld4/f;->l()[F

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->d:[F

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    return-void
.end method


# virtual methods
.method public a(Lu2/d;FF)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 6
    .line 7
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->a(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-boolean v0, Lu2/c;->T:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->f()Lu2/d$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->c:[F

    .line 31
    .line 32
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->q()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, p2, p3, v1, v2}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->g()Lu2/d$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->d:[F

    .line 55
    .line 56
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 57
    .line 58
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->r()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, p2, p3, v1, v2}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lu2/d;->H()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->a:[F

    .line 73
    .line 74
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 75
    .line 76
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->h()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, p2, p3, v1, v2}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->l:Lv2/j;

    .line 84
    .line 85
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->g:F

    .line 86
    .line 87
    add-float/2addr v1, p2

    .line 88
    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->h:F

    .line 89
    .line 90
    add-float/2addr v2, p3

    .line 91
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 92
    .line 93
    invoke-static {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->c(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 98
    .line 99
    invoke-static {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->d(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 104
    .line 105
    invoke-static {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->b(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    move-object v3, p1

    .line 110
    invoke-virtual/range {v0 .. v6}, Lv2/j;->B(FFLu2/d;ZZZ)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->l:Lv2/j;

    .line 116
    .line 117
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->g:F

    .line 118
    .line 119
    add-float/2addr v1, p2

    .line 120
    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->h:F

    .line 121
    .line 122
    add-float/2addr v2, p3

    .line 123
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 124
    .line 125
    invoke-static {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->c(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 130
    .line 131
    invoke-static {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->d(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 136
    .line 137
    invoke-static {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->b(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    move-object v3, p1

    .line 142
    invoke-virtual/range {v0 .. v6}, Lv2/j;->B(FFLu2/d;ZZZ)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 146
    .line 147
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->a(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    sget-boolean v0, Lu2/c;->T:Z

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    :cond_3
    invoke-virtual {p1}, Lu2/d;->H()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->a:[F

    .line 165
    .line 166
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 167
    .line 168
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->h()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v0, p2, p3, v1, v2}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 176
    .line 177
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->f()Lu2/d$a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->b:[F

    .line 189
    .line 190
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 191
    .line 192
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->e()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v0, p2, p3, v1, v2}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->c:[F

    .line 204
    .line 205
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 206
    .line 207
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->q()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v0, p2, p3, v1, v2}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 215
    .line 216
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->g()Lu2/d$a;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->d:[F

    .line 228
    .line 229
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 230
    .line 231
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->r()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v0, p2, p3, v1, v2}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_0
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->i:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->j:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->k:F

    return v0
.end method

.method public e()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->f:Z

    return v0
.end method

.method public g(FF)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->k:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv2/a;->j(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x42b40000    # 90.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->f:Z

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->l:Lv2/j;

    invoke-virtual {v3}, Lv2/j;->k()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    iget-object v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->o()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v3, v2, v5}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->l:Lv2/j;

    invoke-virtual {v3}, Lv2/j;->q()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->l:Lv2/j;

    invoke-virtual {v3}, Lv2/j;->d()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    iget-object v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->o()F

    move-result v5

    invoke-virtual {v3, v2, v5}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->l:Lv2/j;

    invoke-virtual {v3}, Lv2/j;->k()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    iget-object v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->o()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v3, v5, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->l:Lv2/j;

    invoke-virtual {v3}, Lv2/j;->q()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->l:Lv2/j;

    invoke-virtual {v3}, Lv2/j;->d()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    iget-object v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->o()F

    move-result v5

    invoke-virtual {v3, v5, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    :goto_1
    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->m:Lcom/badlogic/gdx/math/Vector2;

    iget-object v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->j()F

    move-result v5

    invoke-virtual {v3, v5, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    sget-object v5, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->n:Lcom/badlogic/gdx/math/Vector2;

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->k()F

    move-result v6

    invoke-virtual {v5, v2, v6}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    iget v6, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v6, v7

    iput v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->g:F

    iget v8, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v9, v8, v7

    iput v9, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->h:F

    mul-float v9, v6, p2

    iput v9, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->i:F

    mul-float v9, v8, p2

    iput v9, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->j:F

    iget v9, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v10, v9, v6

    add-float/2addr v10, v6

    iget v11, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v12, v11, v8

    add-float v22, v12, v8

    neg-float v12, v9

    add-float/2addr v12, v6

    add-float v30, v12, v6

    neg-float v12, v11

    add-float/2addr v12, v8

    add-float v23, v12, v8

    neg-float v12, v9

    sub-float/2addr v12, v6

    add-float v42, v12, v6

    neg-float v12, v11

    sub-float/2addr v12, v8

    add-float v24, v12, v8

    sub-float/2addr v9, v6

    add-float/2addr v6, v9

    sub-float/2addr v11, v8

    add-float/2addr v8, v11

    sget-object v9, Lcom/badlogic/gdx/graphics/Color;->DARK_GRAY:Lcom/badlogic/gdx/graphics/Color;

    iget-object v11, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v11}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->r()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v12

    iget-object v13, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->d:[F

    iget-object v11, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v11}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->i()F

    move-result v11

    sub-float v15, v22, v11

    iget-object v11, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v11}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->i()F

    move-result v11

    sub-float v17, v23, v11

    iget-object v11, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v11}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->i()F

    move-result v11

    sub-float v19, v24, v11

    iget-object v11, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v11}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->i()F

    move-result v11

    sub-float v21, v8, v11

    move-object v11, v9

    move v14, v10

    move/from16 v16, v30

    move/from16 v18, v42

    move/from16 v20, v6

    invoke-static/range {v11 .. v21}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    iget-boolean v11, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->f:Z

    if-nez v11, :cond_2

    iget-object v11, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v11}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->e()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v32

    iget-object v11, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->b:[F

    iget-object v12, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v12}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->i()F

    move-result v12

    add-float v35, v8, v12

    iget-object v12, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v12}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->i()F

    move-result v12

    add-float v37, v24, v12

    iget-object v12, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v12}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->i()F

    move-result v12

    sub-float v39, v24, v12

    iget-object v12, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v12}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->i()F

    move-result v12

    sub-float v41, v8, v12

    move-object/from16 v31, v9

    move-object/from16 v33, v11

    move/from16 v34, v6

    move/from16 v36, v42

    move/from16 v38, v42

    move/from16 v40, v6

    invoke-static/range {v31 .. v41}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    :cond_2
    invoke-static {v1, v4}, Lv2/a;->j(FF)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v4, v11, v4

    if-gez v4, :cond_3

    sget-object v11, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->q()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v12

    iget-object v13, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->c:[F

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->i()F

    move-result v4

    add-float v15, v8, v4

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->i()F

    move-result v4

    add-float v17, v22, v4

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->i()F

    move-result v4

    sub-float v19, v22, v4

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->i()F

    move-result v4

    sub-float v21, v8, v4

    move v14, v6

    move/from16 v16, v10

    move/from16 v18, v10

    move/from16 v20, v6

    invoke-static/range {v11 .. v21}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->q()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v6

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->c:[F

    iget-object v10, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->i()F

    move-result v10

    add-float v27, v24, v10

    iget-object v10, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->i()F

    move-result v10

    add-float v29, v23, v10

    iget-object v10, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->i()F

    move-result v10

    sub-float v31, v23, v10

    iget-object v10, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->i()F

    move-result v10

    sub-float v33, v24, v10

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move/from16 v26, v42

    move/from16 v28, v30

    move/from16 v32, v42

    invoke-static/range {v23 .. v33}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    :goto_2
    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->m()F

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->k()F

    move-result v4

    invoke-virtual {v5, v2, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    iget v1, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v2, v1, v7

    iput v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->g:F

    iget v2, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v7, v7, v2

    iput v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->h:F

    mul-float v4, v1, p2

    iput v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->i:F

    mul-float v4, v2, p2

    iput v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->j:F

    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v5, v4, v1

    add-float/2addr v5, v1

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v6, v3, v2

    add-float/2addr v6, v2

    neg-float v4, v4

    add-float/2addr v4, v1

    add-float v20, v4, v1

    neg-float v1, v3

    add-float/2addr v1, v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->h()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v12

    iget-object v13, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->a:[F

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->l()F

    move-result v2

    add-float v15, v6, v2

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->l()F

    move-result v2

    add-float v17, v1, v2

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->l()F

    move-result v2

    sub-float v19, v1, v2

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->l()F

    move-result v1

    sub-float v21, v6, v1

    move-object v11, v9

    move v14, v5

    move/from16 v16, v20

    move/from16 v18, v20

    move/from16 v20, v5

    invoke-static/range {v11 .. v21}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->h()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v12

    iget-object v13, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->a:[F

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->l()F

    move-result v2

    sub-float v15, v6, v2

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->l()F

    move-result v2

    add-float v17, v6, v2

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->l()F

    move-result v2

    add-float v19, v1, v2

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->l()F

    move-result v2

    sub-float v21, v1, v2

    move-object v11, v9

    move v14, v5

    move/from16 v16, v5

    move/from16 v18, v20

    invoke-static/range {v11 .. v21}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    :goto_3
    return-void
.end method

.method public h(Lv2/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->l:Lv2/j;

    .line 2
    .line 3
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lv2/j;->O(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->t()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->l:Lv2/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Lv2/j;->I()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->w()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->l:Lv2/j;

    .line 35
    .line 36
    invoke-virtual {p1}, Lv2/j;->R()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->l:Lv2/j;

    .line 41
    .line 42
    invoke-virtual {p1}, Lv2/j;->N()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public i(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    return-void
.end method
