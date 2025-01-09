.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# static fields
.field public static final a:[Lw2/d;

.field private static final b:Lcom/badlogic/gdx/math/Vector2;

.field private static final c:Lcom/badlogic/gdx/graphics/Color;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mAdditionalLights:Lj3/b;

.field private final mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

.field private mBackPillars:Lj3/a;

.field private mChance:F

.field private mCurrentVehicle:Le4/g;

.field private mForcedColor:Lw2/d;

.field private mForcedColorB:Lw2/d;

.field private mFrontPillars:Lj3/a;

.field private mHasVehicle:Z

.field protected final mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private mLowerBack:Lr3/c;

.field private mLowerBackB:Lr3/c;

.field private mMiddleBack:Lr3/c;

.field private mMiddleBackB:Lr3/c;

.field private mMiddleDetail:Lr3/c;

.field private mOverBack:Lr3/c;

.field private mOverBackB:Lr3/c;

.field private mPlay:Z

.field private mRoofDetail:Lk3/o;

.field private mShadow:Lr3/c;

.field private mSpecificVehicle:Le4/h;

.field private mUsesSpecificVehicle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lw2/d;

    sget-object v1, Lv2/b;->a:Lcom/badlogic/gdx/graphics/Color;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v1, Lw2/d;

    sget-object v3, Lv2/b;->b:Lcom/badlogic/gdx/graphics/Color;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v3, Lw2/d;

    sget-object v5, Lv2/b;->c:Lcom/badlogic/gdx/graphics/Color;

    const/4 v6, 0x4

    invoke-direct {v3, v5, v6}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v5, Lw2/d;

    sget-object v7, Lv2/b;->d:Lcom/badlogic/gdx/graphics/Color;

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v7, Lw2/d;

    sget-object v9, Lv2/b;->e:Lcom/badlogic/gdx/graphics/Color;

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v9, Lw2/d;

    sget-object v11, Lv2/b;->f:Lcom/badlogic/gdx/graphics/Color;

    const/4 v12, 0x7

    invoke-direct {v9, v11, v12}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v11, Lw2/d;

    sget-object v13, Lv2/b;->g:Lcom/badlogic/gdx/graphics/Color;

    const/16 v14, 0x8

    invoke-direct {v11, v13, v14}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v13, Lw2/d;

    sget-object v15, Lv2/b;->h:Lcom/badlogic/gdx/graphics/Color;

    const/16 v14, 0x9

    invoke-direct {v13, v15, v14}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v15, Lw2/d;

    sget-object v14, Lv2/b;->i:Lcom/badlogic/gdx/graphics/Color;

    const/16 v12, 0xa

    invoke-direct {v15, v14, v12}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v14, Lw2/d;

    sget-object v12, Lv2/b;->j:Lcom/badlogic/gdx/graphics/Color;

    const/16 v10, 0xb

    invoke-direct {v14, v12, v10}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v12, Lw2/d;

    sget-object v10, Lv2/b;->k:Lcom/badlogic/gdx/graphics/Color;

    const/16 v8, 0xc

    invoke-direct {v12, v10, v8}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v10, Lw2/d;

    sget-object v6, Lv2/b;->l:Lcom/badlogic/gdx/graphics/Color;

    const/16 v4, 0xd

    invoke-direct {v10, v6, v4}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-array v4, v8, [Lw2/d;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v3, v4, v2

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    sput-object v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->a:[Lw2/d;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->b:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->c:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 4

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mChance:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mPlay:Z

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mUsesSpecificVehicle:Z

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->W9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

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

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0$a;

    invoke-direct {v0, p0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

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


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->i1()F

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->q1(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->j1()Le4/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->r1(Le4/h;)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->g1()Lw2/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->o1(Lw2/d;)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->h1()Lw2/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->p1(Lw2/d;)V

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
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mPlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mHasVehicle:Z

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
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mShadow:Lr3/c;

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
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    .line 36
    .line 37
    invoke-interface {v3}, Le4/g;->u()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    mul-float v2, v2, v3

    .line 45
    .line 46
    add-float/2addr v1, v2

    .line 47
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mShadow:Lr3/c;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-float/2addr v1, v2

    .line 54
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mShadow:Lr3/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public U0(Lu2/d;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mPlay:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mHasVehicle:Z

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lu2/d;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLowerBack:Lr3/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2, v1}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lu2/d;->H()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    .line 33
    .line 34
    invoke-interface {v0}, Le4/g;->V()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLowerBackB:Lr3/c;

    .line 41
    .line 42
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2, v1}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lu2/d;->A()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lu2/d;->h0:Lu2/d$a;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mMiddleDetail:Lr3/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2, v1}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Lu2/d;->H()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->m1(Lu2/d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lu2/d;->H()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mMiddleBack:Lr3/c;

    .line 79
    .line 80
    invoke-virtual {p1}, Lu2/d;->D()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    .line 87
    .line 88
    invoke-interface {v2}, Le4/g;->z()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    .line 94
    .line 95
    invoke-interface {v2}, Le4/g;->T()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_0
    invoke-virtual {v0, v2}, Lr3/c;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mMiddleBack:Lr3/c;

    .line 103
    .line 104
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2, v1}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lu2/d;->H()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    .line 115
    .line 116
    invoke-interface {v0}, Le4/g;->V()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mMiddleBackB:Lr3/c;

    .line 123
    .line 124
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2, v1}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lu2/d;->H()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mOverBack:Lr3/c;

    .line 135
    .line 136
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2, v1}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    .line 144
    .line 145
    invoke-interface {v0}, Le4/g;->V()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Lu2/d;->H()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mOverBackB:Lr3/c;

    .line 155
    .line 156
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2, v1}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {p1}, Lu2/d;->A()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    .line 170
    .line 171
    invoke-interface {v0}, Le4/g;->f()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mFrontPillars:Lj3/a;

    .line 178
    .line 179
    invoke-virtual {v0, p1, v1}, Lj3/a;->i(Lu2/d;F)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    .line 183
    .line 184
    invoke-interface {v0}, Le4/g;->G()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mBackPillars:Lj3/a;

    .line 191
    .line 192
    invoke-virtual {v0, p1, v1}, Lj3/a;->i(Lu2/d;F)V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mAdditionalLights:Lj3/b;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lj3/b;->i(Lu2/d;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {p1}, Lu2/d;->H()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mRoofDetail:Lk3/o;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lk3/o;->i(Lu2/d;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_9
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 214
    .line 215
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_1
    return-void
.end method

.method public W0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mPlay:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mChance:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-gez p1, :cond_1

    invoke-static {}, Lz1/m;->m()F

    move-result p1

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mChance:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mHasVehicle:Z

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->k1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->j1()Le4/h;

    move-result-object p1

    invoke-virtual {p1}, Le4/h;->e()Le4/g;

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->j1()Le4/h;

    move-result-object p1

    invoke-virtual {p1}, Le4/h;->c()I

    move-result p1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->j1()Le4/h;

    move-result-object v0

    invoke-virtual {v0}, Le4/h;->f()Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->l()Le4/g;

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    const/4 p1, -0x1

    :goto_1
    if-gez p1, :cond_3

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v1}, Le4/g;->w()[Le4/g$a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lz1/m;->m()F

    move-result p1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v1}, Le4/g;->w()[Le4/g$a;

    move-result-object v1

    array-length v1, v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    :cond_3
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-virtual {p0, v1, p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->d1(Le4/g;IZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mHasVehicle:Z

    :goto_2
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
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mChance:F

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mChance:F

    .line 13
    .line 14
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

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
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mUsesSpecificVehicle:Z

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
    iget-object v0, v0, Le4/e;->f7:[Le4/h;

    .line 47
    .line 48
    invoke-static {v0, p1}, Le4/h;->g([Le4/h;I)Le4/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->r1(Le4/h;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->n0()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    .line 59
    .line 60
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-double v0, v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    double-to-float v0, v0

    .line 72
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    .line 73
    .line 74
    .line 75
    const-string p1, "fc"

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->a:[Lw2/d;

    .line 84
    .line 85
    sget-object v1, Lu2/d;->j0:[Lu2/d$a;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ly1/c;->e(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v0, v1, p1}, Lw2/d;->c([Lw2/d;[Lw2/d;I)Lw2/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mForcedColor:Lw2/d;

    .line 96
    .line 97
    :cond_2
    const-string p1, "fcb"

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->a:[Lw2/d;

    .line 106
    .line 107
    sget-object v1, Lu2/d;->j0:[Lu2/d$a;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ly1/c;->e(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {v0, v1, p1}, Lw2/d;->c([Lw2/d;[Lw2/d;I)Lw2/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mForcedColorB:Lw2/d;

    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method protected b1(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;FFFLcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    :cond_0
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object p5

    invoke-virtual {p5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p1, v0, p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    iget-object p5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result p5

    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    iget p5, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr p5, p2

    iget p2, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr p2, p3

    add-float/2addr p2, p4

    invoke-virtual {p1, p5, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-object p1
.end method

.method protected c1(Lr3/c;FFFLcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;Lcom/badlogic/gdx/graphics/Color;)Lr3/c;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lr3/c;

    .line 4
    .line 5
    invoke-direct {p1}, Lr3/c;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1, p5}, Lr3/c;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    int-to-float p5, p5

    .line 29
    invoke-virtual {p1, v0, p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 33
    .line 34
    .line 35
    iget-object p5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 36
    .line 37
    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 42
    .line 43
    .line 44
    iget p5, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 45
    .line 46
    sub-float/2addr p5, p2

    .line 47
    iget p2, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 48
    .line 49
    sub-float/2addr p2, p3

    .line 50
    add-float/2addr p2, p4

    .line 51
    invoke-virtual {p1, p5, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method protected d1(Le4/g;IZ)V
    .locals 22

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mForcedColor:Lw2/d;

    if-nez v0, :cond_0

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->c:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v0, v1}, Le4/g;->a0(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->c:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v0}, Le4/g;->J()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v2}, Le4/g;->M()I

    move-result v2

    int-to-float v2, v2

    add-float v8, v0, v2

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v0}, Le4/g;->t()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v1}, Le4/g;->D()I

    move-result v1

    int-to-float v1, v1

    add-float v9, v0, v1

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v0}, Le4/g;->o()I

    move-result v10

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v0}, Le4/g;->u()I

    move-result v11

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLowerBack:Lr3/c;

    if-nez v0, :cond_1

    new-instance v0, Lr3/c;

    invoke-direct {v0}, Lr3/c;-><init>()V

    iput-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLowerBack:Lr3/c;

    :cond_1
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v0}, Le4/g;->B()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLowerBack:Lr3/c;

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v0}, Le4/g;->Z()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v5

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v0}, Le4/g;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->c:Lcom/badlogic/gdx/graphics/Color;

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v2, v8

    move v3, v9

    invoke-virtual/range {v0 .. v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->c1(Lr3/c;FFFLcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;Lcom/badlogic/gdx/graphics/Color;)Lr3/c;

    move-result-object v0

    iput-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLowerBack:Lr3/c;

    goto :goto_3

    :cond_3
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLowerBack:Lr3/c;

    invoke-virtual {v0, v12, v12, v12, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :goto_3
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mMiddleDetail:Lr3/c;

    if-nez v0, :cond_4

    new-instance v0, Lr3/c;

    invoke-direct {v0}, Lr3/c;-><init>()V

    iput-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mMiddleDetail:Lr3/c;

    :cond_4
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v0}, Le4/g;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mMiddleDetail:Lr3/c;

    const/4 v0, -0x1

    int-to-float v4, v0

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v0}, Le4/g;->I()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v5

    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v0, p0

    move v2, v8

    move v3, v9

    invoke-virtual/range {v0 .. v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->c1(Lr3/c;FFFLcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;Lcom/badlogic/gdx/graphics/Color;)Lr3/c;

    move-result-object v0

    iput-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mMiddleDetail:Lr3/c;

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v0, v1}, Lr3/c;->j(Z)V

    goto :goto_5

    :cond_5
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mMiddleDetail:Lr3/c;

    invoke-virtual {v0, v12, v12, v12, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mMiddleDetail:Lr3/c;

    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mMiddleBack:Lr3/c;

    if-nez v0, :cond_6

    new-instance v0, Lr3/c;

    invoke-direct {v0}, Lr3/c;-><init>()V

    iput-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mMiddleBack:Lr3/c;

    :cond_6
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v0}, Le4/g;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mMiddleBack:Lr3/c;

    neg-int v0, v10

    int-to-float v4, v0

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v0}, Le4/g;->z()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v5

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v0}, Le4/g;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->c:Lcom/badlogic/gdx/graphics/Color;

    :goto_6
    move-object v6, v0

    goto :goto_7

    :cond_7
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_6

    :goto_7
    move-object/from16 v0, p0

    move v2, v8

    move v3, v9

    invoke-virtual/range {v0 .. v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->c1(Lr3/c;FFFLcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;Lcom/badlogic/gdx/graphics/Color;)Lr3/c;

    move-result-object v0

    iput-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mMiddleBack:Lr3/c;

    goto :goto_8

    :cond_8
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mMiddleBack:Lr3/c;

    invoke-virtual {v0, v12, v12, v12, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :goto_8
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mOverBack:Lr3/c;

    if-nez v0, :cond_9

    new-instance v0, Lr3/c;

    invoke-direct {v0}, Lr3/c;-><init>()V

    iput-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mOverBack:Lr3/c;

    :cond_9
    const/4 v13, 0x0

    if-ltz p2, :cond_b

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v0}, Le4/g;->w()[Le4/g$a;

    move-result-object v0

    aget-object v14, v0, p2

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mOverBack:Lr3/c;

    neg-int v0, v11

    int-to-float v4, v0

    invoke-interface {v14}, Le4/g$a;->j()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v5

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v0}, Le4/g;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->c:Lcom/badlogic/gdx/graphics/Color;

    :goto_9
    move-object v6, v0

    goto :goto_a

    :cond_a
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_9

    :goto_a
    move-object/from16 v0, p0

    move v2, v8

    move v3, v9

    invoke-virtual/range {v0 .. v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->c1(Lr3/c;FFFLcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;Lcom/badlogic/gdx/graphics/Color;)Lr3/c;

    move-result-object v0

    iput-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mOverBack:Lr3/c;

    goto :goto_b

    :cond_b
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mOverBack:Lr3/c;

    invoke-virtual {v0, v12, v12, v12, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    move-object v14, v13

    :goto_b
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v0}, Le4/g;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mFrontPillars:Lj3/a;

    if-nez v0, :cond_c

    new-instance v0, Lj3/a;

    invoke-direct {v0}, Lj3/a;-><init>()V

    iput-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mFrontPillars:Lj3/a;

    :cond_c
    iget-object v15, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mFrontPillars:Lj3/a;

    invoke-interface {v14}, Le4/g$a;->h()I

    move-result v0

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v1}, Le4/g;->J()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v16, v0, v1

    invoke-interface {v14}, Le4/g$a;->e()I

    move-result v17

    invoke-interface {v14}, Le4/g$a;->i()I

    move-result v18

    invoke-interface {v14}, Le4/g$a;->c()I

    move-result v19

    invoke-interface {v14}, Le4/g$a;->a()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v20

    invoke-interface {v14}, Le4/g$a;->g()I

    move-result v21

    invoke-virtual/range {v15 .. v21}, Lj3/a;->j(IIIILcom/badlogic/gdx/graphics/Color;I)V

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mFrontPillars:Lj3/a;

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mFrontPillars:Lj3/a;

    iget v1, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    int-to-float v3, v10

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    :cond_d
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v0}, Le4/g;->G()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mBackPillars:Lj3/a;

    if-nez v0, :cond_e

    new-instance v0, Lj3/a;

    invoke-direct {v0}, Lj3/a;-><init>()V

    iput-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mBackPillars:Lj3/a;

    :cond_e
    iget-object v15, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mBackPillars:Lj3/a;

    invoke-interface {v14}, Le4/g$a;->d()I

    move-result v0

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v1}, Le4/g;->J()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v16, v0, v1

    invoke-interface {v14}, Le4/g$a;->f()I

    move-result v17

    invoke-interface {v14}, Le4/g$a;->i()I

    move-result v18

    invoke-interface {v14}, Le4/g$a;->c()I

    move-result v19

    invoke-interface {v14}, Le4/g$a;->a()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v20

    invoke-interface {v14}, Le4/g$a;->g()I

    move-result v21

    invoke-virtual/range {v15 .. v21}, Lj3/a;->j(IIIILcom/badlogic/gdx/graphics/Color;I)V

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mBackPillars:Lj3/a;

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mBackPillars:Lj3/a;

    iget v1, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    int-to-float v3, v10

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    :cond_f
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mShadow:Lr3/c;

    if-nez v0, :cond_10

    new-instance v0, Lr3/c;

    invoke-direct {v0}, Lr3/c;-><init>()V

    iput-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mShadow:Lr3/c;

    :cond_10
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mShadow:Lr3/c;

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v1}, Le4/g;->C()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr3/c;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mShadow:Lr3/c;

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v1}, Le4/g;->C()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v2}, Le4/g;->C()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mShadow:Lr3/c;

    invoke-virtual {v0, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mShadow:Lr3/c;

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mShadow:Lr3/c;

    iget v1, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v3, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mShadow:Lr3/c;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v0}, Le4/g;->V()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mForcedColorB:Lw2/d;

    if-nez v0, :cond_11

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->c:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v0, v1}, Le4/g;->b0(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_c

    :cond_11
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->c:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    :goto_c
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v0}, Le4/g;->a()I

    move-result v0

    int-to-float v0, v0

    sub-float v15, v8, v0

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLowerBackB:Lr3/c;

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v0}, Le4/g;->K()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v5

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v0}, Le4/g;->X()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->c:Lcom/badlogic/gdx/graphics/Color;

    :goto_d
    move-object v6, v0

    goto :goto_e

    :cond_12
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_d

    :goto_e
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v2, v15

    move v3, v9

    invoke-virtual/range {v0 .. v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->c1(Lr3/c;FFFLcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;Lcom/badlogic/gdx/graphics/Color;)Lr3/c;

    move-result-object v0

    iput-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLowerBackB:Lr3/c;

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mMiddleBackB:Lr3/c;

    neg-int v0, v10

    int-to-float v4, v0

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v0}, Le4/g;->A()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v5

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v0}, Le4/g;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->c:Lcom/badlogic/gdx/graphics/Color;

    :goto_f
    move-object v6, v0

    goto :goto_10

    :cond_13
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_f

    :goto_10
    move-object/from16 v0, p0

    move v2, v15

    move v3, v9

    invoke-virtual/range {v0 .. v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->c1(Lr3/c;FFFLcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;Lcom/badlogic/gdx/graphics/Color;)Lr3/c;

    move-result-object v0

    iput-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mMiddleBackB:Lr3/c;

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mOverBackB:Lr3/c;

    neg-int v0, v11

    int-to-float v4, v0

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v0}, Le4/g;->m()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v5

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v0}, Le4/g;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->c:Lcom/badlogic/gdx/graphics/Color;

    :goto_11
    move-object v6, v0

    goto :goto_12

    :cond_14
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_11

    :goto_12
    move-object/from16 v0, p0

    move v2, v15

    move v3, v9

    invoke-virtual/range {v0 .. v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->c1(Lr3/c;FFFLcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;Lcom/badlogic/gdx/graphics/Color;)Lr3/c;

    move-result-object v0

    iput-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mOverBackB:Lr3/c;

    :cond_15
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v0}, Le4/g;->O()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mSpecificVehicle:Le4/h;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Le4/h;->d()I

    move-result v0

    if-ltz v0, :cond_16

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mSpecificVehicle:Le4/h;

    invoke-virtual {v1}, Le4/h;->d()I

    move-result v1

    invoke-interface {v0, v1}, Le4/g;->b(I)Lk3/o$a;

    move-result-object v0

    goto :goto_13

    :cond_16
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v0}, Le4/g;->E()Lk3/o$a;

    move-result-object v0

    :goto_13
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->b:Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v2}, Le4/g;->U()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v8, v2

    iget-object v3, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v3}, Le4/g;->M()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v12}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0}, Lk3/o$a;->a()Lk3/o;

    move-result-object v0

    iput-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mRoofDetail:Lk3/o;

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mRoofDetail:Lk3/o;

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lv2/f;->setRotation(F)V

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mRoofDetail:Lk3/o;

    iget v1, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v3, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mRoofDetail:Lk3/o;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v3, v11

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lv2/f;->setPosition(FF)V

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mRoofDetail:Lk3/o;

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lk3/o;->k(Z)V

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mRoofDetail:Lk3/o;

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->c:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lk3/o;->j(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_14

    :cond_17
    iput-object v13, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mRoofDetail:Lk3/o;

    :goto_14
    if-eqz v14, :cond_18

    invoke-interface {v14}, Le4/g$a;->b()Lj3/b$a;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Le4/g$a;->b()Lj3/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lj3/b$a;->a()Lj3/b;

    move-result-object v0

    iput-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mAdditionalLights:Lj3/b;

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->b:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v1}, Le4/g;->U()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v8, v1

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mCurrentVehicle:Le4/g;

    invoke-interface {v1}, Le4/g;->M()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v8, v1

    invoke-virtual {v0, v8, v12}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mAdditionalLights:Lj3/b;

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mAdditionalLights:Lj3/b;

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lv2/f;->setRotation(F)V

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mAdditionalLights:Lj3/b;

    iget v1, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v3, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mAdditionalLights:Lj3/b;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lv2/f;->setPosition(FF)V

    goto :goto_15

    :cond_18
    iput-object v13, v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mAdditionalLights:Lj3/b;

    :goto_15
    return-void
