.class public Li3/g0;
.super Li3/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/g0$a;
    }
.end annotation


# instance fields
.field private final A1:Lr3/c;

.field private final B1:[Li3/g0$a;

.field private D1:I

.field private E1:F

.field private final x1:Lv2/g;

.field private final y1:Lv2/g;

.field private final z1:Lr3/c;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Li3/e0;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0xc

    .line 6
    .line 7
    new-array p1, p1, [Li3/g0$a;

    .line 8
    .line 9
    iput-object p1, p0, Li3/g0;->B1:[Li3/g0$a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Li3/g0;->D1:I

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    iput p4, p0, Li3/g0;->E1:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Li3/g0;->B1:[Li3/g0$a;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Li3/g0$a;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v4}, Li3/g0$a;-><init>(Li3/g0;Li3/f0;)V

    .line 27
    .line 28
    .line 29
    aput-object v3, v2, v1

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lr3/c;

    .line 34
    .line 35
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Le4/e;->p6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lr3/c;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Li3/g0;->z1:Lr3/c;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    neg-float v2, v2

    .line 51
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v2, v3

    .line 54
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    neg-float v4, v4

    .line 59
    div-float/2addr v4, v3

    .line 60
    invoke-virtual {v1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    neg-float v2, v2

    .line 68
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    neg-float v4, v4

    .line 73
    invoke-virtual {v1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lv2/g;

    .line 77
    .line 78
    invoke-interface {p2}, Le4/g;->J()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {p2}, Le4/g;->U()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sub-int/2addr v4, v5

    .line 87
    sub-int/2addr v4, v0

    .line 88
    int-to-float v4, v4

    .line 89
    const/high16 v5, 0x40e00000    # 7.0f

    .line 90
    .line 91
    invoke-direct {v2, v1, v4, v5}, Lv2/g;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Li3/g0;->x1:Lv2/g;

    .line 95
    .line 96
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lr3/c;

    .line 102
    .line 103
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v4, v4, Le4/e;->p6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 108
    .line 109
    invoke-direct {v2, v4}, Lr3/c;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Li3/g0;->A1:Lr3/c;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    neg-float v4, v4

    .line 119
    div-float/2addr v4, v3

    .line 120
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    neg-float v5, v5

    .line 125
    div-float/2addr v5, v3

    .line 126
    invoke-virtual {v2, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    neg-float v3, v3

    .line 134
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    neg-float v4, v4

    .line 139
    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lv2/g;

    .line 143
    .line 144
    invoke-interface {p2}, Le4/g;->J()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {p2}, Le4/g;->U()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sub-int/2addr v4, p2

    .line 153
    sub-int/2addr v4, v0

    .line 154
    int-to-float p2, v4

    .line 155
    const/high16 v4, -0x3f200000    # -7.0f

    .line 156
    .line 157
    invoke-direct {v3, v2, p2, v4}, Lv2/g;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, Li3/g0;->y1:Lv2/g;

    .line 161
    .line 162
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 163
    .line 164
    invoke-virtual {p2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lz1/m;->m()F

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    const/high16 v3, 0x43b40000    # 360.0f

    .line 172
    .line 173
    mul-float p2, p2, v3

    .line 174
    .line 175
    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->rotateBy(F)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lz1/m;->m()F

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    mul-float p2, p2, v3

    .line 183
    .line 184
    invoke-virtual {v2, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->rotateBy(F)V

    .line 185
    .line 186
    .line 187
    iput p4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f:F

    .line 188
    .line 189
    new-instance p2, Li3/e0$b;

    .line 190
    .line 191
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    iget-object p4, p4, Le4/e;->j6:Le4/g;

    .line 196
    .line 197
    invoke-direct {p2, p0, p4, p3}, Li3/e0$b;-><init>(Li3/e0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 198
    .line 199
    .line 200
    new-instance p3, Li3/e0$a;

    .line 201
    .line 202
    invoke-direct {p3, p0, v0}, Li3/e0$a;-><init>(Li3/e0;I)V

    .line 203
    .line 204
    .line 205
    const/4 p4, 0x2

    .line 206
    new-array p4, p4, [Li3/e0$b;

    .line 207
    .line 208
    aput-object p2, p4, p1

    .line 209
    .line 210
    aput-object p3, p4, v0

    .line 211
    .line 212
    invoke-virtual {p0, p4}, Li3/e0;->u1([Li3/e0$b;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method static bridge synthetic x1(Li3/g0;)[Li3/g0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/g0;->B1:[Li3/g0$a;

    return-object p0
.end method

.method static bridge synthetic y1(Li3/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Li3/g0;->D1:I

    return p0
.end method

.method static bridge synthetic z1(Li3/g0;)F
    .locals 0

    .line 1
    iget p0, p0, Li3/g0;->E1:F

    return p0
.end method


# virtual methods
.method public H0(ILu2/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Li3/e0;->w1(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p2, v0, v0, v0, v1}, Lu2/d;->c(FFFF)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Li3/g0;->B1:[Li3/g0$a;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    aget-object v2, v2, v0

    .line 20
    .line 21
    invoke-static {v2}, Li3/g0$a;->a(Li3/g0$a;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, p2, v0}, Li3/g0$a;->f(Lu2/d;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2}, Lu2/d;->H()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Li3/g0;->z1:Lr3/c;

    .line 37
    .line 38
    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2, v1}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Li3/g0;->A1:Lr3/c;

    .line 46
    .line 47
    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2, v1}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-super {p0, p1, p2}, Li3/e0;->H0(ILu2/d;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public I0(Ld3/b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Li3/e0;->I0(Ld3/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Li3/g0;->B1:[Li3/g0$a;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-static {v1, p1}, Li3/g0$a;->c(Li3/g0$a;Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public n(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Li3/e0;->n(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/g0;->z1:Lr3/c;

    .line 5
    .line 6
    neg-float v1, p1

    .line 7
    const/high16 v2, 0x43dc0000    # 440.0f

    .line 8
    .line 9
    mul-float v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->rotateBy(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Li3/g0;->A1:Lr3/c;

    .line 15
    .line 16
    mul-float v2, v2, p1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->rotateBy(F)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Li3/g0;->E1:F

    .line 22
    .line 23
    add-float/2addr v0, p1

    .line 24
    iput v0, p0, Li3/g0;->E1:F

    .line 25
    .line 26
    const p1, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    .line 29
    cmpl-float p1, v0, p1

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Li3/g0;->B1:[Li3/g0$a;

    .line 34
    .line 35
    iget v0, p0, Li3/g0;->D1:I

    .line 36
    .line 37
    aget-object p1, p1, v0

    .line 38
    .line 39
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 44
    .line 45
    invoke-static {p1, v0}, Li3/g0$a;->d(Li3/g0$a;F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 53
    .line 54
    invoke-static {p1, v0}, Li3/g0$a;->e(Li3/g0$a;F)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lz1/m;->m()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/high16 v1, 0x43b40000    # 360.0f

    .line 62
    .line 63
    mul-float v0, v0, v1

    .line 64
    .line 65
    invoke-static {p1, v0}, Li3/g0$a;->b(Li3/g0$a;F)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {p1, v0}, Li3/g0$a;->c(Li3/g0$a;Z)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Li3/g0;->D1:I

    .line 73
    .line 74
    add-int/2addr p1, v0

    .line 75
    iget-object v0, p0, Li3/g0;->B1:[Li3/g0$a;

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    rem-int/2addr p1, v0

    .line 79
    iput p1, p0, Li3/g0;->D1:I

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput p1, p0, Li3/g0;->E1:F

    .line 83
    .line 84
    :cond_0
    return-void
.end method
