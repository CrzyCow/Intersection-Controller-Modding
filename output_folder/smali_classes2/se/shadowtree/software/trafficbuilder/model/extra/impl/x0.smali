.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;
.super Lse/shadowtree/software/trafficbuilder/model/extra/j1;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/model/extra/l1;


# static fields
.field private static final a:Lcom/badlogic/gdx/math/Vector2;

.field private static final b:Lcom/badlogic/gdx/graphics/Color;

.field private static final c:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private mAngle:F

.field private final mGate:[F

.field private final mGateShadow:[F

.field private mLastPasserDst:F

.field private final mLastVehiclePasser:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

.field private final mLastVehicleStopper:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

.field private mPole1Position:Lcom/badlogic/gdx/math/Vector2;

.field private mPole2Position:Lcom/badlogic/gdx/math/Vector2;

.field private mProgress:F

.field private final mSegmentEffectHelper:Lse/shadowtree/software/trafficbuilder/model/extra/m1;

.field private mShadowId:I

.field private mShadows:Lse/shadowtree/software/trafficbuilder/model/environment/c;

.field private mState:I

.field private mStopTime:F

.field private mSuccessfulBuild:Z

.field private mTick:F

.field private final mVehicleNodeInjector:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

.field private mVehicleStop:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field private mVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->a:Lcom/badlogic/gdx/math/Vector2;

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->b:Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->c:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/extra/m1;

    invoke-direct {p1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/m1;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/l1;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mSegmentEffectHelper:Lse/shadowtree/software/trafficbuilder/model/extra/m1;

    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mPole1Position:Lcom/badlogic/gdx/math/Vector2;

    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mPole2Position:Lcom/badlogic/gdx/math/Vector2;

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mState:I

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mTick:F

    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-direct {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mLastVehiclePasser:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-direct {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mLastVehicleStopper:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-static {}, Ld4/f;->l()[F

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mGate:[F

    invoke-static {}, Ld4/f;->l()[F

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mGateShadow:[F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mVisible:Z

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mStopTime:F

    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0$a;

    invoke-direct {p1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mVehicleNodeInjector:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    return-void
.end method

.method static bridge synthetic f1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mLastVehiclePasser:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    return-object p0
.end method

.method static bridge synthetic g1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mLastVehicleStopper:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    return-object p0
.end method

.method static bridge synthetic h1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mState:I

    return p0
.end method

.method static bridge synthetic i1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;)F
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mStopTime:F

    return p0
.end method

.method static bridge synthetic j1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mLastPasserDst:F

    return-void
.end method

.method static bridge synthetic k1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mState:I

    return-void
.end method

.method static bridge synthetic l1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mTick:F

    return-void
.end method

.method private o1()Z
    .locals 2

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private q1(F)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mVisible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->a:Lcom/badlogic/gdx/math/Vector2;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mPole2Position:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mPole1Position:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->scl(F)Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mPole1Position:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mPole1Position:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/high16 v5, 0x40800000    # 4.0f

    sub-float/2addr v2, v5

    iget v6, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v1, v5

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v0, v0, v5

    sub-float v7, v1, v0

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v9, v0, Le4/e;->oc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v10, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mGate:[F

    const/high16 v8, 0x40000000    # 2.0f

    move v5, v2

    invoke-static/range {v3 .. v10}, Ld4/f;->b(Lcom/badlogic/gdx/graphics/Color;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;[F)[F

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mProgress:F

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->r1()V

    return-void
.end method

.method private r1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mShadows:Lse/shadowtree/software/trafficbuilder/model/environment/c;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mVisible:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->c()I

    move-result v0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mShadowId:I

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mProgress:F

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mProgress:F

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v2

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->a:Lcom/badlogic/gdx/math/Vector2;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mPole2Position:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mPole1Position:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/math/Vector2;->scl(F)Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mPole1Position:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mPole1Position:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mShadows:Lse/shadowtree/software/trafficbuilder/model/environment/c;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v4, v4, v5

    add-float/2addr v4, v0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mPole1Position:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v6, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mShadows:Lse/shadowtree/software/trafficbuilder/model/environment/c;

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    move-result v7

    mul-float v1, v1, v5

    add-float/2addr v1, v5

    mul-float v7, v7, v1

    add-float/2addr v6, v7

    iget v7, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v9, v1, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v10, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mGateShadow:[F

    const/high16 v8, 0x40000000    # 2.0f

    move v5, v0

    invoke-static/range {v3 .. v10}, Ld4/f;->b(Lcom/badlogic/gdx/graphics/Color;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;[F)[F

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->n1()F

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->s1(F)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->p1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->t1(Z)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public O0(Lu2/c;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->O0(Lu2/c;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mSuccessfulBuild:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->m1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->m1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->m1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->E1()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->m1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F1()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->m1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/high16 p3, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v0, 0x41f00000    # 30.0f

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {p2, p3, v0, v1}, Lc2/b;->Y(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;FFZ)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mVehicleStop:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 59
    .line 60
    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mVehicleNodeInjector:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mVehicleStop:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 66
    .line 67
    invoke-static {p2}, Lc2/b;->k(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    float-to-double p2, p2

    .line 72
    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    double-to-float p2, p2

    .line 77
    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mAngle:F

    .line 78
    .line 79
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mPole1Position:Lcom/badlogic/gdx/math/Vector2;

    .line 80
    .line 81
    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mVehicleStop:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 82
    .line 83
    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    int-to-float p3, p3

    .line 92
    const/high16 v0, 0x3f000000    # 0.5f

    .line 93
    .line 94
    mul-float p3, p3, v0

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p2, p3, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mPole1Position:Lcom/badlogic/gdx/math/Vector2;

    .line 101
    .line 102
    iget p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mAngle:F

    .line 103
    .line 104
    const/high16 v3, 0x42b40000    # 90.0f

    .line 105
    .line 106
    add-float/2addr p3, v3

    .line 107
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mPole1Position:Lcom/badlogic/gdx/math/Vector2;

    .line 111
    .line 112
    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mVehicleStop:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mPole2Position:Lcom/badlogic/gdx/math/Vector2;

    .line 118
    .line 119
    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mVehicleStop:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 120
    .line 121
    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    int-to-float p3, p3

    .line 130
    mul-float p3, p3, v0

    .line 131
    .line 132
    invoke-virtual {p2, p3, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mPole2Position:Lcom/badlogic/gdx/math/Vector2;

    .line 136
    .line 137
    iget p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mAngle:F

    .line 138
    .line 139
    sub-float/2addr p3, v3

    .line 140
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mPole2Position:Lcom/badlogic/gdx/math/Vector2;

    .line 144
    .line 145
    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mVehicleStop:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 148
    .line 149
    .line 150
    iget p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mAngle:F

    .line 151
    .line 152
    add-float/2addr p2, v3

    .line 153
    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mAngle:F

    .line 154
    .line 155
    invoke-direct {p0, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->q1(F)V

    .line 156
    .line 157
    .line 158
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mState:I

    .line 159
    .line 160
    const/4 p1, -0x1

    .line 161
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mShadowId:I

    .line 162
    .line 163
    iput-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mSuccessfulBuild:Z

    .line 164
    .line 165
    :cond_2
    :goto_0
    return-void
.end method

.method public P0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->P0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mSegmentEffectHelper:Lse/shadowtree/software/trafficbuilder/model/extra/m1;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->e()V

    return-void
.end method

.method public W0(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->W0(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mLastVehiclePasser:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mLastVehicleStopper:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mState:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->q1(F)V

    const/4 p1, -0x1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mShadowId:I

    return-void
.end method

.method public X(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mSegmentEffectHelper:Lse/shadowtree/software/trafficbuilder/model/extra/m1;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->c(I)Z

    move-result p1

    return p1
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mSegmentEffectHelper:Lse/shadowtree/software/trafficbuilder/model/extra/m1;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->f(Ly1/c;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    iget-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mVisible:Z

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mVisible:Z

    .line 15
    .line 16
    const-string v0, "ti"

    .line 17
    .line 18
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mStopTime:F

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mStopTime:F

    .line 25
    .line 26
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->Z(Ly1/e;Ly1/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->w0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public e(Ly1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mSegmentEffectHelper:Lse/shadowtree/software/trafficbuilder/model/extra/m1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->b(Ly1/c;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mVisible:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "v"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mStopTime:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ti"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->e(Ly1/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public i(Ly1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mSegmentEffectHelper:Lse/shadowtree/software/trafficbuilder/model/extra/m1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->g(Ly1/e;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->i(Ly1/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mSuccessfulBuild:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mVisible:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mVehicleStop:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Lu2/d;->e0()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v1, p2, Le4/e;->pc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 27
    .line 28
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mPole1Position:Lcom/badlogic/gdx/math/Vector2;

    .line 29
    .line 30
    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float v2, p2, v0

    .line 40
    .line 41
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mPole1Position:Lcom/badlogic/gdx/math/Vector2;

    .line 42
    .line 43
    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 44
    .line 45
    const/high16 v0, 0x40800000    # 4.0f

    .line 46
    .line 47
    sub-float/2addr p2, v0

    .line 48
    const/high16 v0, 0x40400000    # 3.0f

    .line 49
    .line 50
    sub-float v3, p2, v0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-float v4, p2

    .line 57
    const/high16 v5, 0x40e00000    # 7.0f

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lu2/d;->j()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mGate:[F

    .line 67
    .line 68
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object p3, p3, Le4/e;->oc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0, v0, p2, p3}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0, p3}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->d1(Lu2/d;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public m1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mSegmentEffectHelper:Lse/shadowtree/software/trafficbuilder/model/extra/m1;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    return-object v0
.end method

.method public n(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mSuccessfulBuild:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mState:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    const/4 v3, 0x4

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mTick:F

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mTick:F

    cmpl-float p1, v0, v2

    if-ltz p1, :cond_1

    iput v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mTick:F

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mState:I

    :cond_1
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mTick:F

    div-float/2addr p1, v2

    sub-float/2addr v2, p1

    invoke-direct {p0, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->q1(F)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mLastVehiclePasser:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mLastVehiclePasser:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mVehicleStop:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    move-result p1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mLastVehiclePasser:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mLastPasserDst:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mLastPasserDst:F

    goto :goto_1

    :cond_4
    :goto_0
    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mTick:F

    iput v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mState:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mTick:F

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mTick:F

    cmpl-float p1, v0, v2

    if-ltz p1, :cond_6

    iput v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mTick:F

    const/4 p1, 0x2

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mState:I

    :cond_6
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mTick:F

    div-float/2addr p1, v2

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->q1(F)V

    :cond_7
    :goto_1
    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->n0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mSegmentEffectHelper:Lse/shadowtree/software/trafficbuilder/model/extra/m1;

    invoke-virtual {v0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->d(Lcom/badlogic/gdx/math/Vector2;)V

    return-void
.end method

.method public n1()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mStopTime:F

    return v0
.end method

.method public p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mVisible:Z

    return v0
.end method

.method public q(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-boolean p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mSuccessfulBuild:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mVehicleStop:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-boolean p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mVisible:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Lu2/d;->e0()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->o1()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget-object p2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->c:Lcom/badlogic/gdx/graphics/Color;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 32
    .line 33
    :goto_0
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v1, p2, Le4/e;->w9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 41
    .line 42
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mPole1Position:Lcom/badlogic/gdx/math/Vector2;

    .line 43
    .line 44
    iget p3, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 45
    .line 46
    const/high16 v0, 0x41200000    # 10.0f

    .line 47
    .line 48
    sub-float v2, p3, v0

    .line 49
    .line 50
    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 51
    .line 52
    sub-float/2addr p2, v0

    .line 53
    const/high16 p3, 0x40800000    # 4.0f

    .line 54
    .line 55
    sub-float v3, p2, p3

    .line 56
    .line 57
    const/high16 v4, 0x41a00000    # 20.0f

    .line 58
    .line 59
    const/high16 v5, 0x41a00000    # 20.0f

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public s(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-boolean p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mSuccessfulBuild:Z

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mVehicleStop:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-boolean p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mVisible:Z

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Lu2/d;->x()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Lu2/d;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lu2/d;->e0()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v1, p2, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 36
    .line 37
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mPole1Position:Lcom/badlogic/gdx/math/Vector2;

    .line 38
    .line 39
    iget v2, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 40
    .line 41
    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 42
    .line 43
    const/high16 v0, 0x40400000    # 3.0f

    .line 44
    .line 45
    sub-float v3, p2, v0

    .line 46
    .line 47
    invoke-virtual {p3}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/high16 v0, 0x40800000    # 4.0f

    .line 56
    .line 57
    mul-float v4, p2, v0

    .line 58
    .line 59
    const/high16 v5, 0x40400000    # 3.0f

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mShadowId:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->f(I)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p3}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mShadows:Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 82
    .line 83
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->r1()V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mGateShadow:[F

    .line 87
    .line 88
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object p3, p3, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, v0, v0, p2, p3}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->o1()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    sget-object p2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->c:Lcom/badlogic/gdx/graphics/Color;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sget-object p2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 108
    .line 109
    :goto_0
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v1, p2, Le4/e;->q9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 117
    .line 118
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mPole1Position:Lcom/badlogic/gdx/math/Vector2;

    .line 119
    .line 120
    iget p3, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 121
    .line 122
    const/high16 v0, 0x41c80000    # 25.0f

    .line 123
    .line 124
    sub-float v2, p3, v0

    .line 125
    .line 126
    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 127
    .line 128
    sub-float v3, p2, v0

    .line 129
    .line 130
    const/high16 v4, 0x42480000    # 50.0f

    .line 131
    .line 132
    const/high16 v5, 0x42480000    # 50.0f

    .line 133
    .line 134
    move-object v0, p1

    .line 135
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method public s1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mStopTime:F

    return-void
.end method

.method public t1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mVisible:Z

    return-void
.end method

.method public u(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->mSegmentEffectHelper:Lse/shadowtree/software/trafficbuilder/model/extra/m1;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->h(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    return-void
.end method
