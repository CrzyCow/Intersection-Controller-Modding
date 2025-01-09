.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# instance fields
.field private final mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

.field private mChance:F

.field private final mColor:Lcom/badlogic/gdx/graphics/Color;

.field private mHasVehicle:Z

.field private final mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private mLowerBack:Lr3/c;

.field private mMiddleBack:Lr3/c;

.field private mOverBack:Lr3/c;

.field private mPlay:Z

.field private mShadow:Lr3/c;

.field private mSpecificVehicle:Le4/h;

.field private mUsesSpecificVehicle:Z

.field private shadowFactor:I


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 4

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mChance:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mPlay:Z

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mColor:Lcom/badlogic/gdx/graphics/Color;

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mUsesSpecificVehicle:Z

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->W9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0$a;

    invoke-direct {v0, p0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    const/4 v1, 0x1

    new-array v2, v1, [Lv2/d;

    aput-object p0, v2, p1

    invoke-virtual {p0, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->X0([Lv2/d;)V

    new-array v1, v1, [Lv2/d;

    aput-object v0, v1, p1

    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Y0([Lv2/d;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method

.method static bridge synthetic b1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    return-object p0
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->c1()F

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->f1(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    iget-boolean v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mUsesSpecificVehicle:Z

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mUsesSpecificVehicle:Z

    iget-object p1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mSpecificVehicle:Le4/h;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mSpecificVehicle:Le4/h;

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
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mPlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mHasVehicle:Z

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
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mShadow:Lr3/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->shadowFactor:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    mul-float v2, v2, v3

    .line 39
    .line 40
    add-float/2addr v1, v2

    .line 41
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mShadow:Lr3/c;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-float/2addr v1, v2

    .line 48
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mShadow:Lr3/c;

    .line 52
    .line 53
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public U0(Lu2/d;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mPlay:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mHasVehicle:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLowerBack:Lr3/c;

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
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLowerBack:Lr3/c;

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
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mMiddleBack:Lr3/c;

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
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mOverBack:Lr3/c;

    .line 51
    .line 52
    if-eqz v0, :cond_3

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
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 66
    .line 67
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public W0(Z)V
    .locals 9

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mPlay:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mChance:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-gez p1, :cond_1

    invoke-static {}, Lz1/m;->m()F

    move-result p1

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mChance:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mHasVehicle:Z

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->e1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->d1()Le4/h;

    move-result-object p1

    invoke-virtual {p1}, Le4/h;->e()Le4/g;

    move-result-object p1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->d1()Le4/h;

    move-result-object v0

    invoke-virtual {v0}, Le4/h;->c()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->m()Le4/g;

    move-result-object p1

    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_3

    invoke-interface {p1}, Le4/g;->w()[Le4/g$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lz1/m;->m()F

    invoke-interface {p1}, Le4/g;->w()[Le4/g$a;

    move-result-object v0

    array-length v0, v0

    :cond_3
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {p1, v0}, Le4/g;->a0(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {p1}, Le4/g;->u()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->shadowFactor:I

    invoke-interface {p1}, Le4/g;->o()I

    move-result v0

    invoke-interface {p1}, Le4/g;->u()I

    move-result v2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLowerBack:Lr3/c;

    if-nez v3, :cond_4

    new-instance v3, Lr3/c;

    invoke-direct {v3}, Lr3/c;-><init>()V

    iput-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLowerBack:Lr3/c;

    :cond_4
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLowerBack:Lr3/c;

    invoke-interface {p1}, Le4/g;->Z()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr3/c;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLowerBack:Lr3/c;

    invoke-interface {p1}, Le4/g;->Z()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {p1}, Le4/g;->Z()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLowerBack:Lr3/c;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLowerBack:Lr3/c;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v6

    div-float/2addr v6, v5

    invoke-virtual {v3, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLowerBack:Lr3/c;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLowerBack:Lr3/c;

    iget v4, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v6

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLowerBack:Lr3/c;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v3, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLowerBack:Lr3/c;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {p1}, Le4/g;->y()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mMiddleBack:Lr3/c;

    if-nez v3, :cond_5

    new-instance v3, Lr3/c;

    invoke-direct {v3}, Lr3/c;-><init>()V

    iput-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mMiddleBack:Lr3/c;

    :cond_5
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mMiddleBack:Lr3/c;

    invoke-interface {p1}, Le4/g;->z()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Lr3/c;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mMiddleBack:Lr3/c;

    invoke-interface {p1}, Le4/g;->z()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-interface {p1}, Le4/g;->z()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mMiddleBack:Lr3/c;

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    div-float/2addr v6, v5

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mMiddleBack:Lr3/c;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    div-float/2addr v7, v5

    invoke-virtual {v3, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mMiddleBack:Lr3/c;

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mMiddleBack:Lr3/c;

    iget v6, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v7

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v8, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mMiddleBack:Lr3/c;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v8

    sub-float/2addr v7, v8

    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-virtual {v3, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mMiddleBack:Lr3/c;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_2

    :cond_6
    iput-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mMiddleBack:Lr3/c;

    :goto_2
    invoke-interface {p1}, Le4/g;->R()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mOverBack:Lr3/c;

    if-nez v0, :cond_7

    new-instance v0, Lr3/c;

    invoke-direct {v0}, Lr3/c;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mOverBack:Lr3/c;

    :cond_7
    invoke-interface {p1}, Le4/g;->r()Le4/g$a;

    move-result-object v0

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mOverBack:Lr3/c;

    invoke-interface {v0}, Le4/g$a;->j()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr3/c;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mOverBack:Lr3/c;

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

    invoke-virtual {v3, v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mOverBack:Lr3/c;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    div-float/2addr v3, v5

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mOverBack:Lr3/c;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    div-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mOverBack:Lr3/c;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mOverBack:Lr3/c;

    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mOverBack:Lr3/c;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v6

    sub-float/2addr v4, v6

    int-to-float v2, v2

    sub-float/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mOverBack:Lr3/c;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_3

    :cond_8
    iput-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mOverBack:Lr3/c;

    :goto_3
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mShadow:Lr3/c;

    if-nez v0, :cond_9

    new-instance v0, Lr3/c;

    invoke-direct {v0}, Lr3/c;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mShadow:Lr3/c;

    :cond_9
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mShadow:Lr3/c;

    invoke-interface {p1}, Le4/g;->C()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr3/c;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mShadow:Lr3/c;

    invoke-interface {p1}, Le4/g;->C()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {p1}, Le4/g;->C()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mShadow:Lr3/c;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    div-float/2addr v0, v5

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mShadow:Lr3/c;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    div-float/2addr v2, v5

    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mShadow:Lr3/c;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mShadow:Lr3/c;

    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mShadow:Lr3/c;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iput-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mHasVehicle:Z

    :goto_4
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
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mChance:F

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mChance:F

    .line 13
    .line 14
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

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
    const/4 p2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    iput-boolean p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mUsesSpecificVehicle:Z

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p2, p2, Le4/e;->g7:[Le4/h;

    .line 47
    .line 48
    invoke-static {p2, p1}, Le4/h;->g([Le4/h;I)Le4/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mSpecificVehicle:Le4/h;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->n0()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    .line 58
    .line 59
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    float-to-double v0, p2

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    double-to-float p2, v0

    .line 71
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public c1()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mChance:F

    return v0
.end method

.method public d1()Le4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mSpecificVehicle:Le4/h;

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
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

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
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mChance:F

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
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mUsesSpecificVehicle:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mSpecificVehicle:Le4/h;

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
    return-void
.end method

.method public e1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mUsesSpecificVehicle:Z

    return v0
.end method

.method public f1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mChance:F

    return-void
.end method

.method public g1(Le4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mSpecificVehicle:Le4/h;

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
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mUsesSpecificVehicle:Z

    .line 9
    .line 10
    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lv2/e;->n0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->O0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

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
