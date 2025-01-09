.class public abstract Lse/shadowtree/software/trafficbuilder/model/extra/j1;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5f6a9188828e35d7L


# instance fields
.field private mHighlighted:Z

.field private mIsPlay:Z


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->mIsPlay:Z

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->mHighlighted:Z

    return-void
.end method


# virtual methods
.method public D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    return-object v0
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->mIsPlay:Z

    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->n0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract b1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
.end method

.method public c1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->mIsPlay:Z

    return v0
.end method

.method protected d1(Lu2/d;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->b1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->r()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lu2/d;->m()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-float/2addr v0, v2

    .line 23
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    mul-float v9, v2, v0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    mul-float v10, v2, v0

    .line 36
    .line 37
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 38
    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float v3, v9, v2

    .line 42
    .line 43
    sub-float v11, v0, v3

    .line 44
    .line 45
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 46
    .line 47
    div-float v2, v10, v2

    .line 48
    .line 49
    sub-float v12, v0, v2

    .line 50
    .line 51
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->mHighlighted:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->c1()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lu3/a;->w:Lcom/badlogic/gdx/graphics/Color;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v2, 0x3eb33333    # 0.35f

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-interface {v0, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v4, v0, Le4/e;->E1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 91
    .line 92
    move v5, v11

    .line 93
    move v6, v12

    .line 94
    move v7, v9

    .line 95
    move v8, v10

    .line 96
    invoke-interface/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-interface {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move v2, v11

    .line 113
    move v3, v12

    .line 114
    move v4, v9

    .line 115
    move v5, v10

    .line 116
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public e1(Lu2/c;FF)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ld4/b;->j(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lv2/e;->n0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v3

    sub-float/2addr v3, v2

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v0, v1, v3, v2, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->i(FFFF)V

    return-void
.end method

.method public y0(Lu2/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->mHighlighted:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lv2/d;->y0(Lu2/d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public z0(Lu2/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->mHighlighted:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lv2/d;->z0(Lu2/d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
