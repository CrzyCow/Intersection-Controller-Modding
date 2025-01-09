.class public Lg3/e;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/i;
.source "SourceFile"


# static fields
.field private static final N0:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field private final A0:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private B0:Lr3/c;

.field private C0:F

.field private D0:F

.field private E0:I

.field private F0:I

.field private final G0:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

.field private H0:Z

.field private final I0:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

.field private J0:Z

.field private K0:F

.field protected L0:Lcom/badlogic/gdx/physics/box2d/Body;

.field private M0:Z


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
    sput-object v0, Lg3/e;->N0:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/environment/c;IZLx2/a;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    iput v0, v6, Lg3/e;->C0:F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, v6, Lg3/e;->D0:F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v6, Lg3/e;->E0:I

    .line 28
    .line 29
    invoke-static {}, Lz1/m;->m()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Le4/e;->k7:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    int-to-float v2, v2

    .line 41
    mul-float v1, v1, v2

    .line 42
    .line 43
    float-to-int v1, v1

    .line 44
    iput v1, v6, Lg3/e;->F0:I

    .line 45
    .line 46
    iput-boolean v0, v6, Lg3/e;->M0:Z

    .line 47
    .line 48
    iput-object v7, v6, Lg3/e;->A0:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 49
    .line 50
    aget-object v1, v7, v0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    div-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    aget-object v2, v7, v0

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    div-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    new-instance v3, Lr3/c;

    .line 67
    .line 68
    aget-object v0, v7, v0

    .line 69
    .line 70
    invoke-direct {v3, v0}, Lr3/c;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v6, Lg3/e;->B0:Lr3/c;

    .line 74
    .line 75
    int-to-float v0, v1

    .line 76
    int-to-float v4, v2

    .line 77
    invoke-virtual {v3, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, Lg3/e;->B0:Lr3/c;

    .line 81
    .line 82
    neg-int v1, v1

    .line 83
    int-to-float v1, v1

    .line 84
    neg-int v2, v2

    .line 85
    int-to-float v2, v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 90
    .line 91
    iget-object v1, v6, Lg3/e;->B0:Lr3/c;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/h;

    .line 97
    .line 98
    const/high16 v12, 0x40c00000    # 6.0f

    .line 99
    .line 100
    const/high16 v13, 0x40c00000    # 6.0f

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/16 v10, 0xc

    .line 105
    .line 106
    const/16 v11, 0xc

    .line 107
    .line 108
    move-object v7, v0

    .line 109
    invoke-direct/range {v7 .. v13}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/h;-><init>(IIIIFF)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v6, Lg3/e;->G0:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 113
    .line 114
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/h;

    .line 115
    .line 116
    const/high16 v19, 0x41a00000    # 20.0f

    .line 117
    .line 118
    const/high16 v20, 0x41a00000    # 20.0f

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x28

    .line 124
    .line 125
    const/16 v18, 0x28

    .line 126
    .line 127
    move-object v14, v0

    .line 128
    invoke-direct/range {v14 .. v20}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/h;-><init>(IIIIFF)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v6, Lg3/e;->I0:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public B0(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lg3/e;->L0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/badlogic/gdx/physics/box2d/Body;->getTransform()Lcom/badlogic/gdx/physics/box2d/Transform;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/badlogic/gdx/physics/box2d/Transform;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 34
    .line 35
    const v4, 0x3d4ccccd    # 0.05f

    .line 36
    .line 37
    .line 38
    div-float/2addr v2, v4

    .line 39
    iput v2, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 40
    .line 41
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 42
    .line 43
    iget-object v3, p0, Lg3/e;->L0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/badlogic/gdx/physics/box2d/Body;->getTransform()Lcom/badlogic/gdx/physics/box2d/Transform;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/badlogic/gdx/physics/box2d/Transform;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 54
    .line 55
    div-float/2addr v3, v4

    .line 56
    iput v3, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 57
    .line 58
    iget-object v2, p0, Lg3/e;->L0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/badlogic/gdx/physics/box2d/Body;->getTransform()Lcom/badlogic/gdx/physics/box2d/Transform;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/badlogic/gdx/physics/box2d/Transform;->getRotation()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->T0(F)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->B0(F)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Lg3/e;->H0:Z

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v3, 0x0

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 85
    .line 86
    cmpl-float p1, v0, p1

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 95
    .line 96
    cmpl-float p1, v1, p1

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 p1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 104
    :goto_1
    iput-boolean p1, p0, Lg3/e;->H0:Z

    .line 105
    .line 106
    :cond_3
    iget-boolean p1, p0, Lg3/e;->J0:Z

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 115
    .line 116
    cmpl-float p1, v0, p1

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 125
    .line 126
    cmpl-float p1, v1, p1

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v2, 0x0

    .line 132
    :cond_5
    :goto_2
    iput-boolean v2, p0, Lg3/e;->J0:Z

    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public D0(ILu2/d;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lg3/e;->B0:Lr3/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 26
    .line 27
    iget v3, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 28
    .line 29
    mul-float v2, v2, v3

    .line 30
    .line 31
    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 32
    .line 33
    iget v4, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 34
    .line 35
    mul-float v3, v3, v4

    .line 36
    .line 37
    iget v4, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 38
    .line 39
    iget v5, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 40
    .line 41
    mul-float v4, v4, v5

    .line 42
    .line 43
    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 44
    .line 45
    iget p1, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 46
    .line 47
    mul-float v0, v0, p1

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    mul-float v0, v0, p1

    .line 52
    .line 53
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-double v0, p1

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float v12, v0

    .line 66
    iget-object p1, p0, Lg3/e;->A0:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 67
    .line 68
    iget v0, p0, Lg3/e;->E0:I

    .line 69
    .line 70
    aget-object v3, p1, v0

    .line 71
    .line 72
    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object p1, p0, Lg3/e;->B0:Lr3/c;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object p1, p0, Lg3/e;->B0:Lr3/c;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-object p1, p0, Lg3/e;->B0:Lr3/c;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object p1, p0, Lg3/e;->B0:Lr3/c;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-object p1, p0, Lg3/e;->B0:Lr3/c;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget-object p1, p0, Lg3/e;->B0:Lr3/c;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const/high16 v10, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/high16 v11, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-interface/range {v2 .. v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method

.method public F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lg3/e;->H0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lg3/e;->G0:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 19
    .line 20
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;->g(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lg3/e;->G0:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 28
    .line 29
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;->f(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lg3/e;->G0:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 37
    .line 38
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    neg-float v0, v0

    .line 43
    invoke-interface {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;->d(F)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lg3/e;->H0:Z

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lg3/e;->G0:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 50
    .line 51
    return-object p1
.end method

.method public H0(ILu2/d;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg3/e;->B0:Lr3/c;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float v2, v2, v3

    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v4, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float v3, v3, v4

    iget v4, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v5, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float v4, v4, v5

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget p1, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v0, v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float v0, v0, p1

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v12, v0

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object p1, p1, Le4/e;->k7:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v0, p0, Lg3/e;->F0:I

    aget-object v3, p1, v0

    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v2

    iget-object p1, p0, Lg3/e;->B0:Lr3/c;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v4

    iget-object p1, p0, Lg3/e;->B0:Lr3/c;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v5

    iget-object p1, p0, Lg3/e;->B0:Lr3/c;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v6

    iget-object p1, p0, Lg3/e;->B0:Lr3/c;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v7

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p1

    int-to-float v8, p1

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p1

    int-to-float v9, p1

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-interface/range {v2 .. v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lu2/d;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lu2/d;->g()V

    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object v1, p1, Le4/e;->j7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object p1, p0, Lg3/e;->B0:Lr3/c;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p1

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr p1, v2

    iget-object v3, p0, Lg3/e;->B0:Lr3/c;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    add-float/2addr v3, v4

    invoke-virtual {p2}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    move-result-object p2

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    move-result p2

    mul-float v4, p2, v2

    const/high16 v5, 0x40c00000    # 6.0f

    move v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public I0(Ld3/b;)V
    .locals 2

    .line 1
    sget-object v0, Lv2/b;->n:Lv2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lg3/e;->B0:Lr3/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lv2/b;->j(Lcom/badlogic/gdx/graphics/Color;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lg3/e;->H0:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lg3/e;->J0:Z

    .line 16
    .line 17
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->I0(Ld3/b;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->s:F

    .line 21
    .line 22
    const/high16 v0, 0x430c0000    # 140.0f

    .line 23
    .line 24
    div-float/2addr p1, v0

    .line 25
    const v0, 0x3d23d70a    # 0.04f

    .line 26
    .line 27
    .line 28
    mul-float p1, p1, v0

    .line 29
    .line 30
    const v0, 0x3db851ec    # 0.09f

    .line 31
    .line 32
    .line 33
    sub-float/2addr v0, p1

    .line 34
    iput v0, p0, Lg3/e;->C0:F

    .line 35
    .line 36
    invoke-static {}, Lz1/m;->m()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 v0, 0x41200000    # 10.0f

    .line 41
    .line 42
    mul-float p1, p1, v0

    .line 43
    .line 44
    const/high16 v0, 0x40a00000    # 5.0f

    .line 45
    .line 46
    add-float/2addr p1, v0

    .line 47
    iput p1, p0, Lg3/e;->K0:F

    .line 48
    .line 49
    return-void
.end method

.method public K(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lg3/e;->J0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lg3/e;->I0:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 19
    .line 20
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;->g(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lg3/e;->I0:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 28
    .line 29
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;->f(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lg3/e;->I0:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 37
    .line 38
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    neg-float v0, v0

    .line 43
    invoke-interface {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;->d(F)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lg3/e;->J0:Z

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lg3/e;->I0:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 50
    .line 51
    return-object p1
.end method

.method public L()F
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    return v0
.end method

.method public Q()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3/e;->l0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b0()Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b0()Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lg3/e;->H0:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lg3/e;->G0:Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_0
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;->h()Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public i1(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lg3/e;->M0:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->U0(F)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lg3/e;->M0:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->i1(F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    iput p1, p0, Lg3/e;->E0:I

    .line 31
    .line 32
    cmpl-float p1, v0, v2

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lg3/e;->N0:Lcom/badlogic/gdx/math/Vector2;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lg3/e;->B0:Lr3/c;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lg3/e;->B0:Lr3/c;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->sub(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector2;->angleRad()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->T0(F)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->N()Lv2/j;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->N()Lv2/j;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lv2/j;->u()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q:F

    .line 117
    .line 118
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->s:F

    .line 119
    .line 120
    add-float/2addr v0, v1

    .line 121
    iget v1, p0, Lg3/e;->K0:F

    .line 122
    .line 123
    add-float/2addr v0, v1

    .line 124
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->U0(F)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget v0, p0, Lg3/e;->D0:F

    .line 128
    .line 129
    add-float/2addr v0, p1

    .line 130
    iput v0, p0, Lg3/e;->D0:F

    .line 131
    .line 132
    iget p1, p0, Lg3/e;->C0:F

    .line 133
    .line 134
    cmpl-float v1, v0, p1

    .line 135
    .line 136
    if-ltz v1, :cond_3

    .line 137
    .line 138
    iget v1, p0, Lg3/e;->E0:I

    .line 139
    .line 140
    add-int/2addr v1, v3

    .line 141
    iget-object v2, p0, Lg3/e;->A0:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 142
    .line 143
    array-length v2, v2

    .line 144
    rem-int/2addr v1, v2

    .line 145
    iput v1, p0, Lg3/e;->E0:I

    .line 146
    .line 147
    sub-float/2addr v0, p1

    .line 148
    iput v0, p0, Lg3/e;->D0:F

    .line 149
    .line 150
    :cond_3
    :goto_1
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l0()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg3/e;->M0:Z

    .line 2
    .line 3
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/e;->L0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lg3/e;->L0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 7
    .line 8
    invoke-static {}, Lm3/a;->b()Lm3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lm3/a;->c()Lz1/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lz1/j;->f(Lcom/badlogic/gdx/physics/box2d/Body;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public u(Lu2/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lg3/e;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->u(Lu2/c;)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;->h()Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eq v2, p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/badlogic/gdx/physics/box2d/BodyDef;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/badlogic/gdx/physics/box2d/BodyDef;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;->DynamicBody:Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;

    .line 27
    .line 28
    iput-object v0, p1, Lcom/badlogic/gdx/physics/box2d/BodyDef;->type:Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/badlogic/gdx/physics/box2d/BodyDef;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 34
    .line 35
    .line 36
    const v0, 0x3fd9999a    # 1.7f

    .line 37
    .line 38
    .line 39
    iput v0, p1, Lcom/badlogic/gdx/physics/box2d/BodyDef;->linearDamping:F

    .line 40
    .line 41
    iget-object v0, p1, Lcom/badlogic/gdx/physics/box2d/BodyDef;->linearVelocity:Lcom/badlogic/gdx/math/Vector2;

    .line 42
    .line 43
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v:Lcom/badlogic/gdx/math/Vector2;

    .line 44
    .line 45
    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 46
    .line 47
    const v5, 0x3d4ccccd    # 0.05f

    .line 48
    .line 49
    .line 50
    mul-float v4, v4, v5

    .line 51
    .line 52
    iput v4, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 53
    .line 54
    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 55
    .line 56
    mul-float v3, v3, v5

    .line 57
    .line 58
    iput v3, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 59
    .line 60
    const/high16 v0, 0x40200000    # 2.5f

    .line 61
    .line 62
    iput v0, p1, Lcom/badlogic/gdx/physics/box2d/BodyDef;->angularDamping:F

    .line 63
    .line 64
    iput v2, p1, Lcom/badlogic/gdx/physics/box2d/BodyDef;->angularVelocity:F

    .line 65
    .line 66
    invoke-static {}, Lm3/a;->b()Lm3/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lm3/a;->c()Lz1/j;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, p1}, Lz1/j;->a(Lcom/badlogic/gdx/physics/box2d/BodyDef;)Lcom/badlogic/gdx/physics/box2d/Body;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lg3/e;->L0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 79
    .line 80
    new-instance p1, Lcom/badlogic/gdx/physics/box2d/PolygonShape;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/badlogic/gdx/math/Vector2;

    .line 86
    .line 87
    const v4, 0x3e19999a    # 0.15f

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v4, v2}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    const v4, 0x3e99999a    # 0.3f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4, v4, v3, v2}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->setAsBox(FFLcom/badlogic/gdx/math/Vector2;F)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/badlogic/gdx/physics/box2d/FixtureDef;

    .line 100
    .line 101
    invoke-direct {v3}, Lcom/badlogic/gdx/physics/box2d/FixtureDef;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, v3, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->shape:Lcom/badlogic/gdx/physics/box2d/Shape;

    .line 105
    .line 106
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 107
    .line 108
    iput v4, v3, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->density:F

    .line 109
    .line 110
    iput v0, v3, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->friction:F

    .line 111
    .line 112
    iput v2, v3, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->restitution:F

    .line 113
    .line 114
    iget-object v0, v3, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->filter:Lcom/badlogic/gdx/physics/box2d/Filter;

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    iput-short v2, v0, Lcom/badlogic/gdx/physics/box2d/Filter;->categoryBits:S

    .line 118
    .line 119
    iput-short v1, v0, Lcom/badlogic/gdx/physics/box2d/Filter;->maskBits:S

    .line 120
    .line 121
    iget-object v0, p0, Lg3/e;->L0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/physics/box2d/Body;->createFixture(Lcom/badlogic/gdx/physics/box2d/FixtureDef;)Lcom/badlogic/gdx/physics/box2d/Fixture;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Shape;->dispose()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lg3/e;->L0:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 130
    .line 131
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getX()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    mul-float v0, v0, v5

    .line 136
    .line 137
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getY()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    mul-float v1, v1, v5

    .line 142
    .line 143
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p1, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/Body;->setTransform(FFF)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void
.end method

.method public y()F
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    return v0
.end method
