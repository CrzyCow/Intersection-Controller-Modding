.class public abstract Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;
.super Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;
.source "SourceFile"


# instance fields
.field private mColor:Lcom/badlogic/gdx/graphics/Color;

.field private final mHeight:F

.field private mLowestSide:I

.field private mSide1Color:Lcom/badlogic/gdx/graphics/Color;

.field private mSide2Color:Lcom/badlogic/gdx/graphics/Color;

.field private final mSides:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

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

.field private final mVertsWall1:[F

.field private final mVertsWall2:[F


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFLcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mSide1Color:Lcom/badlogic/gdx/graphics/Color;

    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mSide2Color:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Ld4/f;->l()[F

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mVertsRoof:[F

    invoke-static {}, Ld4/f;->l()[F

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mVertsWall1:[F

    invoke-static {}, Ld4/f;->l()[F

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mVertsWall2:[F

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mSides:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 p1, -0x1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mLowestSide:I

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object p1, p1, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTexShadow1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object p1, p1, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTexShadow2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object p1, p1, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTexShadowTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mUseCustomShadowTextures:Z

    iput-object p10, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mColor:Lcom/badlogic/gdx/graphics/Color;

    iput p7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mHeight:F

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTextureFront:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTextureLeft:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTextureRight:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p8, p9}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->h1(FFFF)V

    const p2, 0x3fc90fdb

    invoke-virtual {p0, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->i1(F)V

    const/4 p2, 0x1

    new-array p3, p2, [Lv2/d;

    aput-object p0, p3, p1

    invoke-virtual {p0, p3}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->X0([Lv2/d;)V

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    new-array p2, p2, [Lv2/d;

    aput-object p3, p2, p1

    invoke-virtual {p0, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Y0([Lv2/d;)V

    return-void
.end method

.method private D1(I)I
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
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mColor:Lcom/badlogic/gdx/graphics/Color;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mSide1Shadow:F

    const v2, 0x3d4ccccd    # 0.05f

    sub-float/2addr v1, v2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mSide1Color:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {v0, v1, v3}, Lv2/b;->e(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mColor:Lcom/badlogic/gdx/graphics/Color;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mSide2Shadow:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mSide2Color:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {v0, v1, v2}, Lv2/b;->e(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method


# virtual methods
.method protected A1(Lu2/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mColor:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mVertsRoof:[F

    .line 11
    .line 12
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v2, v0, v1}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;

    iget-object p1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->D0()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->D0()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0, p1}, Lv2/a;->k(FF)F

    move-result p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->n0()V

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->i1(F)V

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

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->H1(F)V

    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->C1(Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->G1()V

    return-void
.end method

.method public E1(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->G1()V

    return-void
.end method

.method public F1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mUseCustomShadowTextures:Z

    return-void
.end method

.method protected H1(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mUseCustomShadowTextures:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mLowestSide:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedShadowSide1:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedShadowSide2:I

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mSides:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->D1(I)I

    move-result v0

    aget-object p1, p1, v0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTexShadow1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mSides:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedShadowSide2:I

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->D1(I)I

    move-result v0

    aget-object p1, p1, v0

    :goto_0
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTexShadow2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_1

    :cond_0
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mLowestSide:I

    add-int/lit8 v0, p1, 0x3

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedShadowSide1:I

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedShadowSide2:I

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mSides:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->D1(I)I

    move-result v0

    aget-object p1, p1, v0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTexShadow1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mSides:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedShadowSide2:I

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->D1(I)I

    move-result v0

    aget-object p1, p1, v0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTexShadowTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :cond_1
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 3

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
    float-to-double p1, p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    double-to-float p1, p1

    .line 17
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    .line 18
    .line 19
    const v0, 0x3fc90fdb

    .line 20
    .line 21
    .line 22
    add-float/2addr v0, p1

    .line 23
    invoke-virtual {p2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    .line 27
    .line 28
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->n0()V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    :goto_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorners:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    if-ge p2, v1, :cond_0

    .line 36
    .line 37
    aget-object v0, v0, p2

    .line 38
    .line 39
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lv2/d;->l0(FF)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->i1(F)V

    .line 54
    .line 55
    .line 56
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
    return-void
.end method

.method public j1()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mHeight:F

    return v0
.end method

.method protected m1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTexShadow1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method protected n1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTexShadow2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method protected o1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTexShadowTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->u1()V

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->j1()F

    move-result v1

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mSides:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v3, 0x0

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTextureFront:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aput-object v4, v2, v3

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTextureLeft:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTextureRight:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    const/4 v7, 0x4

    iput v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mLowestSide:I

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v9, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v10, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_0

    iput v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mLowestSide:I

    move-object v3, v8

    :cond_0
    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v9, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v10, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_1

    iput v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mLowestSide:I

    move-object v3, v8

    :cond_1
    iget-object v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v8, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v9, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_2

    iput v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mLowestSide:I

    move-object v3, v5

    :cond_2
    iget v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mLowestSide:I

    add-int/lit8 v8, v5, 0x2

    rem-int/2addr v8, v7

    aget-object v8, v2, v8

    iput-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTex1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    add-int/2addr v5, v6

    rem-int/2addr v5, v7

    aget-object v2, v2, v5

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTex2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v2, -0x1

    invoke-virtual {v0, v3, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->l1(Lv2/d;I)Lv2/d;

    move-result-object v2

    invoke-virtual {v0, v3, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->l1(Lv2/d;I)Lv2/d;

    move-result-object v4

    sget-object v16, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTex1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mVertsWall1:[F

    iget v14, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v9, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v12, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v11, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v13, v11, v1

    sub-float v15, v9, v1

    move-object/from16 v5, v16

    move v8, v14

    move v10, v12

    invoke-static/range {v5 .. v15}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTex2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mVertsWall2:[F

    iget v14, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v9, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v12, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v11, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v13, v11, v1

    sub-float v15, v9, v1

    move v8, v14

    move v10, v12

    invoke-static/range {v5 .. v15}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mVertsRoof:[F

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v8, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v9, v2, v1

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v10, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v11, v2, v1

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v12, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v13, v2, v1

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v14, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v15, v2, v1

    invoke-static/range {v5 .. v15}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    return-void
.end method

.method protected z1(Lu2/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mSide1Color:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mVertsWall1:[F

    .line 11
    .line 12
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTex1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v3, v1, v2}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mSide2Color:Lcom/badlogic/gdx/graphics/Color;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mVertsWall2:[F

    .line 28
    .line 29
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->mTex2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 30
    .line 31
    invoke-static {p1, v3, v3, v0, v1}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
