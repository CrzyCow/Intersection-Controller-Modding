.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;
.super Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;
.source "SourceFile"


# instance fields
.field private mColor:[Lcom/badlogic/gdx/graphics/Color;

.field private mHeight:F

.field private mLowestSide:I

.field private mSide1Color:[Lcom/badlogic/gdx/graphics/Color;

.field private mSide2Color:[Lcom/badlogic/gdx/graphics/Color;

.field private final mSides:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private mStackHeight:I

.field private mTex1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private mTex2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private mTexShadow1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private mTexShadow2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private mTexShadowTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field protected final mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field protected final mTextureFront:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field protected final mTextureLeft:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field protected final mTextureRight:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field protected final mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private mUseCustomShadowTextures:Z

.field private final mVertsRoof:[F

.field private final mVertsWall1:[[F

.field private final mVertsWall2:[[F


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 4

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    const/4 p1, 0x5

    new-array v0, p1, [Lcom/badlogic/gdx/graphics/Color;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mColor:[Lcom/badlogic/gdx/graphics/Color;

    new-array v0, p1, [Lcom/badlogic/gdx/graphics/Color;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mSide1Color:[Lcom/badlogic/gdx/graphics/Color;

    new-array v0, p1, [Lcom/badlogic/gdx/graphics/Color;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mSide2Color:[Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Ld4/f;->l()[F

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mVertsRoof:[F

    new-array v0, p1, [[F

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mVertsWall1:[[F

    new-array p1, p1, [[F

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mVertsWall2:[[F

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mSides:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 p1, -0x1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mLowestSide:I

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object p1, p1, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mTexShadow1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object p1, p1, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mTexShadow2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object p1, p1, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mTexShadowTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 p1, 0x1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mStackHeight:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mUseCustomShadowTextures:Z

    const/4 v1, 0x7

    int-to-float v1, v1

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mHeight:F

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->Qe:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->Re:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mTextureFront:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->Re:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->Se:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mTextureLeft:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->Se:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mTextureRight:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x429a0000    # 77.0f

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->h1(FFFF)V

    const v1, 0x3fc90fdb

    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->i1(F)V

    new-array v1, p1, [Lv2/d;

    aput-object p0, v1, v0

    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->X0([Lv2/d;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    new-array p1, p1, [Lv2/d;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Y0([Lv2/d;)V

    const/16 p1, 0x18

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method

.method private E1(I)I
    .locals 1

    .line 1
    rem-int/lit8 p1, p1, 0x4

    const/4 v0, 0x2

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method private G1()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mStackHeight:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mColor:[Lcom/badlogic/gdx/graphics/Color;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    sget-object v2, Lv2/b;->p:Lv2/b;

    invoke-virtual {v2}, Lv2/b;->g()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    aput-object v2, v1, v0

    :cond_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mSide1Color:[Lcom/badlogic/gdx/graphics/Color;

    aget-object v2, v1, v0

    if-nez v2, :cond_1

    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    aput-object v2, v1, v0

    :cond_1
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mSide2Color:[Lcom/badlogic/gdx/graphics/Color;

    aget-object v2, v1, v0

    if-nez v2, :cond_2

    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    aput-object v2, v1, v0

    :cond_2
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mColor:[Lcom/badlogic/gdx/graphics/Color;

    aget-object v1, v1, v0

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mSide1Shadow:F

    const v3, 0x3d4ccccd    # 0.05f

    sub-float/2addr v2, v3

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mSide1Color:[Lcom/badlogic/gdx/graphics/Color;

    aget-object v4, v4, v0

    invoke-static {v1, v2, v4}, Lv2/b;->e(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mColor:[Lcom/badlogic/gdx/graphics/Color;

    aget-object v1, v1, v0

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mSide2Shadow:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mSide2Color:[Lcom/badlogic/gdx/graphics/Color;

    aget-object v3, v3, v0

    invoke-static {v1, v2, v3}, Lv2/b;->e(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method protected A1(Lu2/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mColor:[Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mStackHeight:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mVertsRoof:[F

    .line 17
    .line 18
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2, v2, v0, v1}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;

    iget-object v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->D0()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->D0()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1, v0}, Lv2/a;->k(FF)F

    move-result v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->n0()V

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->i1(F)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->D1()I

    move-result p1

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->F1(I)V

    :cond_0
    return-void
.end method

.method protected B1(ILcom/badlogic/gdx/math/Vector2;Ly1/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected C1(Lse/shadowtree/software/trafficbuilder/model/environment/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->H1(F)V

    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->C1(Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->G1()V

    return-void
.end method

.method public D1()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mStackHeight:I

    return v0
.end method

.method public F1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mStackHeight:I

    mul-int/lit8 p1, p1, 0x7

    int-to-float p1, p1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mHeight:F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->u1()V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->G1()V

    return-void
.end method

.method protected H1(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mUseCustomShadowTextures:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mLowestSide:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedShadowSide1:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedShadowSide2:I

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mSides:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->E1(I)I

    move-result v0

    aget-object p1, p1, v0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mTexShadow1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mSides:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedShadowSide2:I

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->E1(I)I

    move-result v0

    aget-object p1, p1, v0

    :goto_0
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mTexShadow2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_1

    :cond_0
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mLowestSide:I

    add-int/lit8 v0, p1, 0x3

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedShadowSide1:I

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedShadowSide2:I

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mSides:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->E1(I)I

    move-result v0

    aget-object p1, p1, v0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mTexShadow1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mSides:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedShadowSide2:I

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->E1(I)I

    move-result v0

    aget-object p1, p1, v0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mTexShadowTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :cond_1
    return-void
.end method

.method public R0(Lu2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->x1(Lu2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T0(Lu2/d;)V
    .locals 1

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lu2/d;->e()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->y1(Lu2/d;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "an"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-double v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p1, v0

    .line 17
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    .line 18
    .line 19
    const v1, 0x3fc90fdb

    .line 20
    .line 21
    .line 22
    add-float/2addr v1, p1

    .line 23
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->n0()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorners:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    if-ge v0, v2, :cond_0

    .line 36
    .line 37
    aget-object v1, v1, v0

    .line 38
    .line 39
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lv2/d;->l0(FF)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->i1(F)V

    .line 54
    .line 55
    .line 56
    const-string p1, "h"

    .line 57
    .line 58
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mStackHeight:I

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->F1(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public e(Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->D0()F

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
    const-string v1, "an"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mStackHeight:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "h"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public j1()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mHeight:F

    return v0
.end method

.method protected m1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mTexShadow1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method protected n1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mTexShadow2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method protected o1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mTexShadowTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method protected p1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected r1(ILcom/badlogic/gdx/math/Vector2;Ly1/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected u1()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->u1()V

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->j1()F

    move-result v1

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mSides:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mTextureFront:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mTextureLeft:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mTextureRight:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    const/4 v8, 0x4

    iput v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mLowestSide:I

    iget-object v9, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v10, v9, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v11, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_0

    iput v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mLowestSide:I

    move-object v3, v9

    :cond_0
    iget-object v9, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v10, v9, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v11, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_1

    iput v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mLowestSide:I

    move-object v3, v9

    :cond_1
    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v9, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v10, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_2

    iput v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mLowestSide:I

    move-object v3, v6

    :cond_2
    iget v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mLowestSide:I

    add-int/lit8 v9, v6, 0x2

    rem-int/2addr v9, v8

    aget-object v9, v2, v9

    iput-object v9, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mTex1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    add-int/2addr v6, v7

    rem-int/2addr v6, v8

    aget-object v2, v2, v6

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mTex2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v2, -0x1

    invoke-virtual {v0, v3, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->l1(Lv2/d;I)Lv2/d;

    move-result-object v2

    invoke-virtual {v0, v3, v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->l1(Lv2/d;I)Lv2/d;

    move-result-object v5

    :goto_0
    iget v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mStackHeight:I

    if-ge v4, v6, :cond_5

    mul-int/lit8 v6, v4, 0x7

    int-to-float v6, v6

    add-int/lit8 v7, v4, 0x1

    mul-int/lit8 v8, v7, 0x7

    int-to-float v8, v8

    iget-object v9, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mVertsWall1:[[F

    aget-object v10, v9, v4

    if-nez v10, :cond_3

    invoke-static {}, Ld4/f;->l()[F

    move-result-object v10

    aput-object v10, v9, v4

    :cond_3
    sget-object v9, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget-object v12, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mTex1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v10, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mVertsWall1:[[F

    aget-object v13, v10, v4

    iget v10, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v11, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v15, v11, v6

    iget v14, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    move/from16 v22, v7

    iget v7, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v17, v7, v6

    sub-float v19, v7, v8

    sub-float v21, v11, v8

    move-object v11, v9

    move v7, v14

    move v14, v10

    move/from16 v16, v7

    move/from16 v18, v7

    move/from16 v20, v10

    invoke-static/range {v11 .. v21}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mVertsWall2:[[F

    aget-object v10, v7, v4

    if-nez v10, :cond_4

    invoke-static {}, Ld4/f;->l()[F

    move-result-object v10

    aput-object v10, v7, v4

    :cond_4
    iget-object v12, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mTex2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mVertsWall2:[[F

    aget-object v13, v7, v4

    iget v4, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v7, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v15, v7, v6

    iget v10, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v11, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v17, v11, v6

    sub-float v19, v11, v8

    sub-float v21, v7, v8

    move-object v11, v9

    move v14, v4

    move/from16 v16, v10

    move/from16 v18, v10

    move/from16 v20, v4

    invoke-static/range {v11 .. v21}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    move/from16 v4, v22

    goto :goto_0

    :cond_5
    sget-object v23, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mVertsRoof:[F

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v27, v4, v1

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v6, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v29, v4, v1

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v7, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v31, v4, v1

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v8, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v33, v4, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v26, v5

    move/from16 v28, v6

    move/from16 v30, v7

    move/from16 v32, v8

    invoke-static/range {v23 .. v33}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    return-void
.end method

.method protected z1(Lu2/d;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mStackHeight:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mSide1Color:[Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mVertsWall1:[[F

    .line 18
    .line 19
    aget-object v2, v2, v0

    .line 20
    .line 21
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mTex1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v1, v4, v4, v2, v3}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mSide2Color:[Lcom/badlogic/gdx/graphics/Color;

    .line 28
    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mVertsWall2:[[F

    .line 39
    .line 40
    aget-object v2, v2, v0

    .line 41
    .line 42
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->mTex2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 43
    .line 44
    invoke-static {v1, v4, v4, v2, v3}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
