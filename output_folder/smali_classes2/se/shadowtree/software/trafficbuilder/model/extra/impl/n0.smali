.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# static fields
.field private static final a:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field private hasSail:Z

.field private final imageGroup:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private final mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

.field private mChance:F

.field private final mColor:Lcom/badlogic/gdx/graphics/Color;

.field private mHasVehicle:Z

.field private final mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private mLowerBack:Lr3/c;

.field private mMiddleBack:Lr3/c;

.field private mOverBack:Lr3/c;

.field private mPlay:Z

.field private mRoofDetail:Lk3/o;

.field private mShadow:Lr3/c;

.field private mSpecificVehicle:Le4/h;

.field private mUsesSpecificVehicle:Z

.field private shadowFactor:I

.field private simulateBobbing:Z

.field private final waveMaxX:F

.field private final waveMaxY:F

.field private waveTickX:F

.field private waveTickY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->a:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 5

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mChance:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mPlay:Z

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mColor:Lcom/badlogic/gdx/graphics/Color;

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mUsesSpecificVehicle:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->simulateBobbing:Z

    new-instance v1, Lv2/f;

    invoke-direct {v1}, Lv2/f;-><init>()V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->imageGroup:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-static {}, Lz1/m;->m()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->waveMaxX:F

    invoke-static {}, Lz1/m;->m()F

    move-result v3

    mul-float v3, v3, v1

    iput v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->waveTickX:F

    invoke-static {}, Lz1/m;->m()F

    move-result v1

    add-float/2addr v1, v2

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->waveMaxY:F

    invoke-static {}, Lz1/m;->m()F

    move-result v3

    mul-float v3, v3, v1

    iput v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->waveTickY:F

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->hasSail:Z

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->W9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v3, 0x42a00000    # 80.0f

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    div-float/2addr v3, v2

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    div-float/2addr v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0$a;

    invoke-direct {v1, p0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    new-array v2, v0, [Lv2/d;

    aput-object p0, v2, p1

    invoke-virtual {p0, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->X0([Lv2/d;)V

    new-array v0, v0, [Lv2/d;

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Y0([Lv2/d;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method

.method static bridge synthetic b1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    return-object p0
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->c1()F

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->g1(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    iget-boolean v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mUsesSpecificVehicle:Z

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mUsesSpecificVehicle:Z

    iget-object v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mSpecificVehicle:Le4/h;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mSpecificVehicle:Le4/h;

    iget-boolean p1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->simulateBobbing:Z

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->simulateBobbing:Z

    :cond_0
    return-void
.end method

.method public D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    return-object v0
.end method

.method public S0(Lu2/d;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mPlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mHasVehicle:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lu2/d;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lu2/d;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mShadow:Lr3/c;

    .line 22
    .line 23
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->imageGroup:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->shadowFactor:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    mul-float v2, v2, v3

    .line 41
    .line 42
    add-float/2addr v1, v2

    .line 43
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mShadow:Lr3/c;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-float/2addr v1, v2

    .line 50
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mShadow:Lr3/c;

    .line 54
    .line 55
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public T0(Lu2/d;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mPlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mHasVehicle:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->hasSail:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lu2/d;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, Le4/e;->z6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 25
    .line 26
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->imageGroup:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->imageGroup:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v4, 0x40400000    # 3.0f

    .line 39
    .line 40
    sub-float v4, v0, v4

    .line 41
    .line 42
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Le4/e;->z6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    mul-float v5, v0, p1

    .line 62
    .line 63
    const/high16 v6, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public U0(Lu2/d;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mPlay:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mHasVehicle:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLowerBack:Lr3/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lu2/d;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLowerBack:Lr3/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2, v1}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lu2/d;->H()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mMiddleBack:Lr3/c;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2, v1}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lu2/d;->H()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mOverBack:Lr3/c;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2, v1}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lu2/d;->H()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mRoofDetail:Lk3/o;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lk3/o;->i(Lu2/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lu2/d;->H()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->hasSail:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Le4/e;->z6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 87
    .line 88
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->imageGroup:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-float/2addr v2, v1

    .line 95
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->imageGroup:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/high16 v3, 0x40000000    # 2.0f

    .line 102
    .line 103
    sub-float/2addr v1, v3

    .line 104
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v3, v3, Le4/e;->z6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    sub-float/2addr v1, v3

    .line 116
    invoke-interface {p1, v0, v2, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 121
    .line 122
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    return-void
.end method

.method public W0(Z)V
    .locals 9

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mPlay:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->imageGroup:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->imageGroup:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mChance:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-gez p1, :cond_1

    invoke-static {}, Lz1/m;->m()F

    move-result p1

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mChance:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mHasVehicle:Z

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mSpecificVehicle:Le4/h;

    if-nez p1, :cond_2

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object p1, p1, Le4/e;->h7:[Le4/h;

    aget-object p1, p1, v0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mSpecificVehicle:Le4/h;

    :cond_2
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->d1()Le4/h;

    move-result-object p1

    invoke-virtual {p1}, Le4/h;->e()Le4/g;

    move-result-object p1

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->m6:Le4/g;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->hasSail:Z

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->d1()Le4/h;

    move-result-object v0

    invoke-virtual {v0}, Le4/h;->c()I

    move-result v0

    if-gez v0, :cond_4

    invoke-interface {p1}, Le4/g;->w()[Le4/g$a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lz1/m;->m()F

    move-result v0

    invoke-interface {p1}, Le4/g;->w()[Le4/g$a;

    move-result-object v1

    array-length v1, v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :cond_4
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {p1, v1}, Le4/g;->a0(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {p1}, Le4/g;->u()I

    move-result v1

    sub-int/2addr v1, v2

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->shadowFactor:I

    invoke-interface {p1}, Le4/g;->o()I

    move-result v1

    invoke-interface {p1}, Le4/g;->u()I

    move-result v3

    invoke-interface {p1}, Le4/g;->B()Z

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v4, :cond_6

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLowerBack:Lr3/c;

    if-nez v4, :cond_5

    new-instance v4, Lr3/c;

    invoke-direct {v4}, Lr3/c;-><init>()V

    iput-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLowerBack:Lr3/c;

    :cond_5
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLowerBack:Lr3/c;

    invoke-interface {p1}, Le4/g;->Z()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Lr3/c;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLowerBack:Lr3/c;

    invoke-interface {p1}, Le4/g;->Z()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-interface {p1}, Le4/g;->Z()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLowerBack:Lr3/c;

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    div-float/2addr v7, v6

    iget-object v8, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLowerBack:Lr3/c;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    div-float/2addr v8, v6

    invoke-virtual {v4, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLowerBack:Lr3/c;

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v7

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLowerBack:Lr3/c;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v7

    neg-float v7, v7

    iget-object v8, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLowerBack:Lr3/c;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v8

    neg-float v8, v8

    invoke-virtual {v4, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLowerBack:Lr3/c;

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->imageGroup:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLowerBack:Lr3/c;

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_1

    :cond_6
    iput-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLowerBack:Lr3/c;

    :goto_1
    invoke-interface {p1}, Le4/g;->y()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mMiddleBack:Lr3/c;

    if-nez v4, :cond_7

    new-instance v4, Lr3/c;

    invoke-direct {v4}, Lr3/c;-><init>()V

    iput-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mMiddleBack:Lr3/c;

    :cond_7
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mMiddleBack:Lr3/c;

    invoke-interface {p1}, Le4/g;->z()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Lr3/c;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mMiddleBack:Lr3/c;

    invoke-interface {p1}, Le4/g;->z()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-interface {p1}, Le4/g;->z()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mMiddleBack:Lr3/c;

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    div-float/2addr v7, v6

    iget-object v8, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mMiddleBack:Lr3/c;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    div-float/2addr v8, v6

    invoke-virtual {v4, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mMiddleBack:Lr3/c;

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v7

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mMiddleBack:Lr3/c;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v7

    neg-float v7, v7

    iget-object v8, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mMiddleBack:Lr3/c;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v8

    neg-float v8, v8

    int-to-float v1, v1

    sub-float/2addr v8, v1

    invoke-virtual {v4, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mMiddleBack:Lr3/c;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->imageGroup:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mMiddleBack:Lr3/c;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_2

    :cond_8
    iput-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mMiddleBack:Lr3/c;

    :goto_2
    invoke-interface {p1}, Le4/g;->R()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mOverBack:Lr3/c;

    if-nez v1, :cond_9

    new-instance v1, Lr3/c;

    invoke-direct {v1}, Lr3/c;-><init>()V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mOverBack:Lr3/c;

    :cond_9
    invoke-interface {p1}, Le4/g;->w()[Le4/g$a;

    move-result-object v1

    aget-object v0, v1, v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mOverBack:Lr3/c;

    invoke-interface {v0}, Le4/g$a;->j()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr3/c;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mOverBack:Lr3/c;

    invoke-interface {v0}, Le4/g$a;->j()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v0}, Le4/g$a;->j()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mOverBack:Lr3/c;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    div-float/2addr v1, v6

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mOverBack:Lr3/c;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    div-float/2addr v4, v6

    invoke-virtual {v0, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mOverBack:Lr3/c;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mOverBack:Lr3/c;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v1

    neg-float v1, v1

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mOverBack:Lr3/c;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v4

    neg-float v4, v4

    int-to-float v7, v3

    sub-float/2addr v4, v7

    invoke-virtual {v0, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mOverBack:Lr3/c;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->imageGroup:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mOverBack:Lr3/c;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_3

    :cond_a
    iput-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mOverBack:Lr3/c;

    :goto_3
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mShadow:Lr3/c;

    if-nez v0, :cond_b

    new-instance v0, Lr3/c;

    invoke-direct {v0}, Lr3/c;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mShadow:Lr3/c;

    :cond_b
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mShadow:Lr3/c;

    invoke-interface {p1}, Le4/g;->C()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr3/c;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mShadow:Lr3/c;

    invoke-interface {p1}, Le4/g;->C()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1}, Le4/g;->C()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mShadow:Lr3/c;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    div-float/2addr v1, v6

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mShadow:Lr3/c;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    div-float/2addr v4, v6

    invoke-virtual {v0, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mShadow:Lr3/c;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mShadow:Lr3/c;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v1

    neg-float v1, v1

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mShadow:Lr3/c;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v0, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->imageGroup:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mShadow:Lr3/c;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-interface {p1}, Le4/g;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Le4/g;->E()Lk3/o$a;

    move-result-object v0

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->a:Lcom/badlogic/gdx/math/Vector2;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mOverBack:Lr3/c;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-interface {p1}, Le4/g;->M()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {p1}, Le4/g;->U()I

    move-result p1

    sub-int/2addr v4, p1

    int-to-float p1, v4

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0}, Lk3/o$a;->a()Lk3/o;

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mRoofDetail:Lk3/o;

    iget v0, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mRoofDetail:Lk3/o;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v0

    invoke-virtual {p1, v0}, Lv2/f;->setRotation(F)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mRoofDetail:Lk3/o;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mRoofDetail:Lk3/o;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v1

    neg-float v1, v1

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Lv2/f;->setPosition(FF)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mRoofDetail:Lk3/o;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mSpecificVehicle:Le4/h;

    invoke-virtual {v0}, Le4/h;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lk3/o;->k(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->imageGroup:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mRoofDetail:Lk3/o;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_4

    :cond_c
    iput-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mRoofDetail:Lk3/o;

    :goto_4
    iput-boolean v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mHasVehicle:Z

    :goto_5
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "c"

    .line 5
    .line 6
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mChance:F

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mChance:F

    .line 13
    .line 14
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 15
    .line 16
    const-string v0, "a"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v0, v1}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 24
    .line 25
    .line 26
    const-string p1, "sc"

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mUsesSpecificVehicle:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Le4/e;->h7:[Le4/h;

    .line 47
    .line 48
    invoke-static {v0, p1}, Le4/h;->g([Le4/h;I)Le4/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mSpecificVehicle:Le4/h;

    .line 53
    .line 54
    :cond_1
    const-string p1, "b"

    .line 55
    .line 56
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->simulateBobbing:Z

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->simulateBobbing:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->n0()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    .line 68
    .line 69
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    float-to-double v0, p2

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    double-to-float p2, v0

    .line 81
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public c1()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mChance:F

    return v0
.end method

.method public d1()Le4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mSpecificVehicle:Le4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "a"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mChance:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "c"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mUsesSpecificVehicle:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mSpecificVehicle:Le4/h;

    .line 35
    .line 36
    invoke-virtual {v0}, Le4/h;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "sc"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->simulateBobbing:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "b"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public e1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->simulateBobbing:Z

    return v0
.end method

.method public f1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->simulateBobbing:Z

    return-void
.end method

.method public g1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mChance:F

    return-void
.end method

.method public h1(Le4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mSpecificVehicle:Le4/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mUsesSpecificVehicle:Z

    .line 9
    .line 10
    return-void
.end method

.method public n(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mPlay:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mRoofDetail:Lk3/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk3/o;->l(F)V

    :cond_0
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->simulateBobbing:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->waveTickX:F

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->waveTickX:F

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->waveMaxX:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    sub-float/2addr v0, v1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->waveTickX:F

    :cond_1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->waveTickY:F

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->waveTickY:F

    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->waveMaxY:F

    cmpl-float v2, v0, p1

    if-ltz v2, :cond_2

    sub-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->waveTickY:F

    :cond_2
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->waveTickX:F

    div-float/2addr p1, v1

    const v0, 0x40c90fdb

    mul-float p1, p1, v0

    invoke-static {p1}, Lz1/m;->p(F)F

    move-result p1

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->waveTickY:F

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->waveMaxY:F

    div-float/2addr v1, v2

    mul-float v1, v1, v0

    invoke-static {v1}, Lz1/m;->p(F)F

    move-result v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->imageGroup:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v2, p1

    iget p1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr p1, v0

    invoke-virtual {v1, v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    :cond_3
    return-void
.end method

.method public n0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lv2/e;->n0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->O0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v1

    const/high16 v2, 0x42a00000    # 80.0f

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v3

    sub-float/2addr v3, v2

    const/high16 v2, 0x43200000    # 160.0f

    invoke-virtual {v0, v1, v3, v2, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->i(FFFF)V

    return-void
.end method
