.class public Lb3/d;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x267fbb20bcf95a01L


# instance fields
.field private mAngleDegree:F

.field private mPolePosition:Lcom/badlogic/gdx/math/Vector2;

.field private mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private M1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lc2/b;->M(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    const/high16 v2, 0x42b40000    # 90.0f

    .line 18
    .line 19
    add-float/2addr v1, v2

    .line 20
    iput v1, p0, Lb3/d;->mAngleDegree:F

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lb3/d;->mPolePosition:Lcom/badlogic/gdx/math/Vector2;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/badlogic/gdx/math/Vector2;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lb3/d;->mPolePosition:Lcom/badlogic/gdx/math/Vector2;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lb3/d;->mPolePosition:Lcom/badlogic/gdx/math/Vector2;

    .line 42
    .line 43
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lb3/d;->mAngleDegree:F

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private N1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb3/d;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lb3/d;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lb3/d;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 26
    .line 27
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 28
    .line 29
    invoke-interface {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->w()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lb3/d;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 37
    .line 38
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 39
    .line 40
    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->w()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lb3/d;->f0(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 4
    .line 5
    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->g0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 12
    .line 13
    invoke-static {}, Lz1/l;->b()Lz1/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lz1/l;->q:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->c0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->A0(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lb3/d;->M1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Y(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 4
    .line 5
    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->w()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 12
    .line 13
    invoke-static {}, Lz1/l;->b()Lz1/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lz1/l;->k:[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->f0(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lb3/d;->M1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f0(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->f0(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/d;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->i(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lb3/d;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->h(Lv2/j;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lb3/d;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 23
    .line 24
    iget v0, p0, Lb3/d;->mAngleDegree:F

    .line 25
    .line 26
    const/high16 v1, 0x41200000    # 10.0f

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->g(FF)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public k1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->k1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lb3/d;->M1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->n0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lb3/d;->M1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 4
    .line 5
    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->C0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 12
    .line 13
    invoke-static {}, Lz1/l;->b()Lz1/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lz1/l;->p:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->I0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->o(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lb3/d;->M1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public o1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le4/e;->u7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;->q1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lu2/d;->j()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 11
    .line 12
    invoke-interface {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->C0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;->a()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_1
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    div-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    int-to-float v4, p2

    .line 27
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    div-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    int-to-float v5, p2

    .line 34
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getX()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-float v2, p1, v4

    .line 43
    .line 44
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-float v3, p1, v5

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float v6, p1

    .line 55
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float v7, p1

    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iget v10, p0, Lb3/d;->mAngleDegree:F

    .line 63
    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-interface/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->c()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lu2/d;->j()V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 80
    .line 81
    invoke-interface {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->g0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lu2/d;->j()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v1, p2, Le4/e;->Jg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_2
    return-void
.end method

.method public s1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lb3/d;->mPolePosition:Lcom/badlogic/gdx/math/Vector2;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget v0, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 12
    .line 13
    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 14
    .line 15
    invoke-virtual {p1}, Lu2/d;->t()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/b;->C()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 36
    .line 37
    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1, p1}, Lv2/j;->C(FFLu2/d;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public t0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 4
    .line 5
    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->g0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 12
    .line 13
    invoke-static {}, Lz1/l;->b()Lz1/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lz1/l;->q:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->c0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->t0(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public t1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lb3/d;->mPolePosition:Lcom/badlogic/gdx/math/Vector2;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->A()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lu2/d;->f()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v1, p2, Le4/e;->l9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 25
    .line 26
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p2, p0, Lb3/d;->mPolePosition:Lcom/badlogic/gdx/math/Vector2;

    .line 31
    .line 32
    iget v2, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 33
    .line 34
    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 35
    .line 36
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 37
    .line 38
    sub-float v3, p2, v3

    .line 39
    .line 40
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/high16 v4, 0x41000000    # 8.0f

    .line 49
    .line 50
    mul-float v4, v4, p2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-float v5, p2

    .line 57
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lb3/d;->mPolePosition:Lcom/badlogic/gdx/math/Vector2;

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget-object p2, p0, Lb3/d;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p0, Lb3/d;->mPolePosition:Lcom/badlogic/gdx/math/Vector2;

    .line 73
    .line 74
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 75
    .line 76
    iget-object v1, p0, Lb3/d;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 77
    .line 78
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->b()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-float/2addr v0, v1

    .line 83
    iget-object v1, p0, Lb3/d;->mPolePosition:Lcom/badlogic/gdx/math/Vector2;

    .line 84
    .line 85
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 86
    .line 87
    iget-object v2, p0, Lb3/d;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 88
    .line 89
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->c()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-float/2addr v1, v2

    .line 94
    invoke-virtual {p2, v0, v1, p1}, Lv2/j;->A(FFLu2/d;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method public u1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lb3/d;->mPolePosition:Lcom/badlogic/gdx/math/Vector2;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->A()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lu2/d;->j()V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p1, p2}, Lb3/d;->w1(Lu2/d;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v1, p2, Le4/e;->l9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 29
    .line 30
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p2, p0, Lb3/d;->mPolePosition:Lcom/badlogic/gdx/math/Vector2;

    .line 35
    .line 36
    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    sub-float v2, p2, v2

    .line 46
    .line 47
    iget-object p2, p0, Lb3/d;->mPolePosition:Lcom/badlogic/gdx/math/Vector2;

    .line 48
    .line 49
    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 50
    .line 51
    const/high16 v3, 0x41000000    # 8.0f

    .line 52
    .line 53
    sub-float/2addr p2, v3

    .line 54
    const/high16 v3, 0x3f000000    # 0.5f

    .line 55
    .line 56
    sub-float v3, p2, v3

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float v4, p2

    .line 63
    const/high16 v5, 0x41080000    # 8.5f

    .line 64
    .line 65
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p0, p1, p2}, Lb3/d;->w1(Lu2/d;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public v1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 2

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le4/e;->t7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, p2, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;->K1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->w()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w1(Lu2/d;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb3/d;->mPolePosition:Lcom/badlogic/gdx/math/Vector2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lb3/d;->N1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lb3/d;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lb3/d;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 29
    .line 30
    iget-object v0, p0, Lb3/d;->mPolePosition:Lcom/badlogic/gdx/math/Vector2;

    .line 31
    .line 32
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 33
    .line 34
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 35
    .line 36
    const/high16 v2, 0x41000000    # 8.0f

    .line 37
    .line 38
    sub-float/2addr v0, v2

    .line 39
    invoke-virtual {p2, p1, v1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->a(Lu2/d;FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lu2/d;->H()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
