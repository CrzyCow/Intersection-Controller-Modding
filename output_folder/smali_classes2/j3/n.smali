.class public Lj3/n;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/i;
.source "SourceFile"


# static fields
.field private static final J0:Lcom/badlogic/gdx/math/Vector2;

.field private static final K0:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field private final A0:Lse/shadowtree/software/trafficbuilder/model/pathing/i;

.field private B0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

.field private C0:Li3/a0;

.field private final D0:Lcom/badlogic/gdx/math/Vector2;

.field private final E0:Lcom/badlogic/gdx/math/Vector2;

.field private final F0:Lcom/badlogic/gdx/math/Vector2;

.field private G0:Z

.field private H0:F

.field private I0:F


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
    sput-object v0, Lj3/n;->J0:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj3/n;->K0:Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->i0()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->A()Lx2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/environment/c;IZLx2/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/badlogic/gdx/math/Vector2;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lj3/n;->D0:Lcom/badlogic/gdx/math/Vector2;

    .line 22
    .line 23
    new-instance p2, Lcom/badlogic/gdx/math/Vector2;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lj3/n;->E0:Lcom/badlogic/gdx/math/Vector2;

    .line 29
    .line 30
    new-instance p2, Lcom/badlogic/gdx/math/Vector2;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lj3/n;->F0:Lcom/badlogic/gdx/math/Vector2;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lj3/n;->G0:Z

    .line 39
    .line 40
    iput-object p1, p0, Lj3/n;->A0:Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 41
    .line 42
    return-void
.end method

.method private l1()Lcom/badlogic/gdx/math/Vector2;
    .locals 3

    .line 1
    sget-object v0, Lj3/n;->J0:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/n;->A0:Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->j0()Lcom/badlogic/gdx/math/Vector2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, -0x3f800000    # -4.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private m1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/n;->A0:Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x42652ee0

    .line 8
    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    iput v0, p0, Lj3/n;->I0:F

    .line 13
    .line 14
    iget-object v0, p0, Lj3/n;->C0:Li3/a0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lj3/n;->q0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lj3/n;->G0:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->h()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lj3/n;->C0:Li3/a0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->J()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lj3/n;->B0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 38
    .line 39
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->O0()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-float/2addr v2, v3

    .line 48
    iget-object v3, p0, Lj3/n;->E0:Lcom/badlogic/gdx/math/Vector2;

    .line 49
    .line 50
    iget-object v4, p0, Lj3/n;->F0:Lcom/badlogic/gdx/math/Vector2;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v4}, Li3/a0;->g3(FLcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lj3/n;->J0:Lcom/badlogic/gdx/math/Vector2;

    .line 56
    .line 57
    iget-object v2, p0, Lj3/n;->F0:Lcom/badlogic/gdx/math/Vector2;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lj3/n;->E0:Lcom/badlogic/gdx/math/Vector2;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 66
    .line 67
    .line 68
    sget-object v2, Lj3/n;->K0:Lcom/badlogic/gdx/math/Vector2;

    .line 69
    .line 70
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lj3/n;->E0:Lcom/badlogic/gdx/math/Vector2;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lj3/n;->D0:Lcom/badlogic/gdx/math/Vector2;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/d;->j(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lj3/n;->E0:Lcom/badlogic/gdx/math/Vector2;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/high16 v2, -0x3f000000    # -8.0f

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lj3/n;->D0:Lcom/badlogic/gdx/math/Vector2;

    .line 105
    .line 106
    invoke-direct {p0}, Lj3/n;->l1()Lcom/badlogic/gdx/math/Vector2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lv2/a;->i(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v1, p0, Lj3/n;->I0:F

    .line 115
    .line 116
    sub-float v1, v0, v1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lj3/n;->D0:Lcom/badlogic/gdx/math/Vector2;

    .line 120
    .line 121
    iget-object v2, p0, Lj3/n;->A0:Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 122
    .line 123
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->j0()Lcom/badlogic/gdx/math/Vector2;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lj3/n;->Q()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, p0, Lj3/n;->A0:Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 140
    .line 141
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-boolean v0, p0, Lj3/n;->G0:Z

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iput v1, p0, Lj3/n;->H0:F

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    iget v0, p0, Lj3/n;->H0:F

    .line 162
    .line 163
    invoke-static {v0, v1}, Lv2/a;->j(FF)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/high16 v2, 0x42b40000    # 90.0f

    .line 168
    .line 169
    mul-float p1, p1, v2

    .line 170
    .line 171
    iget v2, p0, Lj3/n;->H0:F

    .line 172
    .line 173
    neg-float v3, p1

    .line 174
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    add-float/2addr v2, p1

    .line 183
    iput v2, p0, Lj3/n;->H0:F

    .line 184
    .line 185
    iget-object p1, p0, Lj3/n;->C0:Li3/a0;

    .line 186
    .line 187
    if-nez p1, :cond_2

    .line 188
    .line 189
    const p1, 0x3c23d70a    # 0.01f

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, p1}, Lv2/a;->f(FFF)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    const/4 p1, 0x1

    .line 199
    iput-boolean p1, p0, Lj3/n;->G0:Z

    .line 200
    .line 201
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public B0(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->B0(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lj3/n;->m1(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public D0(ILu2/d;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj3/n;->A0:Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->P()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lj3/n;->l1()Lcom/badlogic/gdx/math/Vector2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lj3/n;->Q()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p2, Le4/e;->E6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 26
    .line 27
    iget p2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 28
    .line 29
    sub-float v2, p2, v6

    .line 30
    .line 31
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 32
    .line 33
    const/high16 p2, 0x40900000    # 4.5f

    .line 34
    .line 35
    sub-float v3, p1, p2

    .line 36
    .line 37
    iget p1, p0, Lj3/n;->I0:F

    .line 38
    .line 39
    iget p2, p0, Lj3/n;->H0:F

    .line 40
    .line 41
    add-float v10, p1, p2

    .line 42
    .line 43
    const/high16 v5, 0x40900000    # 4.5f

    .line 44
    .line 45
    const/high16 v7, 0x41100000    # 9.0f

    .line 46
    .line 47
    const/high16 v8, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50
    .line 51
    move v4, v6

    .line 52
    invoke-interface/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public I0(Ld3/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->I0(Ld3/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lj3/n;->Q()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lj3/n;->A0:Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 42
    .line 43
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->j0()Lcom/badlogic/gdx/math/Vector2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lj3/n;->D0:Lcom/badlogic/gdx/math/Vector2;

    .line 51
    .line 52
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public L()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public N()Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/n;->A0:Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()F
    .locals 1

    .line 1
    const/high16 v0, 0x42180000    # 38.0f

    .line 2
    .line 3
    return v0
.end method

.method public V()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public W()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/n;->Q()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected n0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->n0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj3/n;->B0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Li3/a0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Li3/a0;

    .line 21
    .line 22
    invoke-virtual {p1}, Li3/a0;->i3()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Li3/a0;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lj3/n;->C0:Li3/a0;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return-void
.end method

.method public q0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/n;->N()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public y()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