.end method

.method public e(Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

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
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mChance:F

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
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mUsesSpecificVehicle:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mSpecificVehicle:Le4/h;

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
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mForcedColor:Lw2/d;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "fc"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mForcedColorB:Lw2/d;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "fcb"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method protected e1(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    return-object p1
.end method

.method public f1()Lj3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mAdditionalLights:Lj3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g1()Lw2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mForcedColor:Lw2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1()Lw2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mForcedColorB:Lw2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public i1()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mChance:F

    return v0
.end method

.method public j1()Le4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mSpecificVehicle:Le4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mUsesSpecificVehicle:Z

    return v0
.end method

.method public l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mHasVehicle:Z

    return v0
.end method

.method protected m1(Lu2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mPlay:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mRoofDetail:Lk3/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk3/o;->l(F)V

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lv2/e;->n0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->O0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v3

    sub-float/2addr v3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1, v3, v2, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->i(FFFF)V

    return-void
.end method

.method public n1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    return-void
.end method

.method public o1(Lw2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mForcedColor:Lw2/d;

    .line 2
    .line 3
    return-void
.end method

.method public p1(Lw2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mForcedColorB:Lw2/d;

    .line 2
    .line 3
    return-void
.end method

.method public q1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mChance:F

    return-void
.end method

.method public r1(Le4/h;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mSpecificVehicle:Le4/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mUsesSpecificVehicle:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 13
    .line 14
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Le4/e;->W9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Le4/e;->W9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 41
    .line 42
    invoke-virtual {p1}, Le4/h;->e()Le4/g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Le4/g;->J()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {p1}, Le4/h;->e()Le4/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Le4/g;->t()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v1, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v0, v1

    .line 76
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    div-float/2addr v2, v1

    .line 83
    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->n0()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
