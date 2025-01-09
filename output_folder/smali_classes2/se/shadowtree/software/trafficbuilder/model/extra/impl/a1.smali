.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;
.super Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;
.source "SourceFile"


# static fields
.field public static final f:[Lw2/d;


# instance fields
.field private mAlpha:F

.field private final mCantileverLightPos1:Lcom/badlogic/gdx/math/Vector2;

.field private final mCantileverLightPos2:Lcom/badlogic/gdx/math/Vector2;

.field private mColor:Lw2/d;

.field private mFlip:Z

.field private final mIntersectionPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/model/pathing/l;",
            ">;"
        }
    .end annotation
.end field

.field private final mLightOffset:Lcom/badlogic/gdx/math/Vector2;

.field private mOn:Z

.field private final mOriginX:F

.field private final mPoleLightPos:Lcom/badlogic/gdx/math/Vector2;

.field private final mPolePos:Lcom/badlogic/gdx/math/Vector2;

.field private mRenderConnections:Z

.field private mSize:I

.field private mTick:F

.field private mTrainId:[I

.field private final mTrainSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lw2/d;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v1, Lw2/d;

    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->ORANGE:Lcom/badlogic/gdx/graphics/Color;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v3, Lw2/d;

    sget-object v5, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-array v5, v6, [Lw2/d;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, v2

    aput-object v3, v5, v4

    sput-object v5, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->f:[Lw2/d;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 11

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>()V

    new-instance v3, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>()V

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>()V

    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>()V

    new-instance v6, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>()V

    const/high16 v9, 0x40400000    # 3.0f

    sget-object v10, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x428c0000    # 70.0f

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFLcom/badlogic/gdx/graphics/Color;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object p1, p1, Le4/e;->n9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mOriginX:F

    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->f:[Lw2/d;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mColor:Lw2/d;

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mOn:Z

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mTick:F

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mAlpha:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mTrainSegments:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mIntersectionPoints:Ljava/util/List;

    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mLightOffset:Lcom/badlogic/gdx/math/Vector2;

    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mPolePos:Lcom/badlogic/gdx/math/Vector2;

    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mPoleLightPos:Lcom/badlogic/gdx/math/Vector2;

    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mCantileverLightPos1:Lcom/badlogic/gdx/math/Vector2;

    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mCantileverLightPos2:Lcom/badlogic/gdx/math/Vector2;

    const/4 p1, 0x1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mSize:I

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mFlip:Z

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mRenderConnections:Z

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->F1(Z)V

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedTopShadow:Z

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->Q1(I)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method

.method private R1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mPolePos:Lcom/badlogic/gdx/math/Vector2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->D0()F

    move-result v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mLightOffset:Lcom/badlogic/gdx/math/Vector2;

    const/high16 v2, 0x3fc00000    # 1.5f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mLightOffset:Lcom/badlogic/gdx/math/Vector2;

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mSize:I

    const/4 v2, 0x1

    const/high16 v4, -0x3e740000    # -17.5f

    if-le v1, v2, :cond_0

    const/high16 v2, -0x3e740000    # -17.5f

    goto :goto_0

    :cond_0
    const/high16 v2, -0x3fc00000    # -3.0f

    :goto_0
    const/4 v5, 0x2

    if-le v1, v5, :cond_1

    add-float/2addr v2, v4

    :cond_1
    iget-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mFlip:Z

    if-eqz v1, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mPolePos:Lcom/badlogic/gdx/math/Vector2;

    const/high16 v5, 0x40400000    # 3.0f

    add-float/2addr v5, v2

    mul-float v5, v5, v1

    invoke-virtual {v4, v5, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v6

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v7

    invoke-virtual {v4, v6, v7}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mPoleLightPos:Lcom/badlogic/gdx/math/Vector2;

    const/high16 v6, -0x40400000    # -1.5f

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    const/high16 v5, -0x3f300000    # -6.5f

    invoke-virtual {v4, v3, v5}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v5

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v7

    invoke-virtual {v4, v5, v7}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mCantileverLightPos1:Lcom/badlogic/gdx/math/Vector2;

    const/high16 v5, 0x41f00000    # 30.0f

    add-float/2addr v5, v2

    mul-float v5, v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    const/high16 v5, -0x3ea80000    # -13.5f

    invoke-virtual {v4, v3, v5}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v7

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v8

    invoke-virtual {v4, v7, v8}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mCantileverLightPos2:Lcom/badlogic/gdx/math/Vector2;

    const/high16 v7, 0x42820000    # 65.0f

    add-float/2addr v2, v7

    mul-float v2, v2, v1

    invoke-virtual {v4, v2, v6}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    :cond_3
    return-void
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->J1()Lw2/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->N1(Lw2/d;)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->M1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->O1(Z)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->K1()I

    move-result p1

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->Q1(I)V

    :cond_0
    return-void
.end method

.method public D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    return-object v0
.end method

.method public I1(Lu2/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mTrainSegments:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mTrainSegments:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lu2/c;->L()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mTrainSegments:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public J1()Lw2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mColor:Lw2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public K1()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mSize:I

    return v0
.end method

.method public L1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mTrainSegments:Ljava/util/List;

    return-object v0
.end method

.method public M1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mFlip:Z

    return v0
.end method

.method public N1(Lw2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mColor:Lw2/d;

    .line 2
    .line 3
    return-void
.end method

.method public O0(Lu2/c;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->O0(Lu2/c;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->I1(Lu2/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mIntersectionPoints:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mTrainSegments:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-ge p2, p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mTrainSegments:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 29
    .line 30
    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->s1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mIntersectionPoints:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public O1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mFlip:Z

    return-void
.end method

.method public P1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mRenderConnections:Z

    return-void
.end method

.method public Q1(I)V
    .locals 5

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mSize:I

    const/4 v0, 0x1

    const/high16 v1, 0x40400000    # 3.0f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    move-object v0, p1

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->Od:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTextureFront:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->Nd:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->Pd:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object p1, p1, Le4/e;->Qd:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->Rd:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v3

    const/high16 v4, 0x428c0000    # 70.0f

    :goto_0
    invoke-virtual {p0, v2, v3, v4, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->h1(FFFF)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->Jd:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTextureFront:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->Id:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->Kd:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object p1, p1, Le4/e;->Ld:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->Md:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v3

    const/high16 v4, 0x420c0000    # 35.0f

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->Ed:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTextureFront:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->Dd:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->Fd:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object p1, p1, Le4/e;->Gd:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->Hd:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTextureLeft:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-boolean v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mFlip:Z

    if-eqz v2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTextureRight:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-boolean v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mFlip:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mFlip:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flip(ZZ)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTextureFront:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mFlip:Z

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flip(ZZ)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mFlip:Z

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flip(ZZ)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->D0()F

    move-result p1

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->i1(F)V

    return-void
.end method

.method public R0(Lu2/d;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mRenderConnections:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mTrainSegments:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mTrainSegments:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 21
    .line 22
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, p0, v1}, Ld4/f;->p(Lu2/d;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public T0(Lu2/d;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mSize:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x10

    .line 13
    .line 14
    :goto_0
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, v2, Le4/e;->l9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 19
    .line 20
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mPolePos:Lcom/badlogic/gdx/math/Vector2;

    .line 25
    .line 26
    iget v5, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 27
    .line 28
    iget v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mOriginX:F

    .line 29
    .line 30
    sub-float/2addr v5, v6

    .line 31
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 32
    .line 33
    int-to-float v6, v0

    .line 34
    sub-float v6, v2, v6

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v7, v2

    .line 41
    add-int/2addr v0, v1

    .line 42
    int-to-float v8, v0

    .line 43
    invoke-interface/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->x1(Lu2/d;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mOn:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mColor:Lw2/d;

    .line 54
    .line 55
    invoke-virtual {v0}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Le4/e;->w9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 64
    .line 65
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v4, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 70
    .line 71
    iget v5, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 72
    .line 73
    iget v6, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 74
    .line 75
    iget v7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mAlpha:F

    .line 76
    .line 77
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mPoleLightPos:Lcom/badlogic/gdx/math/Vector2;

    .line 85
    .line 86
    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 87
    .line 88
    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mLightOffset:Lcom/badlogic/gdx/math/Vector2;

    .line 89
    .line 90
    iget v7, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 91
    .line 92
    add-float/2addr v5, v7

    .line 93
    const/high16 v9, 0x41500000    # 13.0f

    .line 94
    .line 95
    sub-float/2addr v5, v9

    .line 96
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 97
    .line 98
    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 99
    .line 100
    add-float/2addr v4, v6

    .line 101
    sub-float v6, v4, v9

    .line 102
    .line 103
    const/high16 v7, 0x41d00000    # 26.0f

    .line 104
    .line 105
    const/high16 v8, 0x41d00000    # 26.0f

    .line 106
    .line 107
    move-object v4, v2

    .line 108
    invoke-interface/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 109
    .line 110
    .line 111
    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mSize:I

    .line 112
    .line 113
    if-le v3, v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mCantileverLightPos1:Lcom/badlogic/gdx/math/Vector2;

    .line 120
    .line 121
    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 122
    .line 123
    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mLightOffset:Lcom/badlogic/gdx/math/Vector2;

    .line 124
    .line 125
    iget v7, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 126
    .line 127
    add-float/2addr v5, v7

    .line 128
    sub-float/2addr v5, v9

    .line 129
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 130
    .line 131
    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 132
    .line 133
    add-float/2addr v4, v6

    .line 134
    sub-float v6, v4, v9

    .line 135
    .line 136
    const/high16 v7, 0x41d00000    # 26.0f

    .line 137
    .line 138
    const/high16 v8, 0x41d00000    # 26.0f

    .line 139
    .line 140
    move-object v4, v2

    .line 141
    invoke-interface/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mSize:I

    .line 145
    .line 146
    const/4 v10, 0x2

    .line 147
    if-le v3, v10, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mCantileverLightPos2:Lcom/badlogic/gdx/math/Vector2;

    .line 154
    .line 155
    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 156
    .line 157
    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mLightOffset:Lcom/badlogic/gdx/math/Vector2;

    .line 158
    .line 159
    iget v7, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 160
    .line 161
    add-float/2addr v5, v7

    .line 162
    sub-float/2addr v5, v9

    .line 163
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 164
    .line 165
    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 166
    .line 167
    add-float/2addr v4, v6

    .line 168
    sub-float v6, v4, v9

    .line 169
    .line 170
    const/high16 v7, 0x41d00000    # 26.0f

    .line 171
    .line 172
    const/high16 v8, 0x41d00000    # 26.0f

    .line 173
    .line 174
    move-object v4, v2

    .line 175
    invoke-interface/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget v4, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 183
    .line 184
    iget v5, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 185
    .line 186
    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 187
    .line 188
    const/high16 v6, 0x3f800000    # 1.0f

    .line 189
    .line 190
    iget v7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mAlpha:F

    .line 191
    .line 192
    sub-float/2addr v6, v7

    .line 193
    invoke-interface {v3, v4, v5, v0, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mPoleLightPos:Lcom/badlogic/gdx/math/Vector2;

    .line 201
    .line 202
    iget v4, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 203
    .line 204
    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mLightOffset:Lcom/badlogic/gdx/math/Vector2;

    .line 205
    .line 206
    iget v6, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 207
    .line 208
    sub-float/2addr v4, v6

    .line 209
    sub-float v6, v4, v9

    .line 210
    .line 211
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 212
    .line 213
    iget v4, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 214
    .line 215
    sub-float/2addr v0, v4

    .line 216
    sub-float/2addr v0, v9

    .line 217
    const/high16 v7, 0x41d00000    # 26.0f

    .line 218
    .line 219
    const/high16 v8, 0x41d00000    # 26.0f

    .line 220
    .line 221
    move-object v4, v2

    .line 222
    move v5, v6

    .line 223
    move v6, v0

    .line 224
    invoke-interface/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 225
    .line 226
    .line 227
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mSize:I

    .line 228
    .line 229
    if-le v0, v1, :cond_3

    .line 230
    .line 231
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mCantileverLightPos1:Lcom/badlogic/gdx/math/Vector2;

    .line 236
    .line 237
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 238
    .line 239
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mLightOffset:Lcom/badlogic/gdx/math/Vector2;

    .line 240
    .line 241
    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 242
    .line 243
    sub-float/2addr v1, v5

    .line 244
    sub-float v5, v1, v9

    .line 245
    .line 246
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 247
    .line 248
    iget v1, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 249
    .line 250
    sub-float/2addr v0, v1

    .line 251
    sub-float v6, v0, v9

    .line 252
    .line 253
    const/high16 v7, 0x41d00000    # 26.0f

    .line 254
    .line 255
    const/high16 v8, 0x41d00000    # 26.0f

    .line 256
    .line 257
    move-object v4, v2

    .line 258
    invoke-interface/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 259
    .line 260
    .line 261
    :cond_3
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mSize:I

    .line 262
    .line 263
    if-le v0, v10, :cond_4

    .line 264
    .line 265
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mCantileverLightPos2:Lcom/badlogic/gdx/math/Vector2;

    .line 270
    .line 271
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 272
    .line 273
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mLightOffset:Lcom/badlogic/gdx/math/Vector2;

    .line 274
    .line 275
    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 276
    .line 277
    sub-float/2addr v0, v4

    .line 278
    sub-float v5, v0, v9

    .line 279
    .line 280
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 281
    .line 282
    iget v0, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 283
    .line 284
    sub-float/2addr p1, v0

    .line 285
    sub-float v6, p1, v9

    .line 286
    .line 287
    const/high16 v7, 0x41d00000    # 26.0f

    .line 288
    .line 289
    const/high16 v8, 0x41d00000    # 26.0f

    .line 290
    .line 291
    move-object v4, v2

    .line 292
    invoke-interface/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 293
    .line 294
    .line 295
    :cond_4
    return-void
.end method

.method public U0(Lu2/d;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->q1(Lu2/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lu2/d;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mSize:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lu2/d;->e()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, p1, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->y1(Lu2/d;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, v1, Le4/e;->l9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 35
    .line 36
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mPolePos:Lcom/badlogic/gdx/math/Vector2;

    .line 41
    .line 42
    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 43
    .line 44
    iget v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mOriginX:F

    .line 45
    .line 46
    sub-float/2addr v4, v5

    .line 47
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 48
    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sub-float v5, v1, v5

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    mul-float v6, v0, p1

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float v7, p1

    .line 69
    invoke-interface/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mOn:Z

    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->f:[Lw2/d;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lw2/d;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "c"

    .line 14
    .line 15
    invoke-virtual {p2, v2, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Lw2/d;->b([Lw2/d;I)Lw2/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mColor:Lw2/d;

    .line 24
    .line 25
    const-string p1, "tc"

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    new-array v1, p1, [I

    .line 34
    .line 35
    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mTrainId:[I

    .line 36
    .line 37
    :goto_0
    if-ge v0, p1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mTrainId:[I

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "tp"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-virtual {p2, v2, v3}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aput v2, v1, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mTrainId:[I

    .line 70
    .line 71
    :cond_1
    const-string p1, "m"

    .line 72
    .line 73
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mFlip:Z

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mFlip:Z

    .line 80
    .line 81
    const/high16 p1, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->H1(F)V

    .line 84
    .line 85
    .line 86
    const-string p1, "s"

    .line 87
    .line 88
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mSize:I

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->Q1(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->R1()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public e(Ly1/c;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mColor:Lw2/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "c"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mTrainSegments:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "tc"

    .line 35
    .line 36
    invoke-virtual {p1, v3, v0, v2}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mTrainSegments:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "tp"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mTrainSegments:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 71
    .line 72
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v0, v2}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mSize:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "s"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mFlip:Z

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "m"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public i(Ly1/e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->i(Ly1/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mTrainSegments:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mTrainId:[I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mTrainId:[I

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Ly1/e;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mTrainSegments:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public i1(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->i1(F)V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->R1()V

    return-void
.end method

.method public n(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mOn:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mTick:F

    const v1, 0x40fb53d2

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mTick:F

    invoke-static {v0}, Lz1/m;->l(F)F

    move-result p1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mAlpha:F

    invoke-static {}, Lj2/d;->b()Lj2/d;

    move-result-object p1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lj2/d;->g(FF)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mOn:Z

    :goto_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mIntersectionPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mIntersectionPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mTrainSegments:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->s1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->l()Lse/shadowtree/software/trafficbuilder/model/pathing/a;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->r()I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    :goto_1
    iput-boolean v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->mOn:Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->m()Lse/shadowtree/software/trafficbuilder/model/pathing/a;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->B()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public n0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->n0()V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->R1()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v1

    const/high16 v2, 0x42a00000    # 80.0f

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v2

    const/high16 v3, 0x41c80000    # 25.0f

    sub-float/2addr v2, v3

    const/high16 v3, 0x43200000    # 160.0f

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->i(FFFF)V

    return-void
.end method
