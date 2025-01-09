.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;
.super Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;
.source "SourceFile"


# static fields
.field private static final f:Lcom/badlogic/gdx/math/Vector2;

.field private static final g:Lw2/d;


# instance fields
.field private mDrawSideFirst:Z

.field private mExtraPoles:I

.field private mFlip:Z

.field private mGlowingCurrently:Z

.field private mGlowingTexture:Z

.field private mHeight:F

.field private mHeightAboveFloor:F

.field private mPole:Z

.field private mPoleAbove:Z

.field private final mPolePos1:Lcom/badlogic/gdx/math/Vector2;

.field private final mPolePos2:Lcom/badlogic/gdx/math/Vector2;

.field private mRenderPole:Z

.field private mRenderShadow:Z

.field private mShadowSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private mShadowSide2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private mSide1Color:Lcom/badlogic/gdx/graphics/Color;

.field private mSide2Color:Lcom/badlogic/gdx/graphics/Color;

.field private final mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final mTextureSide2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private mType:I

.field private final mVertsRoof:[F

.field private final mVertsWall1:[F

.field private final mVertsWall2:[F

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->f:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lw2/d;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->g:Lw2/d;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 2

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mSide1Color:Lcom/badlogic/gdx/graphics/Color;

    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mSide2Color:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Ld4/f;->l()[F

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mVertsRoof:[F

    invoke-static {}, Ld4/f;->l()[F

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mVertsWall1:[F

    invoke-static {}, Ld4/f;->l()[F

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mVertsWall2:[F

    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mPolePos1:Lcom/badlogic/gdx/math/Vector2;

    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mPolePos2:Lcom/badlogic/gdx/math/Vector2;

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mExtraPoles:I

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->Ka:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->Ka:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->Ka:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->Ka:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v0, -0x1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mType:I

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mWidth:I

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mFlip:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mPole:Z

    invoke-direct {p0, v0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->L1(II)V

    new-array v1, v0, [Lv2/d;

    aput-object p0, v1, p1

    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->X0([Lv2/d;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    new-array v0, v0, [Lv2/d;

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Y0([Lv2/d;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method

.method private L1(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mShadowSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mShadowSide2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-boolean v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mFlip:Z

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    iput v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedShadowSide1:I

    const/4 v4, 0x2

    iput v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedShadowSide2:I

    iput-boolean v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedTopShadow:Z

    const/4 v7, 0x0

    iput v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mHeightAboveFloor:F

    const/4 v7, 0x0

    iput-boolean v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mRenderPole:Z

    iput-boolean v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mRenderShadow:Z

    iput-boolean v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mGlowingTexture:Z

    iput v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mType:I

    iput v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mWidth:I

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, -0x41000000    # -0.5f

    const/16 v10, 0x1b3

    const/high16 v11, 0x3fc00000    # 1.5f

    const/high16 v12, -0x40400000    # -1.5f

    const/16 v13, 0xd

    const/16 v14, 0x15

    const/high16 v15, 0x41600000    # 14.0f

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v4, 0x10

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_15

    :pswitch_1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Ha:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->Ha:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-boolean v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mPole:Z

    iput-boolean v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mRenderPole:Z

    iput-boolean v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mRenderShadow:Z

    const/high16 v2, 0x41000000    # 8.0f

    iput v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mHeightAboveFloor:F

    const/high16 v3, 0x40c00000    # 6.0f

    add-float v4, v2, v3

    iput v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mHeight:F

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v10, 0x40400000    # 3.0f

    packed-switch v1, :pswitch_data_1

    :pswitch_2
    goto/16 :goto_9

    :pswitch_3
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->nc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Ya:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->fb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_2
    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mShadowSide2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_9

    :pswitch_4
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->mc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_1

    :pswitch_5
    iput v15, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mHeight:F

    goto/16 :goto_9

    :pswitch_6
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->lc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_3
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->ab:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->hb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mShadowSide2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput v10, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mHeightAboveFloor:F

    add-float/2addr v10, v2

    iput v10, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mHeight:F

    goto/16 :goto_9

    :pswitch_7
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->kc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_3

    :pswitch_8
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->jc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_4
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Za:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->gb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_2

    :pswitch_9
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->ic:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_5
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Wa:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->db:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mShadowSide2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-boolean v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mGlowingTexture:Z

    goto/16 :goto_9

    :pswitch_a
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->hc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_5

    :pswitch_b
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->gc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_5

    :pswitch_c
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->fc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_6
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Wa:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->db:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_2

    :pswitch_d
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->ec:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->dc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_4

    :pswitch_f
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->cc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_7
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Xa:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->eb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_2

    :pswitch_10
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->bc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_7

    :pswitch_11
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->ac:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_7

    :pswitch_12
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Zb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_7

    :pswitch_13
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Yb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_7

    :pswitch_14
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Xb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_7

    :pswitch_15
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Wb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_7

    :pswitch_16
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->Vb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_3

    :pswitch_17
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->Ub:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_3

    :pswitch_18
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->Tb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_3

    :pswitch_19
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->Sb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_3

    :pswitch_1a
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->Rb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_3

    :pswitch_1b
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->zb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_6

    :pswitch_1c
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Mb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_4

    :pswitch_1d
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->ub:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_4

    :pswitch_1e
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Qb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_8
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->ab:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->Pb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mShadowSide2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mHeightAboveFloor:F

    add-float/2addr v5, v3

    iput v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mHeight:F

    const/high16 v15, 0x40a00000    # 5.0f

    goto/16 :goto_9

    :pswitch_1f
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Pb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_8

    :pswitch_20
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->Ob:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_3

    :pswitch_21
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->Nb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_3

    :pswitch_22
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Lb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_7

    :pswitch_23
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Kb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_4

    :pswitch_24
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Jb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_1

    :pswitch_25
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Ib:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_4

    :pswitch_26
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Hb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_1

    :pswitch_27
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Gb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_1

    :pswitch_28
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->Fb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_3

    :pswitch_29
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->Eb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_3

    :pswitch_2a
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->Db:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_3

    :pswitch_2b
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Cb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_6

    :pswitch_2c
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Bb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_4

    :pswitch_2d
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Ab:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_4

    :pswitch_2e
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->yb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_6

    :pswitch_2f
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->wb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_4

    :pswitch_30
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->xb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_7

    :pswitch_31
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->vb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_6

    :pswitch_32
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->tb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_1

    :pswitch_33
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->sb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_6

    :pswitch_34
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->qb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_7

    :pswitch_35
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->pb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_7

    :pswitch_36
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->ob:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_7

    :pswitch_37
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->nb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_7

    :pswitch_38
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->mb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_4

    :pswitch_39
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->lb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_7

    :pswitch_3a
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->kb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_6

    :pswitch_3b
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->jb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Va:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->cb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_2

    :pswitch_3c
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->ib:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Ua:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->bb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_2

    :goto_9
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    neg-float v2, v15

    div-float v2, v2, v16

    invoke-virtual {v1, v2, v9}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    div-float v15, v15, v16

    invoke-virtual {v1, v15, v9}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v1, v15, v8}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v1, v2, v8}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->Ha:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mShadowSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-boolean v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedTopShadow:Z

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-boolean v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mFlip:Z

    xor-int/2addr v2, v6

    invoke-virtual {v1, v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flip(ZZ)V

    goto/16 :goto_15

    :pswitch_3d
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->Ha:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Ma:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Na:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mType:I

    packed-switch v1, :pswitch_data_2

    goto :goto_b

    :pswitch_3e
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Sa:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_a
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    goto :goto_b

    :pswitch_3f
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Ta:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_a

    :pswitch_40
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Ra:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_a

    :pswitch_41
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Qa:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_a

    :pswitch_42
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Pa:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_a

    :pswitch_43
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Oa:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_a

    :goto_b
    const/high16 v1, 0x41100000    # 9.0f

    iput v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mHeight:F

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v1, v2, v9}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v1, v3, v9}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v1, v3, v8}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v1, v2, v8}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->Ha:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mShadowSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-boolean v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedTopShadow:Z

    goto/16 :goto_15

    :pswitch_44
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->Ha:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Ha:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->La:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mType:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    goto :goto_d

    :cond_1
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v2, 0x24d

    const/16 v3, 0x1d5

    :goto_c
    invoke-virtual {v1, v2, v3, v14, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(IIII)V

    goto :goto_d

    :cond_2
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v2, 0x24d

    const/16 v3, 0x1e3

    goto :goto_c

    :goto_d
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-boolean v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mFlip:Z

    xor-int/2addr v2, v6

    invoke-virtual {v1, v2, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flip(ZZ)V

    const/high16 v1, 0x41500000    # 13.0f

    iput v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mHeight:F

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    const/high16 v2, -0x3ea00000    # -14.0f

    invoke-virtual {v1, v2, v12}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v1, v15, v12}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v1, v15, v11}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v1, v2, v11}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    goto/16 :goto_15

    :pswitch_45
    mul-int/lit8 v1, v2, 0x18

    add-int/lit8 v1, v1, 0xf

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Ka:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v3, 0x1ac

    invoke-virtual {v2, v3, v10, v1, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(IIII)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v5, 0x1ee

    invoke-virtual {v2, v3, v5, v1, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(IIII)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-boolean v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mFlip:Z

    invoke-virtual {v2, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flip(ZZ)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-boolean v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mFlip:Z

    xor-int/2addr v5, v6

    invoke-virtual {v2, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flip(ZZ)V

    iget v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mType:I

    const/4 v5, 0x6

    if-eq v2, v5, :cond_5

    const/4 v5, 0x7

    if-eq v2, v5, :cond_4

    const/16 v5, 0x8

    if-eq v2, v5, :cond_3

    goto :goto_f

    :cond_3
    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v5, 0x1dc

    :goto_e
    invoke-virtual {v2, v3, v5, v1, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(IIII)V

    goto :goto_f

    :cond_4
    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v5, 0x1ca

    goto :goto_e

    :cond_5
    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v5, 0x1b8

    goto :goto_e

    :goto_f
    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-boolean v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mFlip:Z

    invoke-virtual {v2, v3, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flip(ZZ)V

    :cond_6
    const/high16 v2, 0x41800000    # 16.0f

    iput v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mHeight:F

    :goto_10
    int-to-float v1, v1

    const v2, 0x3f2aaaab

    div-float/2addr v1, v2

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    neg-float v3, v1

    div-float v3, v3, v16

    invoke-virtual {v2, v3, v12}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    div-float v1, v1, v16

    invoke-virtual {v2, v1, v12}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v2, v1, v11}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v1, v3, v11}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    goto/16 :goto_15

    :pswitch_46
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->Ha:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Ia:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Ja:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mType:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_8

    const/4 v2, 0x5

    if-eq v1, v2, :cond_7

    goto/16 :goto_d

    :cond_7
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v2, 0x236

    const/16 v3, 0x1d0

    :goto_11
    invoke-virtual {v1, v2, v3, v14, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(IIII)V

    goto/16 :goto_d

    :cond_8
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v2, 0x236

    const/16 v3, 0x1df

    goto :goto_11

    :pswitch_47
    mul-int/lit8 v1, v2, 0x18

    add-int/2addr v1, v5

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Ka:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    rsub-int v3, v1, 0x235

    invoke-virtual {v2, v3, v10, v1, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(IIII)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v8, 0x1ee

    invoke-virtual {v2, v3, v8, v1, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(IIII)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-boolean v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mFlip:Z

    xor-int/2addr v8, v6

    invoke-virtual {v2, v8, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flip(ZZ)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-boolean v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mFlip:Z

    invoke-virtual {v2, v8, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flip(ZZ)V

    iget v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mType:I

    if-eq v2, v6, :cond_d

    const/4 v8, 0x2

    if-eq v2, v8, :cond_c

    if-eq v2, v5, :cond_b

    const/16 v8, 0x48

    const/16 v9, 0x1a1

    if-eq v2, v8, :cond_a

    const/16 v3, 0x4c

    if-eq v2, v3, :cond_9

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_9

    goto :goto_14

    :cond_9
    iget v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mWidth:I

    mul-int/lit8 v1, v1, 0x18

    add-int/2addr v1, v6

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v3, 0x1ce

    const/4 v8, 0x5

    invoke-virtual {v2, v3, v9, v8, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(IIII)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v2, v7, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flip(ZZ)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    rsub-int v3, v1, 0x21f

    invoke-virtual {v2, v3, v10, v1, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(IIII)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v2, v3, v9, v1, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(IIII)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v2, v3, v9, v1, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(IIII)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-boolean v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mFlip:Z

    xor-int/2addr v3, v6

    invoke-virtual {v2, v3, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flip(ZZ)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-boolean v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mFlip:Z

    :goto_12
    invoke-virtual {v2, v3, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flip(ZZ)V

    goto :goto_14

    :cond_a
    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v2, v3, v9, v1, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(IIII)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v2, v3, v9, v1, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(IIII)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-boolean v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mFlip:Z

    xor-int/2addr v3, v6

    goto :goto_12

    :cond_b
    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v5, 0x1dc

    :goto_13
    invoke-virtual {v2, v3, v5, v1, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(IIII)V

    goto :goto_14

    :cond_c
    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v5, 0x1ca

    goto :goto_13

    :cond_d
    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v5, 0x1b8

    goto :goto_13

    :goto_14
    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-boolean v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mFlip:Z

    xor-int/2addr v3, v6

    invoke-virtual {v2, v3, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flip(ZZ)V

    iget v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mType:I

    const/16 v3, 0x4e

    if-eq v2, v3, :cond_e

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_6

    :cond_e
    iput v15, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mHeight:F

    goto/16 :goto_10

    :goto_15
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorners:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    array-length v2, v1

    if-ge v7, v2, :cond_f

    aget-object v1, v1, v7

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lv2/d;->l0(FF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_f
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->D0()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3fc90fdb

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->i1(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_47
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_2
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_2
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch
.end method


# virtual methods
.method protected A1(Lu2/d;)V
    .locals 3

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->g:Lw2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mVertsRoof:[F

    .line 15
    .line 16
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v2, v2, v0, v1}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;

    iget-object v1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->D0()F

    move-result v1

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->L0(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->n0()V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->G1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->J1(Z)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->F1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->I1(Z)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->D1()I

    move-result v0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->E1()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->L1(II)V

    :cond_0
    return-void
.end method

.method protected B1(ILcom/badlogic/gdx/math/Vector2;Ly1/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected C1(Lse/shadowtree/software/trafficbuilder/model/environment/c;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->C1(Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->g:Lw2/d;

    invoke-virtual {p1}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mSide1Shadow:F

    const v2, 0x3d4ccccd    # 0.05f

    sub-float/2addr v1, v2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mSide1Color:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {v0, v1, v3}, Lv2/b;->e(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {p1}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mSide2Shadow:F

    sub-float/2addr v0, v2

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mSide2Color:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {p1, v0, v1}, Lv2/b;->e(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public D1()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mType:I

    return v0
.end method

.method public E1()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mWidth:I

    return v0
.end method

.method public F1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mFlip:Z

    return v0
.end method

.method public G1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mPole:Z

    return v0
.end method

.method public H1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->K0(F)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->n0()V

    return-void
.end method

.method public I1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mFlip:Z

    return-void
.end method

.method public J1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mPole:Z

    return-void
.end method

.method public K1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mWidth:I

    invoke-direct {p0, p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->L1(II)V

    return-void
.end method

.method public M1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mType:I

    invoke-direct {p0, v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->L1(II)V

    return-void
.end method

.method public T0(Lu2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->x1(Lu2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U0(Lu2/d;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->q1(Lu2/d;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mRenderShadow:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lu2/d;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lu2/d;->e()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mType:I

    .line 18
    .line 19
    const/16 v1, 0x50

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v4, v0, Le4/e;->l9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 30
    .line 31
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v5, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 36
    .line 37
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 38
    .line 39
    sub-float v6, v0, v2

    .line 40
    .line 41
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mHeight:F

    .line 42
    .line 43
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-float v7, v0, v1

    .line 52
    .line 53
    const/high16 v8, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :goto_0
    invoke-interface/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const/16 v1, 0x51

    .line 60
    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v4, v0, Le4/e;->l9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 68
    .line 69
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v5, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 74
    .line 75
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 76
    .line 77
    const/high16 v1, 0x40000000    # 2.0f

    .line 78
    .line 79
    sub-float v6, v0, v1

    .line 80
    .line 81
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mHeight:F

    .line 82
    .line 83
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    mul-float v7, v0, v1

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v8, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/16 v1, 0x4e

    .line 100
    .line 101
    if-eq v0, v1, :cond_3

    .line 102
    .line 103
    const/16 v1, 0x4f

    .line 104
    .line 105
    if-ne v0, v1, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->y1(Lu2/d;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mHeight:F

    .line 118
    .line 119
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    mul-float v1, v1, v3

    .line 128
    .line 129
    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mHeight:F

    .line 130
    .line 131
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mVertsRoof:[F

    .line 132
    .line 133
    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 134
    .line 135
    invoke-static {v0, v1, v3, v4, v5}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mExtraPoles:I

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    if-lt v0, v1, :cond_4

    .line 142
    .line 143
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Le4/e;->l9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 148
    .line 149
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mPolePos1:Lcom/badlogic/gdx/math/Vector2;

    .line 154
    .line 155
    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 156
    .line 157
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 158
    .line 159
    sub-float v6, v1, v2

    .line 160
    .line 161
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mHeight:F

    .line 162
    .line 163
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    mul-float v7, v1, v4

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-float v8, v1

    .line 178
    move-object v4, v0

    .line 179
    invoke-interface/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 180
    .line 181
    .line 182
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mExtraPoles:I

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    if-lt v1, v3, :cond_4

    .line 186
    .line 187
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mPolePos2:Lcom/badlogic/gdx/math/Vector2;

    .line 192
    .line 193
    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 194
    .line 195
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 196
    .line 197
    sub-float v6, v1, v2

    .line 198
    .line 199
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mHeight:F

    .line 200
    .line 201
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    mul-float v7, v1, p1

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    int-to-float v8, p1

    .line 216
    move-object v4, v0

    .line 217
    invoke-interface/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 218
    .line 219
    .line 220
    :cond_4
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "m"

    .line 5
    .line 6
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mFlip:Z

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mFlip:Z

    .line 13
    .line 14
    const-string p1, "p"

    .line 15
    .line 16
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mPole:Z

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mPole:Z

    .line 23
    .line 24
    const-string p1, "an"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, p1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-double v0, p1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-float p1, v0

    .line 37
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    .line 38
    .line 39
    const v1, 0x3fc90fdb

    .line 40
    .line 41
    .line 42
    sub-float/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->n0()V

    .line 49
    .line 50
    .line 51
    const-string p1, "st"

    .line 52
    .line 53
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mType:I

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-string v0, "sw"

    .line 60
    .line 61
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mWidth:I

    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-direct {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->L1(II)V

    .line 68
    .line 69
    .line 70
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
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mType:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "st"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mWidth:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "sw"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mFlip:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "m"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mPole:Z

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "p"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public j1()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mHeight:F

    return v0
.end method

.method protected m1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mShadowSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method protected n1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mShadowSide2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method protected o1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->u1()V

    iget v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mType:I

    const/16 v2, 0x4c

    const/16 v3, 0x4e

    const/16 v4, 0x4d

    const/16 v5, 0x4f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v2, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    iput v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mExtraPoles:I

    goto :goto_3

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mFlip:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget-object v9, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget-object v9, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    :goto_1
    iget-object v10, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mPolePos1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v10, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/math/Vector2;->scl(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget v11, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v12, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mPolePos1:Lcom/badlogic/gdx/math/Vector2;

    iget v13, v12, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v11, v13

    iget v12, v12, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v11, v12

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v2, v12

    sub-float/2addr v2, v13

    invoke-virtual {v1, v11, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mPolePos2:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/math/Vector2;->scl(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget v2, v9, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mPolePos2:Lcom/badlogic/gdx/math/Vector2;

    iget v10, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v2, v10

    iget v8, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v2, v8

    iget v9, v9, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v9, v8

    sub-float/2addr v9, v10

    invoke-virtual {v1, v2, v9}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mType:I

    if-eq v1, v4, :cond_4

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    iput v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mExtraPoles:I

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x2

    iput v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mExtraPoles:I

    :goto_3
    iget v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mType:I

    if-eq v1, v3, :cond_b

    if-ne v1, v5, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->j1()F

    move-result v1

    iget v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mHeightAboveFloor:F

    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget-object v9, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureTop:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v10, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mVertsRoof:[F

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v11, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v12, v4, v1

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v13, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v14, v4, v1

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v15, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v16, v4, v1

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v18, v4, v1

    move-object v8, v3

    move/from16 v17, v5

    invoke-static/range {v8 .. v18}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->D0()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v8, v4, v5

    if-gez v8, :cond_6

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureBack:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_4
    move-object v9, v8

    goto :goto_5

    :cond_6
    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_4

    :goto_5
    iget-object v10, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mVertsWall1:[F

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v15, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v8, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v12, v8, v2

    iget-object v11, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v14, v11, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v11, v11, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v16, v11, v2

    sub-float v17, v11, v1

    sub-float v18, v8, v1

    move-object v8, v3

    move v11, v15

    move v13, v14

    move/from16 v19, v14

    move/from16 v14, v16

    move/from16 v20, v15

    move/from16 v15, v19

    move/from16 v16, v17

    move/from16 v17, v20

    invoke-static/range {v8 .. v18}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    cmpl-float v8, v4, v5

    if-ltz v8, :cond_7

    iget-boolean v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mGlowingTexture:Z

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    iput-boolean v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mGlowingCurrently:Z

    iget-boolean v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mFlip:Z

    iget-object v9, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v10, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mVertsWall2:[F

    if-eqz v8, :cond_8

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v15, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v8, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v12, v8, v2

    iget-object v11, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v14, v11, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v11, v11, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v2, v11, v2

    sub-float v16, v11, v1

    sub-float v18, v8, v1

    move-object v8, v3

    move v11, v15

    move v13, v14

    move v1, v14

    move v14, v2

    move v2, v15

    move v15, v1

    move/from16 v17, v2

    invoke-static/range {v8 .. v18}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    goto :goto_7

    :cond_8
    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v15, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v8, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v12, v8, v2

    iget-object v11, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v14, v11, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v11, v11, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v2, v11, v2

    sub-float v16, v11, v1

    sub-float v18, v8, v1

    move-object v8, v3

    move v11, v15

    move v13, v14

    move v1, v14

    move v14, v2

    move v2, v15

    move v15, v1

    move/from16 v17, v2

    invoke-static/range {v8 .. v18}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    :goto_7
    const/high16 v1, 0x43340000    # 180.0f

    cmpg-float v1, v4, v1

    if-gez v1, :cond_9

    cmpl-float v1, v4, v5

    if-lez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mDrawSideFirst:Z

    cmpg-float v1, v4, v5

    if-gez v1, :cond_a

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    iput-boolean v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mPoleAbove:Z

    goto :goto_b

    :cond_b
    :goto_a
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->f:Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mPolePos1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mPolePos2:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mPolePos1:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v3, v5

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mHeight:F

    sub-float/2addr v2, v6

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v2, v1

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mPolePos2:Lcom/badlogic/gdx/math/Vector2;

    iget v8, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v8, v5

    iget v5, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v5, v6

    sub-float v1, v5, v1

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v5

    iget-object v10, v5, Le4/e;->m9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v11, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mVertsRoof:[F

    const/high16 v9, 0x40000000    # 2.0f

    move v5, v3

    move v6, v2

    move v7, v8

    move v8, v1

    invoke-static/range {v4 .. v11}, Ld4/f;->b(Lcom/badlogic/gdx/graphics/Color;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;[F)[F

    :goto_b
    return-void
.end method

.method protected z1(Lu2/d;)V
    .locals 10

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mExtraPoles:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Le4/e;->l9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 13
    .line 14
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mPolePos1:Lcom/badlogic/gdx/math/Vector2;

    .line 19
    .line 20
    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 21
    .line 22
    sub-float v5, v4, v2

    .line 23
    .line 24
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 25
    .line 26
    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mHeight:F

    .line 27
    .line 28
    sub-float v6, v1, v4

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v7, v1

    .line 35
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mHeight:F

    .line 36
    .line 37
    add-float v8, v1, v2

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    invoke-interface/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mExtraPoles:I

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-lt v1, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mPolePos2:Lcom/badlogic/gdx/math/Vector2;

    .line 53
    .line 54
    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 55
    .line 56
    sub-float v5, v4, v2

    .line 57
    .line 58
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 59
    .line 60
    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mHeight:F

    .line 61
    .line 62
    sub-float v6, v1, v4

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v7, v1

    .line 69
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mHeight:F

    .line 70
    .line 71
    add-float v8, v1, v2

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    invoke-interface/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mType:I

    .line 78
    .line 79
    const/16 v1, 0x4e

    .line 80
    .line 81
    if-eq v0, v1, :cond_a

    .line 82
    .line 83
    const/16 v1, 0x4f

    .line 84
    .line 85
    if-ne v0, v1, :cond_1

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_1
    const/16 v1, 0x50

    .line 90
    .line 91
    const/high16 v3, 0x3f000000    # 0.5f

    .line 92
    .line 93
    if-ne v0, v1, :cond_2

    .line 94
    .line 95
    :goto_0
    invoke-virtual {p1}, Lu2/d;->H()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v5, p1, Le4/e;->l9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 107
    .line 108
    iget p1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 109
    .line 110
    sub-float v6, p1, v3

    .line 111
    .line 112
    iget p1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 113
    .line 114
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->j1()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-float v7, p1, v0

    .line 119
    .line 120
    const/high16 v8, 0x3f800000    # 1.0f

    .line 121
    .line 122
    :goto_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->j1()F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-interface/range {v4 .. v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_2
    const/16 v1, 0x51

    .line 132
    .line 133
    if-ne v0, v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Lu2/d;->H()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v5, p1, Le4/e;->l9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 147
    .line 148
    iget p1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 149
    .line 150
    sub-float v6, p1, v2

    .line 151
    .line 152
    iget p1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 153
    .line 154
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->j1()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-float v7, p1, v0

    .line 159
    .line 160
    const/high16 v8, 0x40000000    # 2.0f

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mRenderPole:Z

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mPoleAbove:Z

    .line 169
    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1}, Lu2/d;->H()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v5, v0, Le4/e;->l9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 184
    .line 185
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 186
    .line 187
    sub-float v6, v0, v3

    .line 188
    .line 189
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 190
    .line 191
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->j1()F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    sub-float v7, v0, v2

    .line 196
    .line 197
    const/high16 v8, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->j1()F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-interface/range {v4 .. v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mGlowingCurrently:Z

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 215
    .line 216
    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mSide1Color:Lcom/badlogic/gdx/graphics/Color;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mVertsWall1:[F

    .line 230
    .line 231
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 232
    .line 233
    invoke-static {v0, v1, v1, v2, v4}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mPoleAbove:Z

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_6
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mDrawSideFirst:Z

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mSide2Color:Lcom/badlogic/gdx/graphics/Color;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mVertsWall2:[F

    .line 256
    .line 257
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 258
    .line 259
    invoke-static {v0, v1, v1, v2, v3}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mGlowingCurrently:Z

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 271
    .line 272
    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mSide1Color:Lcom/badlogic/gdx/graphics/Color;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mVertsWall1:[F

    .line 286
    .line 287
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 288
    .line 289
    invoke-static {p1, v1, v1, v0, v2}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mGlowingCurrently:Z

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 302
    .line 303
    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mSide1Color:Lcom/badlogic/gdx/graphics/Color;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mVertsWall1:[F

    .line 317
    .line 318
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 319
    .line 320
    invoke-static {v0, v1, v1, v2, v3}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mSide2Color:Lcom/badlogic/gdx/graphics/Color;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mVertsWall2:[F

    .line 333
    .line 334
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->mTextureSide2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 335
    .line 336
    invoke-static {p1, v1, v1, v0, v2}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    :goto_5
    return-void
.end method
