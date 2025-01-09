.class public Lg3/d;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;
.source "SourceFile"


# static fields
.field private static final i0:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

.field private static final j0:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private X:I

.field private Y:Z

.field private Z:Z

.field private a0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private b0:Z

.field private c0:Z

.field private d0:Lv2/j;

.field private e0:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

.field private f0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

.field private g0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

.field private h0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 3
    .line 4
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->q:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lg3/d;->i0:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 10
    .line 11
    sget-object v0, Lu2/d;->S:Lu2/d$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, -0x42333333    # -0.1f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lv2/b;->d(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lg3/d;->j0:Lcom/badlogic/gdx/graphics/Color;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lg3/d;->X:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lg3/d;->c0:Z

    .line 9
    .line 10
    invoke-static {}, Le2/c;->c()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lg3/d;->h0:I

    .line 15
    .line 16
    const/16 p1, 0x24

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->B2(I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lg3/d;->X:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lg3/d;->X2(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private W2(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lu2/d;)V
    .locals 8

    .line 1
    invoke-static {}, Lf2/d;->X()Lf2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf2/d;->T0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v2, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lu2/d;->T:Lu2/d$a;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, v0, Le4/e;->l8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 36
    .line 37
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 38
    .line 39
    sub-float v4, v0, v1

    .line 40
    .line 41
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 42
    .line 43
    sub-float v5, v0, v1

    .line 44
    .line 45
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v6, v0

    .line 50
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v7, v0

    .line 55
    invoke-interface/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lu2/d;->U:Lu2/d$a;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v3, p2, Le4/e;->o8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 72
    .line 73
    iget p2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 74
    .line 75
    sub-float v4, p2, v1

    .line 76
    .line 77
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 78
    .line 79
    sub-float/2addr p1, v1

    .line 80
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 81
    .line 82
    sub-float v5, p1, p2

    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float v6, p1

    .line 89
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float v7, p1

    .line 94
    invoke-interface/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/lit8 v0, v0, -0x2

    .line 103
    .line 104
    if-lt v2, v0, :cond_1

    .line 105
    .line 106
    sget-object v0, Lg3/d;->j0:Lcom/badlogic/gdx/graphics/Color;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v3, p2, Le4/e;->m8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 120
    .line 121
    iget p2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 122
    .line 123
    sub-float v4, p2, v1

    .line 124
    .line 125
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 126
    .line 127
    sub-float v5, p1, v1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3/d;->c0:Z

    .line 2
    .line 3
    return v0
.end method

.method public M0(Lu2/c;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->M0(Lu2/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lg3/d;->e0:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lz1/l;->b()Lz1/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lz1/l;->m:[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    iput-object v0, p0, Lg3/d;->e0:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p0, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lv2/a;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 35
    .line 36
    invoke-static {v0, v3, v4}, Lv2/a;->n(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lg3/d;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 40
    .line 41
    const/high16 v3, 0x42b40000    # 90.0f

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 46
    .line 47
    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lg3/d;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/badlogic/gdx/math/Vector2;->angle()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-float/2addr v5, v3

    .line 57
    invoke-virtual {v0, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->M1(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lg3/d;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->z1(Z)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lg3/d;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 66
    .line 67
    iget v5, p0, Lg3/d;->h0:I

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->setId(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lg3/d;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 73
    .line 74
    iget-object v5, p0, Lg3/d;->e0:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->f0(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lg3/d;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 80
    .line 81
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    const/high16 v6, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v5, v6

    .line 89
    float-to-double v7, v5

    .line 90
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    double-to-int v5, v7

    .line 95
    invoke-virtual {v0, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->d(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lg3/d;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 99
    .line 100
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    div-int/lit8 v5, v5, 0x2

    .line 105
    .line 106
    int-to-float v5, v5

    .line 107
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    div-int/lit8 v7, v7, 0x2

    .line 112
    .line 113
    int-to-float v7, v7

    .line 114
    invoke-virtual {v0, v5, v7}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lg3/d;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/badlogic/gdx/math/Vector2;->angleRad()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lg3/d;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lg3/d;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 136
    .line 137
    iget-object v1, p0, Lg3/d;->d0:Lv2/j;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->t(ZLv2/j;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lg3/d;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lu2/c;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr v0, v2

    .line 152
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/lit8 v1, v1, -0x2

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1, v4}, Lv2/a;->n(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lg3/d;->g0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 170
    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 174
    .line 175
    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lg3/d;->g0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/badlogic/gdx/math/Vector2;->angle()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-float/2addr v1, v3

    .line 185
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->M1(F)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lg3/d;->g0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->z1(Z)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lg3/d;->g0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 194
    .line 195
    iget v1, p0, Lg3/d;->h0:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->setId(I)V

    .line 198
    .line 199
    .line 200
    :cond_2
    iget-object v0, p0, Lg3/d;->g0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 201
    .line 202
    iget-object v1, p0, Lg3/d;->e0:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->f0(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lg3/d;->g0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 208
    .line 209
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-float v1, v1

    .line 214
    div-float/2addr v1, v6

    .line 215
    float-to-double v5, v1

    .line 216
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    double-to-int v1, v5

    .line 221
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->d(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lg3/d;->g0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 225
    .line 226
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    div-int/lit8 v1, v1, 0x2

    .line 231
    .line 232
    int-to-float v1, v1

    .line 233
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    div-int/lit8 v3, v3, 0x2

    .line 238
    .line 239
    int-to-float v3, v3

    .line 240
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lg3/d;->g0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/badlogic/gdx/math/Vector2;->angleRad()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lg3/d;->g0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 253
    .line 254
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    sub-int/2addr v1, v2

    .line 259
    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lg3/d;->g0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 267
    .line 268
    iget-object v1, p0, Lg3/d;->d0:Lv2/j;

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->t(ZLv2/j;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lg3/d;->g0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lu2/c;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lg3/d;->d0:Lv2/j;

    .line 279
    .line 280
    iget-object v0, p0, Lg3/d;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lv2/j;->K(Lcom/badlogic/gdx/math/Vector2;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lg3/d;->d0:Lv2/j;

    .line 286
    .line 287
    iget-object v0, p0, Lg3/d;->g0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lv2/j;->L(Lcom/badlogic/gdx/math/Vector2;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_3
    iget-object v0, p0, Lg3/d;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 294
    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lg3/d;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lu2/c;->l0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    iget-object v0, p0, Lg3/d;->g0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 306
    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y(Z)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lg3/d;->g0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lu2/c;->l0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 315
    .line 316
    .line 317
    :cond_5
    :goto_0
    return-void
.end method

.method public N()Lv2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/d;->d0:Lv2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Q0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lg3/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lg3/d;

    .line 9
    .line 10
    iget-object v0, p1, Lg3/d;->a0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 11
    .line 12
    iput-object v0, p0, Lg3/d;->a0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 13
    .line 14
    iget p1, p1, Lg3/d;->X:I

    .line 15
    .line 16
    iput p1, p0, Lg3/d;->X:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public Q2(Lu2/d;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->Q2(Lu2/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Lf2/d;->X()Lf2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lf2/d;->T0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Le4/e;->mh:Lcom/badlogic/gdx/graphics/Color;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Le4/e;->u7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/high16 v2, -0x40000000    # -2.0f

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->P2(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;FF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lg3/d;->A()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lg3/d;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->u1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lg3/d;->g0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->u1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public S0()V
    .locals 10

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->S0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lg3/d;->Y:Z

    .line 20
    .line 21
    const v3, 0x40490fdb    # (float)Math.PI

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const v5, 0x3e0efa35

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_1
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->X0()F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->v1()F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {v8, v9}, Lv2/a;->k(FF)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eq v7, p0, :cond_1

    .line 74
    .line 75
    invoke-static {v8, v4, v5}, Lv2/a;->f(FFF)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    :cond_1
    invoke-static {v8, v3, v5}, Lv2/a;->f(FFF)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    :cond_2
    iput-boolean v2, p0, Lg3/d;->Y:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_3
    if-ge v6, v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->v1()F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->v1()F

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-static {v8, v9}, Lv2/a;->k(FF)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eq v7, p0, :cond_5

    .line 137
    .line 138
    invoke-static {v8, v4, v5}, Lv2/a;->f(FFF)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_6

    .line 143
    .line 144
    :cond_5
    invoke-static {v8, v3, v5}, Lv2/a;->f(FFF)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    :cond_6
    iput-boolean v2, p0, Lg3/d;->Y:Z

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, p0, :cond_9

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    const/4 v0, 0x0

    .line 169
    :goto_5
    iput-boolean v0, p0, Lg3/d;->Z:Z

    .line 170
    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v6, 0x0

    .line 182
    :goto_6
    if-ge v6, v0, :cond_d

    .line 183
    .line 184
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->X0()F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->X0()F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-static {v8, v9}, Lv2/a;->k(FF)F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eq v7, p0, :cond_a

    .line 217
    .line 218
    invoke-static {v8, v4, v5}, Lv2/a;->f(FFF)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_b

    .line 223
    .line 224
    :cond_a
    invoke-static {v8, v3, v5}, Lv2/a;->f(FFF)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_c

    .line 229
    .line 230
    :cond_b
    iput-boolean v2, p0, Lg3/d;->Z:Z

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_d
    :goto_7
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v6, 0x0

    .line 245
    :goto_8
    if-ge v6, v0, :cond_11

    .line 246
    .line 247
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->v1()F

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->X0()F

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-static {v8, v9}, Lv2/a;->k(FF)F

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eq v7, p0, :cond_e

    .line 280
    .line 281
    invoke-static {v8, v4, v5}, Lv2/a;->f(FFF)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_f

    .line 286
    .line 287
    :cond_e
    invoke-static {v8, v3, v5}, Lv2/a;->f(FFF)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_10

    .line 292
    .line 293
    :cond_f
    iput-boolean v2, p0, Lg3/d;->Z:Z

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_11
    :goto_9
    iput-boolean v2, p0, Lg3/d;->b0:Z

    .line 300
    .line 301
    :goto_a
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ge v2, v0, :cond_13

    .line 310
    .line 311
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    .line 320
    .line 321
    invoke-virtual {v0, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 330
    .line 331
    if-ne v0, v3, :cond_12

    .line 332
    .line 333
    iput-boolean v1, p0, Lg3/d;->b0:Z

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_13
    :goto_b
    return-void
.end method

.method public T1(Lu2/d;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->O1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lu2/d;->S:Lu2/d$a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lf2/d;->X()Lf2/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lf2/d;->T0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    div-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v3, p0, Lg3/d;->Y:Z

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v4, v1, -0x2

    .line 43
    .line 44
    if-lt v3, v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v6, v3, Le4/e;->n8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 55
    .line 56
    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 57
    .line 58
    sub-float v7, v3, v2

    .line 59
    .line 60
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 61
    .line 62
    sub-float v8, v0, v2

    .line 63
    .line 64
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v9, v0

    .line 69
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v10, v0

    .line 74
    invoke-interface/range {v5 .. v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v3, p0, Lg3/d;->Z:Z

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/lit8 v1, v1, -0x2

    .line 90
    .line 91
    if-lt v3, v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v5, v1, Le4/e;->n8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 102
    .line 103
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 104
    .line 105
    sub-float v6, v1, v2

    .line 106
    .line 107
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 108
    .line 109
    sub-float v7, v0, v2

    .line 110
    .line 111
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v8, v0

    .line 116
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v9, v0

    .line 121
    invoke-interface/range {v4 .. v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    rem-int/lit8 v0, v0, 0x2

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Le4/e;->s7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 137
    .line 138
    :goto_0
    invoke-virtual {p0, v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Le4/e;->j8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    :goto_1
    return-void
.end method

.method public U1(Lu2/d;)V
    .locals 3

    .line 1
    invoke-static {}, Lf2/d;->X()Lf2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf2/d;->T0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lg3/d;->j0:Lcom/badlogic/gdx/graphics/Color;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Le4/e;->O7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Le4/e;->mh:Lcom/badlogic/gdx/graphics/Color;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lu2/d;->T:Lu2/d$a;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Le4/e;->f8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lu2/d;->U:Lu2/d$a;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Le4/e;->d8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/high16 v2, -0x40400000    # -1.5f

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->P2(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;FF)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-boolean v0, p0, Lg3/d;->Y:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0, p1}, Lg3/d;->W2(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lu2/d;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-boolean v0, p0, Lg3/d;->Z:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0, p1}, Lg3/d;->W2(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lu2/d;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public V1(Lu2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public V2()I
    .locals 1

    .line 1
    iget v0, p0, Lg3/d;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public X1(Lu2/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->O1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lg3/d;->b0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lu2/d;->S:Lu2/d$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg3/d;->a0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public X2(I)V
    .locals 1

    .line 1
    iput p1, p0, Lg3/d;->X:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Le4/e;->Y7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lg3/d;->a0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Le4/e;->a8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Le4/e;->Z7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Le4/e;->X7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Le4/e;->W7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return-void
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lg3/d;->d0:Lv2/j;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lv2/j;

    .line 11
    .line 12
    invoke-direct {p1}, Lv2/j;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lg3/d;->d0:Lv2/j;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Y1(Lu2/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y1(Lu2/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Lf2/d;->X()Lf2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lf2/d;->T0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lg3/d;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->s1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lg3/d;->g0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->s1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "t1"

    .line 5
    .line 6
    iget v1, p0, Lg3/d;->h0:I

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lg3/d;->h0:I

    .line 13
    .line 14
    const-string v0, "tlvi"

    .line 15
    .line 16
    iget-boolean v1, p0, Lg3/d;->c0:Z

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lg3/d;->c0:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lg3/d;->Y(Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "cv"

    .line 32
    .line 33
    iget v1, p0, Lg3/d;->X:I

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lg3/d;->X2(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 49
    .line 50
    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lg3/d;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 54
    .line 55
    iget v1, p0, Lg3/d;->h0:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->setId(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lg3/d;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->z1(Z)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lg3/d;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 67
    .line 68
    iget-object v2, p0, Lg3/d;->d0:Lv2/j;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->t(ZLv2/j;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lg3/d;->h0:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lg3/d;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, Ly1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 85
    .line 86
    invoke-direct {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lg3/d;->g0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 90
    .line 91
    iget v0, p0, Lg3/d;->h0:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->setId(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lg3/d;->g0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->z1(Z)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lg3/d;->g0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 102
    .line 103
    iget-object v0, p0, Lg3/d;->d0:Lv2/j;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->t(ZLv2/j;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "tlv"

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eq p1, v0, :cond_0

    .line 116
    .line 117
    invoke-static {}, Lz1/l;->b()Lz1/l;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lz1/l;->m:[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 122
    .line 123
    invoke-static {v0, p1}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 128
    .line 129
    iput-object p1, p0, Lg3/d;->e0:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 130
    .line 131
    :cond_0
    iget-object p1, p0, Lg3/d;->d0:Lv2/j;

    .line 132
    .line 133
    const-string v0, "tr"

    .line 134
    .line 135
    invoke-virtual {p1, p2, v0}, Lv2/j;->F(Ly1/c;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void
.end method

.method public Z1(Lu2/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z1(Lu2/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg3/d;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lf2/d;->X()Lf2/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lf2/d;->T0()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lg3/d;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->t1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lg3/d;->g0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->t1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg3/d;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(Ly1/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lg3/d;->c0:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v2, "tlvi"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lg3/d;->h0:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "t1"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lg3/d;->e0:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "tlv"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lg3/d;->d0:Lv2/j;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v1, "tr"

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lv2/j;->l(Ly1/c;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget v0, p0, Lg3/d;->X:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "cv"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public f0(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/d;->e0:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ly1/e;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i(Ly1/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg3/d;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 5
    .line 6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lv2/a;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 21
    .line 22
    invoke-static {p1, v2, v3}, Lv2/a;->n(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lg3/d;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Vector2;->angle()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-float/2addr v2, v0

    .line 32
    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->M1(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lg3/d;->g0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr p1, v1

    .line 44
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v1, v1, -0x2

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lv2/a;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 59
    .line 60
    invoke-static {p1, v1, v2}, Lv2/a;->n(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lg3/d;->g0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/badlogic/gdx/math/Vector2;->angle()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-float/2addr v1, v0

    .line 70
    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->M1(F)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
    .locals 1

    .line 1
    sget-object v0, Lg3/d;->i0:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public o1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lf2/d;->X()Lf2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lf2/d;->T0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public w()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/d;->e0:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 2
    .line 3
    return-object v0
.end method
