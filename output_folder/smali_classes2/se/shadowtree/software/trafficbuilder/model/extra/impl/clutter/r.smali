.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/r;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method


# virtual methods
.method public D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    return-object v0
.end method

.method public S0(Lu2/d;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lu2/d;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lu2/d;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 22
    .line 23
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/high16 v7, 0x40800000    # 4.0f

    .line 36
    .line 37
    mul-float v3, v3, v7

    .line 38
    .line 39
    add-float/2addr v3, v0

    .line 40
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v8, 0x41200000    # 10.0f

    .line 45
    .line 46
    sub-float v4, v0, v8

    .line 47
    .line 48
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/high16 v5, -0x3f800000    # -4.0f

    .line 57
    .line 58
    mul-float v5, v5, v0

    .line 59
    .line 60
    const/high16 v6, 0x41a00000    # 20.0f

    .line 61
    .line 62
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-lez v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, v0, Le4/e;->nd:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 87
    .line 88
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    mul-float p1, p1, v7

    .line 101
    .line 102
    add-float/2addr v0, p1

    .line 103
    add-float v3, v0, v8

    .line 104
    .line 105
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sub-float v4, p1, v8

    .line 110
    .line 111
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 112
    .line 113
    const/high16 v6, 0x41a00000    # 20.0f

    .line 114
    .line 115
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Le4/e;->nd:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 128
    .line 129
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    mul-float p1, p1, v7

    .line 142
    .line 143
    add-float/2addr v2, p1

    .line 144
    sub-float v9, v2, v8

    .line 145
    .line 146
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sub-float v10, p1, v8

    .line 151
    .line 152
    const/high16 v11, 0x41200000    # 10.0f

    .line 153
    .line 154
    const/high16 v12, 0x41a00000    # 20.0f

    .line 155
    .line 156
    move-object v7, v0

    .line 157
    move-object v8, v1

    .line 158
    invoke-interface/range {v7 .. v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 159
    .line 160
    .line 161
    :cond_1
    :goto_0
    return-void
.end method

.method public U0(Lu2/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Le4/e;->md:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 13
    .line 14
    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 15
    .line 16
    const/high16 v2, 0x41200000    # 10.0f

    .line 17
    .line 18
    sub-float/2addr v1, v2

    .line 19
    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 20
    .line 21
    const/high16 v3, 0x41600000    # 14.0f

    .line 22
    .line 23
    sub-float/2addr v2, v3

    .line 24
    invoke-interface {p1, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/r;->n0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lv2/e;->n0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/high16 v2, 0x41f00000    # 30.0f

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float/2addr v2, v3

    const/high16 v3, 0x42700000    # 60.0f

    const/high16 v4, 0x42200000    # 40.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->i(FFFF)V

    return-void
.end method
